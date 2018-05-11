#include "readings.h"

namespace fk {

void NaturalistReadings::setup() {
    Wire.begin();

    if (!sht31Sensor.begin()) {
        log("SHT31 FAILED");
    }
    if (!mpl3115a2Sensor.begin()) {
        log("MPL3115A2 FAILED");
    }

    if (!tsl2591Sensor.begin()) {
        log("TSL25911FN FAILED");
    }

    bno055Wire.begin();

    if (!bnoSensor.begin()) {
        log("BNO055 FAILED");
    } else {
        hasBno055 = true;
        bnoSensor.setExtCrystalUse(true);
    }
}

void NaturalistReadings::enqueued() {
}

TaskEval NaturalistReadings::task() {
    log("Ready!");

    auto shtTemperature = sht31Sensor.readTemperature();
    auto shtHumidity = sht31Sensor.readHumidity();

    auto pressurePascals = mpl3115a2Sensor.getPressure();
    auto altitudeMeters = mpl3115a2Sensor.getAltitude();
    auto mplTempCelsius = mpl3115a2Sensor.getTemperature();
    auto pressureInchesMercury = pressurePascals / 3377.0;

    auto fullLuminosity = tsl2591Sensor.getFullLuminosity();
    auto ir = fullLuminosity >> 16;
    auto full = fullLuminosity & 0xFFFF;
    auto lux = tsl2591Sensor.calculateLux(full, ir);

    uint8_t system = 0, gyro = 0, accel = 0, mag = 0;
    sensors_event_t event;
    memzero(&event, sizeof(sensors_event_t));
    if (hasBno055) {
        bnoSensor.getCalibration(&system, &gyro, &accel, &mag);
        bnoSensor.getEvent(&event);
    }

    float values[] = {
        shtTemperature,
        shtHumidity,
        mplTempCelsius,
        pressurePascals,
        altitudeMeters,
        (float)ir,
        (float)full - ir,
        lux,
        (float)system,
        event.orientation.x,
        event.orientation.y,
        event.orientation.z,
    };
    auto time = clock.getTime();
    for (auto i = 0; i < sizeof(values) / sizeof(float); ++i) {
        IncomingSensorReading reading{
            (uint8_t)i,
            time,
            values[i],
        };
        state->merge(0, reading);
    }

    log("Sensors: %fC %f%%, %fC %fpa %f\"/Hg %fm", shtTemperature, shtHumidity, mplTempCelsius, pressurePascals, pressureInchesMercury, altitudeMeters);
    log("Sensors: ir(%lu) full(%lu) visible(%lu) lux(%f)", ir, full, full - ir, lux);
    log("Sensors: cal(%d, %d, %d, %d) xyz(%f, %f, %f)", system, gyro, accel, mag, event.orientation.x, event.orientation.y, event.orientation.z);

    return TaskEval::done();
}

}

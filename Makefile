BUILD=build

default: all

$(BUILD):
	mkdir -p $(BUILD)

firmware/main/config.h:
	cp firmware/main/config.h.template firmware/main/config.h

all: $(BUILD) firmware/main/config.h gitdeps
	cd $(BUILD) && cmake ../
	cd $(BUILD) && make

gitdeps:
	simple-deps --config firmware/test/arduino-libraries
	simple-deps --config firmware/module/arduino-libraries
	simple-deps --config firmware/main/arduino-libraries

clean:
	rm -rf $(BUILD)

veryclean: clean
	rm -rf gitdeps

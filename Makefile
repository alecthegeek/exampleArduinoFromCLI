ARDUINO_DIR  := /usr/share/arduino
#
TARGET       := blink
ARDUINO_LIBS := ${shell echo $(ARDUINO_DIR)/libraries/*}
#
MCU          := atmega328p
F_CPU        := 16000000L
ARDUINO_PORT := /dev/ttyUSB0
AVRDUDE_ARD_BAUDRATE :=  57600
#
include $(ARDUINO_DIR)/Arduino.mk
#

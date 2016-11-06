TEMPLATE = lib
CONFIG += qt plugin
QT += qml

TARGET  = colorcomponentsplugin

DESTDIR = ../plugin/ColorComponents
OBJECTS_DIR = tmp
MOC_DIR = tmp

HEADERS += colorcomponents.h \
        colorcomponentsplugin.h

SOURCES += colorcomponents.cpp \
        colorcomponentsplugin.cpp


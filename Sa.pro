#
# tspress project file
#

cache

TEMPLATE = app

TARGET = Sa

QT += core gui widgets
QT += webkitwidgets
CONFIG += release

target.path = /usr/bin
INSTALLS += target

INCLUDEPATH += GeneratedFiles

MOC_DIR = GeneratedFiles
OBJECTS_DIR = Objects
UI_DIR = GeneratedFiles
RCC_DIR = GeneratedFiles

SOURCES += testmain.cpp

TEMPLATE = app

CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

INCLUDEPATH += \
    ../src \

HEADERS += \
    ../src/desproxy.h \
    ../src/util.h

SOURCES += \
    ../src/desproxy-socksserver.c \
    ../src/util.c

LIBS += -lws2_32

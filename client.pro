######################################################################
# Automatically generated by qmake (2.01a) ?? ??? 11 16:30:48 2014
######################################################################

TEMPLATE = app
TARGET = client
DEPENDPATH += .
INCLUDEPATH += .
QT       += sql


INCLUDEPATH += /usr/local/mysql-8.0.16-macos10.14-x86_64/include
LIBS += -L/usr/local/mysql-8.0.16-macos10.14-x86_64/lib

QTPLUGIN += QMYSQL

OBJECTS_DIR = _build
DESTDIR  = ../bin

QT += widgets network

# Input
SOURCES += main.cpp \
    autorizationwidget.cpp \
    mainwidget.cpp \
    ../common/isocketadapter.cpp \
    clientsocketadapter.cpp \
    ../common/socketadapter.cpp \
    registrathion.cpp

FORMS += \
    autorization.ui \
    form.ui \
    registrathion.ui

HEADERS += \
    autorizationwidget.h \
    mainwidget.h \
    ../common/isocketadapter.h \
    clientsocketadapter.h \
    ../common/socketadapter.h \
    registrathion.h

######################################################################
# Automatically generated by qmake (2.01a) Fri Aug 10 20:31:37 2012
######################################################################

TEMPLATE = app
TARGET = OpenPuush
DEPENDPATH += .
INCLUDEPATH += .

CONFIG += qxt
QT += core gui network
QXT += core gui

# Input
HEADERS += dropbox.hpp screenshot_overlay.hpp \
    openpuush.hpp \
    configwindow.hpp \
    audio_mgr.hpp \
    config.hpp \
    tray_menu.hpp
SOURCES += dropbox.cpp main.cpp screenshot_overlay.cpp \
    openpuush.cpp \
    configwindow.cpp \
    audio_mgr.cpp \
    config.cpp \
    tray_menu.cpp

LIBS += -lphonon

FORMS += \
    configwindow.ui \
    tray_menu.ui

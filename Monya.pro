#-------------------------------------------------
#
# Project created by QtCreator 2012-08-13T23:24:39
#
#-------------------------------------------------

QT       += core gui

TARGET = Monya
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui

#ifdef Q_WS_WIN
    win32:RC_FILE = icon.rc
#endif

#ifdef Q_WS_MAC
    ICON = img/icons/icon.icns
#endif


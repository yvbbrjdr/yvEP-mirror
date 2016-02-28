#-------------------------------------------------
#
# Project created by QtCreator 2016-02-21T12:06:05
#
#-------------------------------------------------

QT       += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = yvEncryptedChat
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    logindialog.cpp \
    serverwindow.cpp

HEADERS  += mainwindow.h \
    logindialog.h \
    serverwindow.h

FORMS    += mainwindow.ui \
    logindialog.ui \
    serverwindow.ui

INCLUDEPATH += ../yvEncryptedProtocol

LIBS     += -L../lib -lyvEncryptedProtocol
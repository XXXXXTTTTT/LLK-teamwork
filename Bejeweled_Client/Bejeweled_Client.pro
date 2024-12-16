QT       += core gui multimedia multimediawidgets
QT    += sql
QT += multimedia multimediawidgets
QT += network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Bejeweled_Client

CONFIG += c++17

CONFIG += console

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    clientthread.cpp \
    main.cpp \
    mainwindow.cpp \
    music.cpp

HEADERS += \
    mainwindow.h \
    music.h
    clientthread.h \
    mainwindow.h

FORMS += \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
RESOURCES += resources.qrc \
    resource.qrc

RESOURCES += \

    resource.qrc \


DISTFILES += \
    resources/database.db

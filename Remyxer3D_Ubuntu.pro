# Compile Ubuntu 18.10 Qt 5.12.10 sudo apt-get install libgl-dev
# install portaudio sudo apt install libportaudio2
# install netcfd sudo apt install libnetcdf-dev
# install sndfile lib apt-get install libsndfile-dev
# to run Qt sudo apt-get install libxcb-xinerama0
# https://github.com/hluk/qxtglobalshortcut
# https://www.executionunit.com/blog/2014/03/21/grabbing-keyboard-input-in-qt/

QT += core gui multimedia widgets

INCLUDEPATH += $$PWD/include

win32 {
INCLUDEPATH += $$PWD/include
INCLUDEPATH += "C:\Program Files\Mega-Nerd\libsndfile"
LIBS += -lportaudio -L$$PWD/lib
LIBS += -lsndfile -L$$PWD/lib
include (sofa.pri)
include (netcdf.pri)
}

unix {
LIBS += -lportaudio -L/lib
LIBS += -lsndfile -L/lib
LIBS += -lasound
}

TARGET = Remyxer


include (Remyxer3D_Ubuntu.pri)

SOURCES += \
    main.cpp \
    mainwindow.cpp \
    include/qvumeterh.cpp \
    include/passwordlineedit.cpp \

HEADERS += \
    mainwindow.h \
    include/qvumeterh.h \
    include/passwordlineedit.h \

FORMS += \
    mainwindow.ui

TRANSLATIONS += \
    Remyxer_fr_FR.ts

RESOURCES += \
    icon.qrc

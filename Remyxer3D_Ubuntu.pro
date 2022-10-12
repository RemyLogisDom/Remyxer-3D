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

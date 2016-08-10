#-------------------------------------------------
#
# Project created by QtCreator 2016-08-09T18:01:35
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = learningRecord
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    learn.c

HEADERS  += mainwindow.h \
    learn.h

FORMS    += mainwindow.ui

INCLUDEPATH += /home/shenjinqi/work/pjsip_git/pjproject-2.5.1/pjlib/include \
               /home/shenjinqi/work/pjsip_git/pjproject-2.5.1/pjlib-util/include \
               /home/shenjinqi/work/pjsip_git/pjproject-2.5.1/pjnath/include \
               /home/shenjinqi/work/pjsip_git/pjproject-2.5.1/pjmedia/include \
               /home/shenjinqi/work/pjsip_git/pjproject-2.5.1/pjsip/include
LIBS += -L/home/shenjinqi/work/pjsip_git/pjproject-2.5.1/pjlib/lib \
        -L/home/shenjinqi/work/pjsip_git/pjproject-2.5.1/pjlib-util/lib \
        -L/home/shenjinqi/work/pjsip_git/pjproject-2.5.1/pjnath/lib \
        -L/home/shenjinqi/work/pjsip_git/pjproject-2.5.1/pjmedia/lib \
        -L/home/shenjinqi/work/pjsip_git/pjproject-2.5.1/pjsip/lib \
        -L/home/shenjinqi/work/pjsip_git/pjproject-2.5.1/third_party/lib \
        -lpjsua-x86_64-unknown-linux-gnu \
        -lpjsip-ua-x86_64-unknown-linux-gnu \
        -lpjsip-simple-x86_64-unknown-linux-gnu \
        -lpjsip-mcptt-x86_64-unknown-linux-gnu \
        -lpjsip-x86_64-unknown-linux-gnu \
        -lpjmedia-codec-x86_64-unknown-linux-gnu \
        -lpjmedia-x86_64-unknown-linux-gnu \
        -lpjmedia-videodev-x86_64-unknown-linux-gnu \
        -lpjmedia-audiodev-x86_64-unknown-linux-gnu \
        -lpjmedia-x86_64-unknown-linux-gnu \
        -lpjnath-x86_64-unknown-linux-gnu \
        -lpjlib-util-x86_64-unknown-linux-gnu  \
        -lsrtp-x86_64-unknown-linux-gnu \
        -lresample-x86_64-unknown-linux-gnu \
        -lgsmcodec-x86_64-unknown-linux-gnu \
        -lspeex-x86_64-unknown-linux-gnu \
        -lilbccodec-x86_64-unknown-linux-gnu \
        -lg7221codec-x86_64-unknown-linux-gnu  \
        -lpj-x86_64-unknown-linux-gnu \
        -lm -lrt -lpthread  -lasound

TARGET = tst_qavdemuxer

QT += testlib QtAVPlayer-private
qtConfig(multimedia): {
    QT += multimedia-private
}

INCLUDEPATH += .
CONFIG += testcase console
CONFIG += C++1z
RESOURCES += files.qrc

SOURCES += \
    tst_qavdemuxer.cpp


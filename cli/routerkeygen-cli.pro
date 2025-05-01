QT  = core
TARGET = routerkeygen-cli
TEMPLATE = app
SOURCES += \
    ../src/algorithms/*.cpp \
    ../src/WirelessMatcher.cpp \
    ../src/config/*.cpp \
    ../src/wifi/QScanResult.cpp \
    ../src/qcmdlineparser/qcmdlineargument.cpp \
    ../src/qcmdlineparser/qcmdlineparser.cpp \
    routerkeygen-cli.cpp

HEADERS += ../src/algorithms/*.h \
    ../src/config/*.h \
    ../src/wifi/QScanResult.h \
    ../src/WirelessMatcher.h \
    ../src/qcmdlineparser/qcmdlineargument.h \
    ../src/qcmdlineparser/qcmdlineparser.h

INCLUDEPATH += ../src/

CONFIG += link_pkgconfig
PKGCONFIG += openssl

RESOURCES += ../resources/resources.qrc

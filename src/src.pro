TEMPLATE = app

QT += qml

SOURCES += main.cpp

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH += $$DESTDIR
QML_IMPORT_PATH += $$PWD/qml

# Default rules for deployment.
include(deployment.pri)

RESOURCES += qml.qrc

QT       *= network

SOURCES += $$PWD/qwebsocket.cpp \
	$$PWD/qwebsocketserver.cpp \
	$$PWD/qwebsocketprotocol.cpp \
	$$PWD/handshakerequest_p.cpp \
	$$PWD/handshakeresponse_p.cpp \
	$$PWD/dataprocessor_p.cpp

HEADERS += $$PWD/qwebsocket.h \
	$$PWD/qwebsocketserver.h \
	$$PWD/qwebsocketprotocol.h \
	$$PWD/handshakerequest_p.h \
	$$PWD/handshakeresponse_p.h \
	$$PWD/dataprocessor_p.h \
	$$PWD/qwebsocketsglobal.h

INCLUDEPATH += $$PWD
DEPENDPATH += $$PWD

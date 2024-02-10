/****************************************************************************
** Generated QML type registration code
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <QtQml/qqml.h>
#include <QtQml/qqmlmoduleregistration.h>



#if !defined(QT_STATIC)
#define Q_QMLTYPE_EXPORT Q_DECL_EXPORT
#else
#define Q_QMLTYPE_EXPORT
#endif
Q_QMLTYPE_EXPORT void qml_register_types_hello()
{
    qmlRegisterModule("hello", 254, 0);
    qmlRegisterModule("hello", 254, 254);
}

static const QQmlModuleRegistration registration("hello", qml_register_types_hello);

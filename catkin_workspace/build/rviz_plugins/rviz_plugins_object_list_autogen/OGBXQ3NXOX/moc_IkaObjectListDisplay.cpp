/****************************************************************************
** Meta object code from reading C++ file 'IkaObjectListDisplay.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../src/dependencies/rviz_plugins/src/visualisation/IkaObjectList/IkaObjectListDisplay.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'IkaObjectListDisplay.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_rviz_plugin__IkaObjectListDisplay_t {
    QByteArrayData data[6];
    char stringdata0[100];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_rviz_plugin__IkaObjectListDisplay_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_rviz_plugin__IkaObjectListDisplay_t qt_meta_stringdata_rviz_plugin__IkaObjectListDisplay = {
    {
QT_MOC_LITERAL(0, 0, 33), // "rviz_plugin::IkaObjectListDis..."
QT_MOC_LITERAL(1, 34, 11), // "updateColor"
QT_MOC_LITERAL(2, 46, 0), // ""
QT_MOC_LITERAL(3, 47, 20), // "updateSourceIdFilter"
QT_MOC_LITERAL(4, 68, 16), // "updateZAxesShift"
QT_MOC_LITERAL(5, 85, 14) // "updateShowText"

    },
    "rviz_plugin::IkaObjectListDisplay\0"
    "updateColor\0\0updateSourceIdFilter\0"
    "updateZAxesShift\0updateShowText"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_rviz_plugin__IkaObjectListDisplay[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       4,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    0,   34,    2, 0x08 /* Private */,
       3,    0,   35,    2, 0x08 /* Private */,
       4,    0,   36,    2, 0x08 /* Private */,
       5,    0,   37,    2, 0x08 /* Private */,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

void rviz_plugin::IkaObjectListDisplay::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<IkaObjectListDisplay *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->updateColor(); break;
        case 1: _t->updateSourceIdFilter(); break;
        case 2: _t->updateZAxesShift(); break;
        case 3: _t->updateShowText(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

QT_INIT_METAOBJECT const QMetaObject rviz_plugin::IkaObjectListDisplay::staticMetaObject = { {
    &rviz::MessageFilterDisplay<definitions::IkaObjectList>::staticMetaObject,
    qt_meta_stringdata_rviz_plugin__IkaObjectListDisplay.data,
    qt_meta_data_rviz_plugin__IkaObjectListDisplay,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *rviz_plugin::IkaObjectListDisplay::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *rviz_plugin::IkaObjectListDisplay::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_rviz_plugin__IkaObjectListDisplay.stringdata0))
        return static_cast<void*>(this);
    return rviz::MessageFilterDisplay<definitions::IkaObjectList>::qt_metacast(_clname);
}

int rviz_plugin::IkaObjectListDisplay::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = rviz::MessageFilterDisplay<definitions::IkaObjectList>::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 4)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 4)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 4;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE

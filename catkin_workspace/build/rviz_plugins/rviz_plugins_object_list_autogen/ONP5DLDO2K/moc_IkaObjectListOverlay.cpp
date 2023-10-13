/****************************************************************************
** Meta object code from reading C++ file 'IkaObjectListOverlay.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../src/dependencies/rviz_plugins/src/overlay/IkaObjectListOverlay.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'IkaObjectListOverlay.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_rviz_plugin__IkaObjectListOverlay_t {
    QByteArrayData data[15];
    char stringdata0[214];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_rviz_plugin__IkaObjectListOverlay_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_rviz_plugin__IkaObjectListOverlay_t qt_meta_stringdata_rviz_plugin__IkaObjectListOverlay = {
    {
QT_MOC_LITERAL(0, 0, 33), // "rviz_plugin::IkaObjectListOve..."
QT_MOC_LITERAL(1, 34, 13), // "updateVisible"
QT_MOC_LITERAL(2, 48, 0), // ""
QT_MOC_LITERAL(3, 49, 9), // "updateTop"
QT_MOC_LITERAL(4, 59, 10), // "updateLeft"
QT_MOC_LITERAL(5, 70, 11), // "updateWidth"
QT_MOC_LITERAL(6, 82, 12), // "updateHeight"
QT_MOC_LITERAL(7, 95, 14), // "updateTextSize"
QT_MOC_LITERAL(8, 110, 13), // "updateFGColor"
QT_MOC_LITERAL(9, 124, 13), // "updateFGAlpha"
QT_MOC_LITERAL(10, 138, 13), // "updateBGColor"
QT_MOC_LITERAL(11, 152, 13), // "updateBGAlpha"
QT_MOC_LITERAL(12, 166, 10), // "updateFont"
QT_MOC_LITERAL(13, 177, 15), // "updateLineWidth"
QT_MOC_LITERAL(14, 193, 20) // "updateSourceIdFilter"

    },
    "rviz_plugin::IkaObjectListOverlay\0"
    "updateVisible\0\0updateTop\0updateLeft\0"
    "updateWidth\0updateHeight\0updateTextSize\0"
    "updateFGColor\0updateFGAlpha\0updateBGColor\0"
    "updateBGAlpha\0updateFont\0updateLineWidth\0"
    "updateSourceIdFilter"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_rviz_plugin__IkaObjectListOverlay[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
      13,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    0,   79,    2, 0x09 /* Protected */,
       3,    0,   80,    2, 0x09 /* Protected */,
       4,    0,   81,    2, 0x09 /* Protected */,
       5,    0,   82,    2, 0x09 /* Protected */,
       6,    0,   83,    2, 0x09 /* Protected */,
       7,    0,   84,    2, 0x09 /* Protected */,
       8,    0,   85,    2, 0x09 /* Protected */,
       9,    0,   86,    2, 0x09 /* Protected */,
      10,    0,   87,    2, 0x09 /* Protected */,
      11,    0,   88,    2, 0x09 /* Protected */,
      12,    0,   89,    2, 0x09 /* Protected */,
      13,    0,   90,    2, 0x09 /* Protected */,
      14,    0,   91,    2, 0x09 /* Protected */,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

void rviz_plugin::IkaObjectListOverlay::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<IkaObjectListOverlay *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->updateVisible(); break;
        case 1: _t->updateTop(); break;
        case 2: _t->updateLeft(); break;
        case 3: _t->updateWidth(); break;
        case 4: _t->updateHeight(); break;
        case 5: _t->updateTextSize(); break;
        case 6: _t->updateFGColor(); break;
        case 7: _t->updateFGAlpha(); break;
        case 8: _t->updateBGColor(); break;
        case 9: _t->updateBGAlpha(); break;
        case 10: _t->updateFont(); break;
        case 11: _t->updateLineWidth(); break;
        case 12: _t->updateSourceIdFilter(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

QT_INIT_METAOBJECT const QMetaObject rviz_plugin::IkaObjectListOverlay::staticMetaObject = { {
    &rviz::MessageFilterDisplay<definitions::IkaObjectList>::staticMetaObject,
    qt_meta_stringdata_rviz_plugin__IkaObjectListOverlay.data,
    qt_meta_data_rviz_plugin__IkaObjectListOverlay,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *rviz_plugin::IkaObjectListOverlay::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *rviz_plugin::IkaObjectListOverlay::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_rviz_plugin__IkaObjectListOverlay.stringdata0))
        return static_cast<void*>(this);
    return rviz::MessageFilterDisplay<definitions::IkaObjectList>::qt_metacast(_clname);
}

int rviz_plugin::IkaObjectListOverlay::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = rviz::MessageFilterDisplay<definitions::IkaObjectList>::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 13)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 13;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 13)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 13;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE

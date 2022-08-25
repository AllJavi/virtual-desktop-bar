export PATH=/usr/bin:$PATH

# LD_LIBRARY_PATH only needed if you are building without rpath
# export LD_LIBRARY_PATH=/usr/lib/x86_64-linux-gnu:$LD_LIBRARY_PATH

export XDG_DATA_DIRS=/usr/share:${XDG_DATA_DIRS:-/usr/local/share/:/usr/share/}
export XDG_CONFIG_DIRS=/etc/xdg:${XDG_CONFIG_DIRS:-/etc/xdg}

export QT_PLUGIN_PATH=/usr/lib/x86_64-linux-gnu/qt5/plugins:$QT_PLUGIN_PATH
export QML2_IMPORT_PATH=/usr/lib/x86_64-linux-gnu/qt5/qml:$QML2_IMPORT_PATH

export QT_QUICK_CONTROLS_STYLE_PATH=/usr/lib/x86_64-linux-gnu/qt5/qml/QtQuick/Controls.2/:$QT_QUICK_CONTROLS_STYLE_PATH

import QtQuick 2.7
import QtQuick.Controls 1.4
import QtQuick.Layouts 1.3

import org.kde.plasma.core 2.0 as PlasmaCore

import "../common" as UICommon

PlasmaCore.IconItem {
    roundToIconSize: false
    Layout.maximumWidth: theme.defaultFont.pixelSize * 1.65
    Layout.maximumHeight: theme.defaultFont.pixelSize * 1.65

    source: "help-contextual"

    property string tooltipText

    MouseArea {
        id: mouseArea
        anchors.fill: parent
        hoverEnabled: true
    }

    UICommon.TextTooltip {
        target: parent
        visible: mouseArea.containsMouse
        content: tooltipText
    }
}

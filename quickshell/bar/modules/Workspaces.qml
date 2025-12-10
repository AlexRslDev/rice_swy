import QtQuick
import Quickshell.Wayland
import "../styles/Colors.qml" as C

Row {
  spacing: 6

  WaylandWorkspaces {
    id: ws
  }

  Repeater {
    model: ws.workspaces

    Rectangle {
      width: C.radius * 2
      height: C.radius * 2
      radius: C.radius
      color: modelData.active ? C.wsActive : C.wsDefault

      Text {
        text: modelData.index + 1
        anchors.centerIn: parent
        color: C.text
        font.pixelSize: 12
      }

      MouseArea {
        anchors.fill: parent
        onClicked: ws.activate(modelData.index)
      }
    }
  }
}

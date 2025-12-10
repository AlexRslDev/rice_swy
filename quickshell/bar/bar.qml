import QtQuick
import Quickshell
import "./modules"
import "./styles/Colors.qml" as C

Bar {
  height: 32
  color: C.barBg
  padding: 10

  Row {
    anchors.fill: parent
    spacing: 20

    Row {
      spacing: 12
      Workspaces {}
      Cpu {}
      Ram {}
      Disk {}
      Temp {}
    }

    Item {
      anchors.horizontalCenter: parent.horizontalCenter
      width: parent.width * 0.33
      DateTime {
        anchors.centerIn: parent
      }
    }

    Row {
      spacing: 16
      anchors.right: parent.right
      Notifications {}
      PowerMenu {}
      Volume {}
      Wifi {}
    }
  }
}

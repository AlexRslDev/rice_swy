import QtQuick
import "../styles/Colors.qml" as C
import Quickshell.System

MouseArea {
  onClicked: SysCommands.exec("wlogout")

  Text {
    text: ""
    color: C.text
    font.pixelSize: 16
  }
}

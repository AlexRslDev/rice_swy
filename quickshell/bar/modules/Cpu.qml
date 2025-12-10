import QtQuick
import "../styles/Colors.qml" as C
import Quickshell.System

Row {
  spacing: 6

  SysInfo {
    id: si
  }

  Text {
    text: " " + si.cpuLoad.toFixed(0) + "%"
    color: C.text
    font.pixelSize: 13
  }
}

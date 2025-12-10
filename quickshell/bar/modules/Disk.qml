import QtQuick
import "../styles/Colors.qml" as C
import Quickshell.System

SysInfo {
  id: si
}

Text {
  text: " " + (si.diskUsed("/home") / si.diskTotal("/home") * 100).toFixed(0) + "%"
  color: C.text
  font.pixelSize: 13
}

import QtQuick
import "../styles/Colors.qml" as C
import Quickshell.System

Row {
  Text {
    text: " " + (si.memoryUsed / si.memoryTotal * 100).toFixed(0) + "%"
    color: C.text
    font.pixelSize: 13
  }
}

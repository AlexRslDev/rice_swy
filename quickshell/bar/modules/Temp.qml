import QtQuick
import "../styles/Colors.qml" as C
import Quickshell.System

Text {
  text: " " + SysSensors.temperature(0).toFixed(0) + "°C"
  color: C.text
  font.pixelSize: 13
}

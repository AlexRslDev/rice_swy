import QtQuick
import "../styles/Colors.qml" as C
import Quickshell.System

SysNet {
  id: net
}

Text {
  text: net.connected ? "" : ""
  color: C.text
  font.pixelSize: 16
}

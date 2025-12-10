import QtQuick
import "../styles/Colors.qml" as C
import Quickshell

Timer {
  interval: 1000
  running: true
  repeat: true
  onTriggered: dt.text = Qt.formatDateTime(new Date(), "ddd, MMM d — hh:mm")

  Text {
    id: dt
    color: C.text
    font.pixelSize: 14
  }
}

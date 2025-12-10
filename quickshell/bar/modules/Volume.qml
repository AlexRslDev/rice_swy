import QtQuick
import "../styles/Colors.qml" as C
import Quickshell.System

SysAudio {
  id: audio
}

Text {
  text: " " + (audio.volume * 100).toFixed(0) + "%"
  color: C.text
  font.pixelSize: 15
}

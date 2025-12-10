import Quickshell
import Quickshell.Wayland
import QtQuick

PanelWindow {
	anchors.top: true
	anchors.left: true
	anchors.right: true
	implicitHeight: 30
	color: "#3B0907"

	Text {
		anchors.centerIn: parent
		text: "Hello bar"
		color: "#ffffff"
		font.pixelSize: 15
	}
}

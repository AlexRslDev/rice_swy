import QtQuick
import Quickshell
import "bar"

ShellRoot {
    Bar {
        anchors.left: parent.left
        anchors.right: parent.right
    }
}

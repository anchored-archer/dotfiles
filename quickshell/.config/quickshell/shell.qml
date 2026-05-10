// ClockWidget.qml
import Quickshell 
import Quickshell.Wayland 
import Quickshell.Hyprland 
import QtQuick
import QtQuick.Layouts

Scope {
  Variants {
    model: Quickshell.screens
    delegate: Component {
      PanelWindow {
        required property var modelData
        screen: modelData

        anchors {
          top: true
          left: true
          right: true
        }

        color: "transparent"

        
        implicitHeight: 40

        RowLayout {
          anchors {
            top: parent.top
            bottom: parent.bottom
            left: parent.left
          }
          spacing: 2

          Rectangle {
            Text {
              text: "I"
              anchors.centerIn: parent
            }
            color: '#32a6ff'
            opacity: 0.5
            Layout.preferredWidth: 80
            Layout.margins: 3
            Layout.leftMargin: 3
            radius: 5
            Layout.fillHeight: true
          }

          Rectangle {
            color: "#32a6ff"
            opacity: 0.5
            radius: 4.5
            Layout.margins: 3
            Layout.preferredWidth: 70
            Layout.fillHeight: true
          }
        }
      }
    }
  }
}
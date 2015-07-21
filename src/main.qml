import QtQuick 2.4

import Mut 0.1


ApplicationWindow {
    id: app
    visible: true

    pageStack.initialItem: page

    Component {
        id: page

        Page {
            title: qsTr("This is a page")

            Paper {
                anchors.fill: parent

                // Put here your content if you want to
                // draw your UI in front of a Paper element
            }
        }
    }
}

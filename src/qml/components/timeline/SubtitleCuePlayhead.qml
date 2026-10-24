import QtQuick
import Drift

// Playhead line, aligned with the timeline playhead.
Rectangle {
    property QtObject lane
    x: lane.xForSeconds(EditorState.playheadSeconds - lane.clipStart) - Theme.playheadLineWidth / 2
    width: Theme.playheadLineWidth
    height: parent.height
    color: Theme.c.subtitleCuePlayhead.foreground
    z: 50
}

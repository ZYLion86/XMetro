//
//  TabState.swift
//  XMetro
//
//  Created by Yue Zhang on 2022/7/7.
//

import Foundation

struct TabState: Equatable {
    var items = [
        TabItemState(icon: "metronome", title: "Metronome", select: true, index: 0),
        TabItemState(icon: "tuningfork", title: "Tuner", select: false, index: 1),
        TabItemState(icon: "info.circle", title: "About", select: false, index: 2)
    ]
}

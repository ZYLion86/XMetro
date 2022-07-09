//
//  HomeView2.swift
//  WhenBored
//
//  Created by Yue Zhang on 2022/7/7.
//

import SwiftUI
import ComposableArchitecture

struct FirstView: View {
    var body: some View {
        BoardButtonView(store: Store(initialState: BoardButtonState(), reducer: boardButtonReducer, environment: BoardButtonEnv()))
            .frame(maxWidth:.infinity, maxHeight: .infinity)
            .navigationTitle("Metronome")
            .navigationBarItems(
                leading: NavigationLink(destination: ThirdView()) {
                    Image(systemName: "person")
                },
                trailing: NavigationLink(destination: FourthView()) {
                    Image(systemName: "gearshape")
                }
            )
            .tint(.black)
    }
}

struct FirstView_Previews: PreviewProvider {
    static var previews: some View {
        FirstView()
    }
}
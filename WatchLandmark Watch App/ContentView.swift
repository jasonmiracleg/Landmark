//
//  ContentView.swift
//  WatchLandmark Watch App
//
//  Created by student on 02/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}

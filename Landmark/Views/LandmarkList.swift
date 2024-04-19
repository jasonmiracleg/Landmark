//
//  LandmarkList.swift
//  Landmark
//
//  Created by student on 18/04/24.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        /*id: \.id use this if there's no identifiable protocol in list parameter*/
        NavigationSplitView {
            List(landmarks) { landmark in
                NavigationLink {
                    LandmarkDetail(landmark: landmark)
                } label: {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        } detail: {
            Text("Select a Landmark")
        }
    }
}

#Preview {
    LandmarkList()
}

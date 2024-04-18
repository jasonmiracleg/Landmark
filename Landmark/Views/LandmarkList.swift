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
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}

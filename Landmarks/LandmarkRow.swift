//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Iris on 2019/11/12.
//  Copyright © 2019 Iris. All rights reserved.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            Spacer()
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            LandmarkRow(landmark: landmarkData[1])
            LandmarkRow(landmark: landmarkData[2])
            LandmarkRow(landmark: landmarkData[3])
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}

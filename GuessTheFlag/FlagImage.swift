//
//  FlagImage.swift
//  GuessTheFlag
//
//  Created by Antonio Giroz on 1/10/25.
//

import SwiftUI

struct FlagImage: View {
    let name: String
    
    var body: some View {
        Image(name)
            .clipShape(.capsule)
            .shadow(radius: 5)
    }
}

#Preview {
    FlagImage(name: "Spain")
}

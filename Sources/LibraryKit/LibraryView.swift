//
//  SwiftUIView.swift
//  
//
//  Created by Fred Silva on 23/03/2023.
//

import SwiftUI
import SharedKit

public struct LibraryView: View {
    public var body: some View {
        Text(Greeting().greet())
    }
}

struct LibraryView_Previews: PreviewProvider {
    static var previews: some View {
        LibraryView()
    }
}

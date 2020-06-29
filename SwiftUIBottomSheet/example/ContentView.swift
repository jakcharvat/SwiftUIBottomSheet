//
//  ContentView.swift
//  SwiftUIBottomSheet
//
//  Created by Jakub Charvat on 29/06/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        MapView()
            .overlay(BottomSheet {
                OverlayContent()
            } header: {
                OverlaySearch()
            })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
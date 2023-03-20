//
//  ContentView.swift
//  WeatherApp
//
//  Created by Nicholas Rios on 3/20/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(DataModel.data, id: \.self) {
                
                object in
                HStack {
                    Image(systemName: object.icon)
                    NavigationLink(object.day) {
                        DetailView(data:object)
                    }
                }
                .padding()
                .navigationTitle("Newark, NJ")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

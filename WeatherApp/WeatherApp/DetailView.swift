//
//  DetailView.swift
//  WeatherApp
//
//  Created by Nicholas Rios on 3/20/23.
//

import SwiftUI

struct DetailView: View {
    var data: WeatherData
    var body: some View {
        Text(data.day)
        Text("High: \(data.high)ºF – Low: \(data.low)ºF")
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(data: DataModel.data[0])
    }
}

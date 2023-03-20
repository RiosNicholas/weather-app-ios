//
//  DataModel.swift
//  WeatherApp
//
//  Created by Nicholas Rios on 3/20/23.
//

import UIKit

struct WeatherData: Hashable {
    var id: Int
    var day: String
    var high: Int
    var low: Int
    var icon: String
}

class DataModel: NSObject {
    static let data: [WeatherData] = [
        WeatherData(id: 1, day: "Monday", high: 80, low: 65, icon: "cloud.fog.fill"),
        WeatherData(id: 2, day: "Tuesday", high: 82, low: 75, icon: "sun.max.fill"),
        WeatherData(id: 3, day: "Wednesday", high: 80, low: 70, icon: "cloud.drizzle.fill"),
        WeatherData(id: 4, day: "Thursday", high: 90, low: 80, icon: "sun.max.fill"),
        WeatherData(id: 5, day: "Friday", high: 88, low: 70, icon: "sun.max.fill"),
        WeatherData(id: 6, day: "Saturday", high: 80, low: 64, icon: "sun.max.fill"),
        WeatherData(id: 7, day: "Sunday", high: 70, low: 59, icon: "cloud.fog.fill")
    ]
}

//
//  CurrentWeatherMainValue.swift
//  Weather
//
//  Created by Farid Gahramanov on 11.06.24.
//

import Foundation

struct CurrentWeatherMainValue: Codable {
    let temp, feelsLike, tempMin, tempMax: Double
    let pressure, humidity: Int

    enum CodingKeys: String, CodingKey {
        case temp
        case feelsLike = "feels_like"
        case tempMin = "temp_min"
        case tempMax = "temp_max"
        case pressure, humidity
    }
    
    static func emptyInit() -> CurrentWeatherMainValue {
        return CurrentWeatherMainValue(
            temp: 0.0,
            feelsLike: 0.0,
            tempMin: 0,
            tempMax: 0,
            pressure: 0,
            humidity: 0
        )
    }
}

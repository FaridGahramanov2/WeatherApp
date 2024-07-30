//
//  WeatherWind.swift
//  Weather
//
//  Created by Farid Gahramanov on 21.06.24.
//
import Foundation

struct WeatherWind: Codable {
    let speed: Double
    let deg: Int?
    
    static func emptyInit() -> WeatherWind {
        return WeatherWind(speed: 0.0, deg: nil)
    }
}

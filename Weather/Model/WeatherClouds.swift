//
//  WeatherClouds.swift
//  Weather
//
//  Created by Farid Gahramanov on 14.06.24.
//


import Foundation

struct WeatherClouds: Codable {
    let all: Int

    static func emptyInit() -> WeatherClouds {
        return WeatherClouds(all: 0)
    }
}

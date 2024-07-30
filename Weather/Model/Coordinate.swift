//
//  Coordinate.swift
//  Weather
//
//  Created by Farid Gahramanov on 10.06.24.
//

import Foundation

struct Coordinate: Codable {
    let lon, lat: Double
    
    static func emptyInit() -> Coordinate {
        return Coordinate(lon: 0, lat: 0)
    }
}

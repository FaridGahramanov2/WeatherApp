//
//  ResponseError.swift
//  Weather
//
//  Created by Farid Gahramanov on 28.06.24.
//

import Foundation

enum ResponseError: Error {
    case requestFailed
    case responseUnsuccessful(statusCode: Int)
    case invalidData
    case jsonParsingFailure
    case invalidURL
}

//
//  WeatherData.swift
//  Clima
//
//  Created by Saad Shah on 8/16/24.


import Foundation

struct WeatherData: Codable {
    let name: String
    let weather: [Weather]
    let main: Main
}

struct Weather: Codable {
    let id: Int
}

struct Main: Codable {
    let temp: Double
}

//
//  DetailsCurrentWeatherCellView.swift
//  Weather
//
//  Created by Farid Gahramanov on 18.06.24.
//

import SwiftUI

struct DetailsCurrentWeatherCellView: View {
    let firstData: (String, String)
    let secondData: (String, String)

    var body: some View {
        VStack(spacing: 0) {
            HStack(spacing: 0) {
                Text(firstData.0)
                    .font(.caption)
                    .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                Text(secondData.0)
                    .font(.caption)
                    .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
            }
            HStack(spacing: 0) {
                Text(firstData.1).font(.title).padding(0)
                    .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                Text(secondData.1).font(.title).padding(0)
                    .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
            }
        }
    }
}

struct DetailsCurrentWeatherCellView_Previews: PreviewProvider {
    static var previews: some View {
        DetailsCurrentWeatherView(data: CurrentWeather.emptyInit())
    }
}

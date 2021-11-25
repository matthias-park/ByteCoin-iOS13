//
//  CoinModel.swift
//  ByteCoin
//
//  Created by JUNSOO PARK on 2021-11-24.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct CoinModel {
    let rate: Double
    
    var rateString: String {
        return String(format: "%.2f", rate)
    }
}

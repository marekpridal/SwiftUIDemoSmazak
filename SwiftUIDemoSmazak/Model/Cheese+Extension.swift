//
//  Cheese+Extension.swift
//  SwiftUIDemoSmazak
//
//  Created by Marek Přidal on 03/09/2019.
//  Copyright © 2019 Marek Přidal. All rights reserved.
//

import Foundation
import SwiftUI

extension Cheese: Identifiable {
    var id: Int {
        date.hashValue
    }
    
    var localizedName: LocalizedStringKey {
        switch type {
        case .ermine:
            return "ERMINE"
        case .standard:
            return "STANDARD"
        }
    }
}

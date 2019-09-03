//
//  CheeseCellView.swift
//  SwiftUIDemoSmazak
//
//  Created by Marek Přidal on 03/09/2019.
//  Copyright © 2019 Marek Přidal. All rights reserved.
//

import SwiftUI

struct CheeseCellView: View {
    let cheese: Cheese
    
    var body: some View {
        HStack {
            Image(systemName: cheese.type == .standard ? "heart.fill" : "heart.slash")
                .padding(.trailing, 15)
            VStack(alignment: .leading) {
                Text(cheese.formattedDate)
                Text(cheese.localizedName)
                Text(cheese.formattedWeight)
            }
            Spacer()
            Text(cheese.formattedPrice)
        }
    }
}

struct CheeseCellView_Previews: PreviewProvider {
    static var previews: some View {
        CheeseCellView(cheese: Cheese(currencyCode: "CZK", date: Date(), price: 150, type: .ermine, weight: 170))
    }
}

//
//  CheeseListView.swift
//  SwiftUIDemoSmazak
//
//  Created by Marek Přidal on 03/09/2019.
//  Copyright © 2019 Marek Přidal. All rights reserved.
//

import Combine
import SwiftUI

struct CheeseListView: View {
    @ObservedObject var viewModel: CheeseListViewModel

    var body: some View {
        Text("Hello World")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        CheeseListView(viewModel: CheeseListViewModel())
    }
}

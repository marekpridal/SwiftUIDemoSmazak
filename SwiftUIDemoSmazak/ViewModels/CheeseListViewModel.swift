//
//  CheeseListViewModel.swift
//  SwiftUIDemoSmazak
//
//  Created by Marek Přidal on 03/09/2019.
//  Copyright © 2019 Marek Přidal. All rights reserved.
//

import Combine
import Foundation

protocol CheeseListViewModelDelegate: class {
    func showDetail()
}

final class CheeseListViewModel: ObservableObject {
    // MARK: - ObservableObject
    let objectWillChange = PassthroughSubject<Void, Never>()

    // MARK: - Delegate
    weak var delegate: CheeseListViewModelDelegate?
}

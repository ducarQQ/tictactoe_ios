//
//  TicTacToeApp.swift
//  TicTacToe
//
//  Created by Ducar on 22/12/2023.
//

import SwiftUI

@main
struct TicTacToeApp: App {
    let viewModel = ViewModel()
    let ticTacToe: TicTacToeModel
    
    init() {
        self.ticTacToe = TicTacToeModel(viewModel: viewModel)
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: viewModel, ticTacToe: ticTacToe)
        }
    }
}

//
//  ContentViewModel.swift
//  3HW
//
//  Created by Данил Менделев on 06.10.2022.
//

import SwiftUI
import Foundation

class ContentViewModel: ObservableObject {
    
    @Injected var network: Network?
    @Injected var storage: Storage?
    @Injected var parsing: Parsing?
    
    
    func startAllServices() {
        storage?.saveData(network?.createConnect() ?? Data(info: "nil", name: "nil"))
        parsing?.parsingData(storage?.dataStorage[0] ?? Data(info: "nil2", name: "nil2"))
    }
}



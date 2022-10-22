//
//  Configurator.swift
//  3HW
//
//  Created by Данил Менделев on 06.10.2022.
//

import Foundation

class  Configurator {
    
    private init() {
        
    }
    
    static let shared = Configurator()
    
    func registerServices() {
        ServiceLocator.shared.addService(service: Parsing())
        ServiceLocator.shared.addService(service: Storage())
        ServiceLocator.shared.addService(service: Network())
    }
    
}

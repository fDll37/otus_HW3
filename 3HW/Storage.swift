//
//  Storage.swift
//  3HW
//
//  Created by Данил Менделев on 06.10.2022.
//
import SwiftUI
import Foundation

class Storage {
    @Published var dataStorage: [Data] = [Data]()
    
    func saveData(_ data: Data) {
        dataStorage.append(data)
    }
}

//
//  ContentView.swift
//  3HW
//
//  Created by Данил Менделев on 06.10.2022.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var model = ContentViewModel()
    var body: some View {
        Text("Hello, world!")
            .padding()
            .onAppear{
                self.model.startAllServices()
            }
        
    }
}

//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}

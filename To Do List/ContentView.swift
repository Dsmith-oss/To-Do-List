//
//  ContentView.swift
//  To Do List
//
//  Created by Declan Smith on 1/28/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List {
                Text("First Thing")
                Text("Second Thing")
                Text("Third Thing")
                Text("Fourth Thing")
                Text("Fifth Thing")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

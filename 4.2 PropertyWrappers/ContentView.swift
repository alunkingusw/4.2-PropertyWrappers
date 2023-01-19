//
//  ContentView.swift
//  4.2 PropertyWrappers
//
//  Created by Alun King on 17/01/2023.
//

import SwiftUI

struct ContentView: View {
    @State private var stateCounter = 0;
    //@State var stateObjectCounter = TestStateObject()
    //@StateObject var correctStateObjectCounter = TestStateObject()
    //@EnvironmentObject var environmentObjectCounter: TestStateObject
    var body: some View {
        
        NavigationView{
            VStack {
                Text("State: \(stateCounter)")
                Button("Increase State") {
                    print(stateCounter)
                    stateCounter += 1
                }
                
                 /*Text("State (incorrect): \(stateObjectCounter.stateObjectCount)")
                 
                 Button("Increase State") {
                 print(stateObjectCounter.stateObjectCount)
                 stateObjectCounter.stateObjectCount += 1
                 }*/
                /*Text("State Object: \(correctStateObjectCounter.stateObjectCount)")
                 Button("Increase State") {
                 print(correctStateObjectCounter.stateObjectCount)
                 correctStateObjectCounter.stateObjectCount += 1
                 }*/
                /*Text("Environment Object: \(environmentObjectCounter.stateObjectCount)")
                Button("Increase State") {
                    print(environmentObjectCounter.stateObjectCount)
                    environmentObjectCounter.stateObjectCount += 1
                }*/
                //NavigationLink("To child", destination: ContentChildView(observedObject: correctStateObjectCounter))
                
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

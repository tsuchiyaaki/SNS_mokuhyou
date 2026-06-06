//
//  ContentView.swift
//  SNS_mokuhyou
//
//  Created by 土屋　暁 on 2026/05/23.
//
import SwiftUI
struct ContentView :View {
    var Date : String
    var body: some View {
        ScrollView{
            HStack{
                Text(Date)
            }
        }
        
    }
}
#Preview {
    ContentView(Date:"昨日")
}

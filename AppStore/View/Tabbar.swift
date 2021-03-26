//
//  Tabbar.swift
//  AppStore
//
//  Created by Hoang Cuong on 3/26/21.
//

import SwiftUI

struct Tabbar: View {
    var body: some View {
        TabView {
            Text("Today")
                .tabItem {
                    Image("home")
                        .renderingMode(.template)
                    Text("Games")
                }
            Text("Games")
                .tabItem {
                    Image("game")
                        .renderingMode(.template)
                    Text("Games")
                }
            Text("Apps")
                .tabItem {
                    Image("app")
                        .renderingMode(.template)
                    Text("Apps")
                }
            Text("Search")
                .tabItem {
                    Image("search")
                        .renderingMode(.template)
                    Text("Search")
                }
        }
    }
}

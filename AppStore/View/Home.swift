//
//  Home.swift
//  AppStore
//
//  Created by Hoang Cuong on 3/26/21.
//

import SwiftUI

struct Home: View {
    var body: some View {
        ScrollView {
            VStack {
                HStack(alignment: .bottom) {
                    VStack(alignment: .leading, spacing: 5) {
                        Text("SATURDAY 14 NOVEMBER")
                            .foregroundColor(.gray)
                        Text("Today")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                    }
                    Spacer()
                    
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Image(systemName: "person.circle")
                            .font(.largeTitle)
                    })
                }
                .padding()
            }
        }
        .background(Color.primary.opacity(0.06).ignoresSafeArea())
    }
}

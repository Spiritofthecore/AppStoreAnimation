//
//  TodayItem.swift
//  AppStore
//
//  Created by Hoang Cuong on 3/26/21.
//

import Foundation

struct TodayItem: Identifiable {
    var id = UUID().uuidString
    var title: String
    var category: String
    var overlay: String
    var contentImage: String
    var logo: String
}

var items = [
    TodayItem(title: "Hollow Knight", category: "The Best Metroyvania Game", overlay: "GAME OF THE YEAR", contentImage: "b1", logo: "l1"),
    TodayItem(title: "Facebook", category: "The Most Used Social Media", overlay: "Lorem Ipsum Dolor Sit Amet", contentImage: "b2", logo: "l2")
]

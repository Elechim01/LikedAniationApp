//
//  Post.swift
//  Post
//
//  Created by Michele Manniello on 10/09/21.
//

import SwiftUI
//Post Model...
struct Post: Identifiable {
    var id = UUID().uuidString
    var imageName : String
    var isLiked: Bool = false
}

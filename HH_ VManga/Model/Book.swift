//
//  Book.swift
//  HH_ VManga
//
//  Created by mac on 3/8/17.
//  Copyright © 2017 mac. All rights reserved.
//

class Book {
    static let share = Book()
    
    var id : Int!
    var thumbnail : String!
    var title : String!
    var description : String!
    var category : [String]!
    var image : String!
    var content : String!
}

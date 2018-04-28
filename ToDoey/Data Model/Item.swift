//
//  Item.swift
//  ToDoey
//
//  Created by Anky An on 28/4/18.
//  Copyright © 2018 Anky An. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    // Define the relationship
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

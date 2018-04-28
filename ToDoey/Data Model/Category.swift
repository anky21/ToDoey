//
//  Category.swift
//  ToDoey
//
//  Created by Anky An on 28/4/18.
//  Copyright © 2018 Anky An. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colorValue: String = ""
    let items = List<Item>()
}

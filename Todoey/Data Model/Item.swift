//
//  Item.swift
//  Todoey
//
//  Created by Bradley on 12/16/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    // Each item has a parent category that is the type category that points to a item
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

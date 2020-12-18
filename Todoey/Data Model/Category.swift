//
//  Category.swift
//  Todoey
//
//  Created by Bradley on 12/16/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    
    // Inside Catergory there i a item that points to list this set up the relationship between tables
    let items = List<Item>()
    
}

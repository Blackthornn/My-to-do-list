//
//  Item.swift
//  My to do list
//
//  Created by Emeka  on 28/02/2019.
//  Copyright © 2019 The Blackthorn. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

//
//  Category.swift
//  My to do list
//
//  Created by Emeka  on 28/02/2019.
//  Copyright © 2019 The Blackthorn. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}

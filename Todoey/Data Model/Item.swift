//
//  Item.swift
//  Todoey
//
//  Created by Sylvia Lam on 9/18/19.
//  Copyright © 2019 Sylvia Lam. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

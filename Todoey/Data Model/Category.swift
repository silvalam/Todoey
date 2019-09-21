//
//  Category.swift
//  Todoey
//
//  Created by Sylvia Lam on 9/18/19.
//  Copyright © 2019 Sylvia Lam. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    let array = Array<Int>()
}

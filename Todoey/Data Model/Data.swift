//
//  Data.swift
//  Todoey
//
//  Created by Sylvia Lam on 9/17/19.
//  Copyright © 2019 Sylvia Lam. All rights reserved.
//

import Foundation
import RealmSwift

class Data : Object {
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
}

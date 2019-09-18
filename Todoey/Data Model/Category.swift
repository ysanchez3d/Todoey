//
//  Category.swift
//  Todoey
//
//  Created by Yandri Sanchez on 9/13/19.
//  Copyright © 2019 Yandri Sanchez. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var cellColor = ""
    let items = List<Item>()
    
}

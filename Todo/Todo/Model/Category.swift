//
//  Category.swift
//  Todo
//
//  Created by Alexandr Nikolaev on 22.03.22.
//

import Foundation
import RealmSwift

class Category: Object {
    @Persisted var name: String = ""
    @Persisted var items: List<Item>
    @Persisted var colour: String = ""
}

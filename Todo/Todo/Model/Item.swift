//
//  Item.swift
//  Todo
//
//  Created by Alexandr Nikolaev on 22.03.22.
//

import Foundation
import RealmSwift

class Item: Object {
    @Persisted var title: String = ""
    @Persisted var dateCreated: Date?
    @Persisted var done: Bool = false
    @Persisted var colour: String = ""
    @Persisted(originProperty: "items") var parentCategory: LinkingObjects<Category>    
}

//
//  Item.swift
//  checkListMVVM
//
//  Created by abbasov on 28.01.2022.
//

import Foundation

public class Item {
    public var name: String
    public var id: Int
    public var check: Bool
    
    public init(name: String,
                id:Int) {
        self.name = name
        self.id = id
        self.check = false
    }
}

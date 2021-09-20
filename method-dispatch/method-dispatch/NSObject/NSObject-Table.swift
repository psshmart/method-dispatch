//
//  NSObject-Table.swift
//  method-dispatch
//
//  Created by Svetlana Safonova on 20.09.2021.
//

import Foundation

class NSObjcSubclass: NSObject {
    func printDispatchType() {
        print("NSObject dispatch type: Table")
    }
    
    dynamic func printNextDispatchType() {
        print("NSObject dispatch type: Message")
    }
}

extension NSObjcSubclass {
    func printAnotherOneDispatchType() {
        print("NSObject dispatch type: Static")
    }
}



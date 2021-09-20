//
//  TableDispatchFirst.swift
//  method-dispatch
//
//  Created by Svetlana Safonova on 20.09.2021.
//

import Foundation

class FirstClass {
    func print1() {
        print("1")
    }
}

class SecondClass: FirstClass {
    override func print1() {
        print("One")
    }
    func print3() {
        print("Three")
    }
}

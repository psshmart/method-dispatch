//
//  Third.swift
//  method-dispatch
//
//  Created by Svetlana Safonova on 20.09.2021.
//

import Foundation

protocol C {}
extension C {
    func printSomethingInteresting(somethingInteresting: String) {
        print("Whow that's a really interesting thing! – \(somethingInteresting)")
    }
}

class NewClassC: C {}


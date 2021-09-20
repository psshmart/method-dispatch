//
//  TableDispatchSecond.swift
//  method-dispatch
//
//  Created by Svetlana Safonova on 20.09.2021.
//

import Foundation

protocol FirstProtocol {
    func printProtocolName()
}

class ThirdClass: FirstProtocol {
    func printProtocolName() {
        print("First Protocol")
    }
}

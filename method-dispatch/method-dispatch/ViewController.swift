//
//  ViewController.swift
//  method-dispatch
//
//  Created by Svetlana Safonova on 20.09.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Static dispatch 1
        let classA = A()
        classA.printClassName()
        // Static dispatach 2
        let classB = B()
        classB.printMyName(name: "Svetlana")
        //Static dispatch 3
        let classC = NewClassC()
        classC.printSomethingInteresting(somethingInteresting: "I love food")
    }
}


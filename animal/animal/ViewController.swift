//
//  ViewController.swift
//  animal
//
//  Created by chuwei on 10/7/14.
//  Copyright (c) 2014 yaming. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var ani1:Animal = Animal(weight: 1, age: 2)
        ani1.weight = 11.1
        ani1.age = 1
        var weight = ani1.eat(100, something2:50)
        println("weight in ViewController: \(weight)")
        
        var dog = Dog(weight: 3, age: 4)
        dog.weight = 20
        dog.eat(20, something2: 10)
        
        Dog.printx()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


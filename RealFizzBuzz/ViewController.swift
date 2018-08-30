//
//  ViewController.swift
//  RealFizzBuzz
//
//  Created by Maze Geek on 8/21/18.
//  Copyright © 2018 Amit Biswas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
     self.runFizzBuzzOne(inputInteger: 20)
    
    }
    
    
    func  fizzbuzzOne(i: Int)-> String {
        
        switch ( i % 10 == 3  , i % 5 == 0  ) {
            
        case (true, false):
            return "fizz"
        case (false, true):
            return "fizz"
        case ( true, true ):
            return "fizzbuzz"
       
        default:
            return "\(i)"
        }
    }
    
    func runFizzBuzzOne(inputInteger: Int )-> String {
        let result = Array(1...inputInteger).map(fizzbuzzOne).joined(separator: " ")
        
        return result
        
    }

    
    

}


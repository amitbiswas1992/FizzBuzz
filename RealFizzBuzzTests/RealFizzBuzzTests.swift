//
//  RealFizzBuzzTests.swift
//  RealFizzBuzzTests
//
//  Created by Maze Geek on 8/21/18.
//  Copyright © 2018 Amit Biswas. All rights reserved.
//
import XCTest
@testable import RealFizzBuzz

class RealFizzBuzzTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    // Unit test input with array size 20
    
    func testFizzBuzzWithTwenty(){
        
        let viewController = ViewController()
        
        
        XCTAssertEqual(viewController.runFizzBuzzOne(inputInteger: 20), "1 2 fizz 4 buzz fizz 7 8 fizz buzz 11 fizz 13 14 fizzbuzz 16 17 fizz 19 buzz" )
        
        
    }
    
    // Unit test input with array size 25
    
    func testFizzBuzzWithTwentyFive(){
        
        let viewController = ViewController()
        
        
        XCTAssertEqual(viewController.runFizzBuzzOne(inputInteger: 25), "1 2 fizz 4 buzz fizz 7 8 fizz buzz 11 fizz 13 14 fizzbuzz 16 17 fizz 19 buzz" )
        
        
    }
    
}

    


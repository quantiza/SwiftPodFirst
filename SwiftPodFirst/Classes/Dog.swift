//
//  Dog.swift
//  SwiftPodFirst
//
//  Created by Yang Long on 2020/4/3.
//

import UIKit

public struct Pig {
    var name = "Li"
    var lastname = "man"
}

@objc public class Dog: NSObject {
    
    @objc public let legNumber = 4
    var temper = "temper-good"
//    @objc var friend = Cat()

    @objc public func eat() {
        print("The dog is eating")
        print(name)
    }
}

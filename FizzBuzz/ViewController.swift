//
//  ViewController.swift
//  FizzBuzz
//
//  Created by Trevor Dame on 10/8/19.
//  Copyright © 2019 Trevor Dame. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        for i in 1...100
        {
            if i % 3 == 0 && i % 5 == 0 && i % 7 == 0 {
                print("Fizz-Buzz-Bang")
            } else if i % 3 == 0 && i % 5 == 0 {
                print("Fizz-Buzz")
            } else if i % 3 == 0 {
                print("Fizz")
            } else if i % 5 == 0 {
                print("Buzz")
            } else if i % 7 == 0 {
                print("Bang")
            } else {
                print(i)
            }
            }
            }
        }


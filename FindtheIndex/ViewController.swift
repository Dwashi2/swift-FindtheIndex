//
//  ViewController.swift
//  FindtheIndex
//
//  Created by Daniel Washington Ignacio on 14/06/21.
//

/*
 Create a function that takes an array and a string as arguments and return the index of the string.

 Examples

 find_index(["hi", "edabit", "fgh", "abc"], "fgh") ➞ 2

 find_index(["Red", "blue", "Blue", "Green"], "blue") ➞ 1

 find_index(["a", "g", "y", "d"], "d") ➞ 3

 find_index(["Pineapple", "Orange", "Grape", "Apple"], "Pineapple") ➞ 0
 Notes

 Don't forget to return the result.
 If you are stuck, find help in the Resources tab.
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(self.find_index(["hi", "edabit", "fgh", "abc"], "fgh"))
        print(self.find_index(["Red", "blue", "Blue", "Green"], "blue"))
        print(self.find_index(["a", "g", "y", "d"], "d"))
        print(self.find_index(["Pineapple", "Orange", "Grape", "Apple"], "Pineapple"))
    }

    func find_index(_ arr: [String], _ str: String) -> Int {
        return arr.firstIndex(of: str) ?? 0
    }

}


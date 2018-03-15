//
//  Similarity.swift
//  TestsTest1
//
//  Created by Maciej Koziel on 15/03/2018.
//  Copyright © 2018 Maciej Koziel. All rights reserved.
//

import Foundation


class DaPodobne1 {
    func dupa() {
        let x = 1
        let y = 2
        if x >= y && y == x {
            while true {
                print("a")
                dupa()
            }
        }
    }
}

class DaPodobne2 {
    func dupa() {
        let x = 1
        let y = 2
        if x >= y && y == x {
            while true {
                print("a")
                dupa()
            }
        }
    }
}

class DaMniejPodobne1 {
    func dupa() {
        let x = 1
        let y = 2
        if x >= y && y == x {
            while true {
                print("a")
                dupa()
            }
        }
    }
}

class DaMniejPodobne2 {
    func dupa() {
        let x2 = 1
        let y2 = 2
        if x2 >= y2 && y2 == x2 {
            while true {
                print("b")
                dupa()
            }
        }
    }
}

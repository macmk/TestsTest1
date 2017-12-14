//
//  Classes.swift
//  TestsTest1
//
//  Created by Maciej Koziel on 11/12/2017.
//  Copyright © 2017 Maciej Koziel. All rights reserved.
//

import Foundation

class A: P {
    let z = A2()
    let z2: E = E()
    
    func funcD() {
        let a3 = A3()
        let y: A = A()
        let a4 = A4()
        let a5 = A5()
        let a6 = A6()
    }
}

class A2: A {}
class A21: A {}
class A22: A {}
class A23: A {}
class A24: A {}
class A25: A {}

class A3: A2 {}
class A4: A3 {}
class A5: A4 {}
class A6: A5 {}

class E {
    func funcE(a: A) {
        
    }
}

protocol P {
    
}

struct S {
    
}

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
        let y: A = A()
        let a3 = A3()
        
        let e2 = E2()
        let e3 = E3()
        let e4 = E4()
        let e5 = E5()
        let e6 = E6()
        let e7 = E7()
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
class A7: A6 {}
class A72: A6 {}

class E {
    func funcE(a: A) {
        
    }
}

class E2: E {}
class E3: E2 {}
class E4: E3 {}
class E5: E4 {}
class E6: E5 {}
class E7: E6 {}

protocol P {
    
}

struct S {
    
}

//
//  Classes.swift
//  TestsTest1
//
//  Created by Maciej Koziel on 11/12/2017.
//  Copyright © 2017 Maciej Koziel. All rights reserved.
//

import Foundation

class A: P {
    
}

class B: A {
    
}

class C: B {
    
}

class D: A {
    let z = C()
    let z2: E = E()
    
    func funcD() {
        let x = B()
        let y: A = A()
    }
}

class E {
    func funcE(a: A) {
        
    }
}

protocol P {
    
}

struct S {
    
}

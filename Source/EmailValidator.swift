//
//  EmailValidator.swift
//  Pods-TestPod_Example
//
//  Created by Saad on 10/01/2023.
//

import Foundation

public struct EmailValidator {
    
    public static func validateEmail(_ email: String) -> Bool {
        let emailRegex = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
        let emailPred = NSPredicate(format: "SELF MATCHES %@", emailRegex)
        return emailPred.evaluate(with: email)
    }
    
    public static func sayHello() {
        print("Hello World")
    }
}

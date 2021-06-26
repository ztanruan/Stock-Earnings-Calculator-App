//
//  String+Extensions.swift
//  ios-dca-calculator
//
//  Created by Jin Tan Ruan Fok on 8/11/20.
//

import Foundation

extension String {
    
    func addBrackets() -> String {
        return "(\(self))"
    }
    
    func prefix(withText text: String) -> String {
        return text + self
    }
    
    func toDouble() -> Double? {
        return Double(self)
    }
    
}

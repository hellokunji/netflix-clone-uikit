//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Kunji on 12/09/23.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}

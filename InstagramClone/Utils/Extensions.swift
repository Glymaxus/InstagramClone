//
//  Extesnions.swift
//  InstagramClone
//
//  Created by bastien giat on 05/05/2021.
//

import UIKit

extension UIApplication {
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}

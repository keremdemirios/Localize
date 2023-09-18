//
//  Extension+String.swift
//  Localize
//
//  Created by Kerem Demir on 17.09.2023.
//

import UIKit

extension String {
    //MARK: - Localizable
    func localized() -> String {
        return NSLocalizedString(
            self,
            tableName: "Localizable",
            bundle: .main,
            value: self,
            comment: self
        )
    }
}

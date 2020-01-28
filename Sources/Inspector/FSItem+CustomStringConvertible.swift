//
//  FSItem+CustomStringConvertible.swift
//  Inspector
//
//  Created by Philip Niedertscheider on 17.01.20.
//  Copyright © 2020 Philip Niedertscheider. All rights reserved.
//

import Foundation

extension FSItem: CustomStringConvertible {

    public var description: String {
        return String(describing: Self.self) + " { path: " + self.path + " }"
    }
}

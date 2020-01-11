//
//  Data+File.swift
//  Inspector
//
//  Created by Philip Niedertscheider on 11.01.20.
//  Copyright © 2020 Philip Niedertscheider. All rights reserved.
//

import Foundation

extension Data {

    func write(to file: File) throws {
        try write(to: file.url)
    }
}

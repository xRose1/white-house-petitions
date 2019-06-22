//
//  Peition.swift
//  WhiteHouse Petitions
//
//  Created by Mac on 6/20/19.
//  Copyright © 2019 Sbedx4. All rights reserved.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}

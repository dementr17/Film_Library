//
//  Films.swift
//  Film_Library
//
//  Created by Дмитрий Чепанов on 04.04.2022.
//

import Foundation

struct Films: Decodable {
    let name: String
    let imageUrl: URL
    let raiting: Double
    let year: Int
    let style: [String]
}

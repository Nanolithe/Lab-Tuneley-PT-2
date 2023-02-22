//
//  Album.swift
//  lab-tunley
//
//  Created by Kevin Nguyen on 2/21/23.
//

import Foundation

struct AlbumSearchResponse: Decodable {
    let results: [Album]
}

struct Album: Decodable {
    let artworkUrl100: URL
}

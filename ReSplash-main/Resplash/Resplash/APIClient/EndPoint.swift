//
//  EndPoint.swift
//  Resplash
//
//  Created by Raviraju Vysyaraju on 3/2/21.
//

import Foundation

enum EndPoint: String {
    case baseURL = "https://jsonplaceholder.typicode.com/"
    
    //Path
    case albums = "albums"
    case photos = "photos"
    
    //Query
    case albumId = "albumId"
}

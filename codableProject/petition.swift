//
//  petition.swift
//  codableProject
//
//  Created by Mesut Aygün on 27.04.2021.
//

import Foundation

struct  Petition : Codable {
    var title : String
    var body : String
    var signatureCount : Int
}

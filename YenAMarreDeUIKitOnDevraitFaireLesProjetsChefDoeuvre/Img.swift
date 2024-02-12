//
//  ImgText.swift
//  YenAMarreDeUIKitOnDevraitFaireLesProjetsChefDoeuvre
//
//  Created by Esteban SEMELLIER on 12/02/2024.
//

import Foundation

enum Img {
    case one
    case two
    case three
    case four
    
    var value: String {
        switch self {
        case .one:
            return "Ce sofa est en velour de couleur vert"
        case .two:
            return "Ce luminaire est tout simplement parfait pour sublimer votre table à manger ou un salon"
        case .three:
            return "Photo de ma chambre quand elle est rangée"
        case .four:
            return "Une chaise blanche en plastique, une table basse, une tasse et un pot contenant une plante verte destinée a mourir dans d'atroces conditions"
        }
    }
    
    var img: String {
        switch self {
        case .one :
            return "4"
        case .two:
            return "2"
        case .three:
            return "1"
        case .four:
            return "3"
        }
    }
}

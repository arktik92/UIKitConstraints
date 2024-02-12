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
            return "il manque du text"
        case .four:
            return "c'est dommage"
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

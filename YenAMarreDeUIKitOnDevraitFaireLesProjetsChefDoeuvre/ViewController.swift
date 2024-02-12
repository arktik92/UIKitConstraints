//
//  ViewController.swift
//  YenAMarreDeUIKitOnDevraitFaireLesProjetsChefDoeuvre
//
//  Created by Esteban SEMELLIER on 12/02/2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var img: UIImageView!
    @IBOutlet weak var text: UILabel!

    var image: Img = .one
    
    var imgInt = 1
    var imgName: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        text.adjustsFontSizeToFitWidth = true
        refresh()
        
        img.image = UIImage(named: image.img)
        text.text = image.value
        
    }
    
    func refresh() {
        switch imgInt {
        case 1:
            image = .one
        case 2:
            image = .two
        case 3:
            image = .three
        case 4:
            image = .four
        default:
            image = .one
        }
        
        if imgInt == 1 {
            image = .one
        } else if imgInt == 2 {
            image = .two
        } else if imgInt == 3 {
            image = .three
        } else {
            image = .four
        }
        
        img.image = UIImage(named: image.img)
        text.text = image.value
    }

    
    @IBAction func NextAction(_ sender: Any) {
        if imgInt < 4 {
            imgInt += 1
        } else {
            imgInt = 1
        }
        refresh()
    }
    
    @IBAction func previousAction(_ sender: Any) {
        if imgInt > 1 {
            imgInt -= 1
        } else {
            imgInt = 4
        }
        refresh()
    }
}


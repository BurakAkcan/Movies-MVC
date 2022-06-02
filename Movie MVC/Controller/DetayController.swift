//
//  DetayController.swift
//  Movie MVC
//
//  Created by Burak AKCAN on 2.06.2022.
//

import UIKit

class DetayController: UIViewController {
    @IBOutlet weak var detayImage: UIImageView!
    
    @IBOutlet weak var detayLabel: UILabel!
    
    @IBOutlet weak var detayText: UITextView!
    
    var secilenFilm:Film!
    
    
    override func viewDidLoad() {
        print(secilenFilm.detay)
        super.viewDidLoad()
        
        if let secilenFilm = secilenFilm {
            detayImage.image = UIImage(named: secilenFilm.goruntuAdi)
            detayText.text = secilenFilm.detay
            detayLabel.text = secilenFilm.filmAdi
        }

    }
    


}

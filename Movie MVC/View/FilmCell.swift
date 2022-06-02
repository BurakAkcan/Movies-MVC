//
//  FilmCell.swift
//  Movie MVC
//
//  Created by Burak AKCAN on 2.06.2022.
//

import UIKit

class FilmCell: UICollectionViewCell {
    
    @IBOutlet weak var imageFilm: UIImageView!
    
    override  func awakeFromNib() {
        imageFilm.layer.cornerRadius = 18
    }
    
    func collectUpdate(film:Film){
        imageFilm.image = UIImage(named: film.goruntuAdi)
    }
}

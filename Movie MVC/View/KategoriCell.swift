//
//  KategoriCell.swift
//  Movie MVC
//
//  Created by Burak AKCAN on 2.06.2022.
//

import UIKit

class KategoriCell: UITableViewCell {
    @IBOutlet weak var kategoriImage: UIImageView!
    @IBOutlet weak var kategoriLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        kategoriImage.layer.cornerRadius = 24
        
        
        
    }
    
    func kategoriUpdate(kategori:Kategori){
        
        kategoriImage.image = UIImage(named: kategori.kategoriResmi)
        kategoriLabel.text = kategori.kategoriAdi
        
    }

   

}

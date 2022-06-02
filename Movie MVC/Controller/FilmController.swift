//
//  FilmController.swift
//  Movie MVC
//
//  Created by Burak AKCAN on 2.06.2022.
//

import UIKit

class FilmController: UIViewController,UICollectionViewDelegate,UICollectionViewDataSource,UICollectionViewDelegateFlowLayout {
   
    
    var secilenKategori:String = ""
    var veriler = Veriler()
    var secilenfilm:Film!

    @IBOutlet weak var collectionView: UICollectionView!
    override func viewDidLoad() {
        super.viewDidLoad()
        collectionView.dataSource = self
        collectionView.delegate = self

        print(secilenKategori)
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return veriler.filmleriGetir(kategori: secilenKategori).count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        if let filmcell = collectionView.dequeueReusableCell(withReuseIdentifier: "filmCell", for: indexPath) as? FilmCell {
            filmcell.collectUpdate(film: veriler.filmleriGetir(kategori: secilenKategori)[indexPath.row])
            return filmcell
        }
        return UICollectionViewCell()
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        let genislik = view.bounds.width
        let cellSize = (genislik/0.8)-10
        return CGSize(width: cellSize, height: cellSize)
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        secilenfilm = veriler.filmleriGetir(kategori: secilenKategori)[indexPath.row]
        performSegue(withIdentifier: "detay", sender: self)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let detayVC = segue.destination as? DetayController {
            detayVC.secilenFilm = secilenfilm
        }
    }
    

    
}

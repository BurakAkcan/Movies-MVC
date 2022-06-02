//
//  ViewController.swift
//  Movie MVC
//
//  Created by Burak AKCAN on 2.06.2022.
//

import UIKit

class KategoriController: UIViewController,UITableViewDelegate,UITableViewDataSource {
  
    @IBOutlet weak var tableView: UITableView!
    
    var secilenKategoriAdi : String = ""
    
   
    var veriler = Veriler()

    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return veriler.kategoriler.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "kategori") as? KategoriCell {
            cell.kategoriUpdate(kategori: veriler.kategoriler[indexPath.row])
            return cell
        }
        return UITableViewCell()
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 200
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        secilenKategoriAdi = veriler.kategoriler[indexPath.row].kategoriAdi
        performSegue(withIdentifier: "filmList", sender: self)
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let filmListesiVC = segue.destination as? FilmController {
            filmListesiVC.secilenKategori = secilenKategoriAdi
        }
    }
    
   


}


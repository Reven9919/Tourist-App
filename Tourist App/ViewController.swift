//
//  ViewController.swift
//  Tourist App
//
//  Created by Lin Liu on 9/27/22.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    
    let cityNames = ["Paris","New York","Amsterdam","Berlin","Zurich"]

    @IBOutlet weak var TableViewCell: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return cityNames.count
    }
        
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) ->UITableViewCell {
        let cell = Bundle.main.loadNibNamed("TouristCell", owner: self)?.first as! TouristCell
        
        cell.imgPlace.image = UIImage(named: cityNames[indexPath.row])
        cell.lblPlace.text = cityNames[indexPath.row]
        
        return cell
    }

}


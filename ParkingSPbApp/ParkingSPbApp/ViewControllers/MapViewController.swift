//
//  MapViewController.swift
//  ParkingSPbApp
//
//  Created by Вера Ксенофонтова on 18.01.2021.
//

import UIKit

class MapViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func openLogInVC(_ sender: Any) {
        performSegue(withIdentifier: "logIn", sender: nil)
    }
    
    @IBAction func openAddCarVC(_ sender: Any) {
        performSegue(withIdentifier: "addCar", sender: nil)
    }
    
    @IBAction func openParkedVC(_ sender: Any) {
        performSegue(withIdentifier: "park", sender: nil)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

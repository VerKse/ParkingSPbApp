//
//  ParkingViewController.swift
//  ParkingSPbApp
//
//  Created by Вера Ксенофонтова on 18.01.2021.
//

import UIKit

class ParkedViewController: UIViewController {

    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var numberLabel: UILabel!
    @IBOutlet weak var addressLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        timeLabel.text = "57 minutes"
        numberLabel.text = "A 678 BC 178"
        addressLabel.text = "на Восстания, 13"

        // Do any additional setup after loading the view.
    }
    
    @IBAction func endParkAction(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}

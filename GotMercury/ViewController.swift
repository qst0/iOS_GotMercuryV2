//
//  ViewController.swift
//  GotMercury
//
//  Created by qst0 on 10/1/17.
//  Copyright © 2017 MetaHobby. All rights reserved.
//

import UIKit

class Fish {
    var name: String
    var mercury_ppm: Float = 0.0
    init(name new_fish_name: String, ppm new_mercury_ppm: Float) {
        name = new_fish_name
        mercury_ppm = new_mercury_ppm
    }
}

let fishies = [
    Fish(name: "Ahi Tuna (Bigeye)", ppm: 0.689),
    Fish(name: "Ahi Tuna (Yellowfin)", ppm: 0.354),
    Fish(name: "Albacore (Canned)", ppm: 0.350),
    Fish(name: "Albacore (Fresh/Frozen)", ppm: 0.358),
    Fish(name: "Albacore (Troll-Caught)", ppm: 0.014),
    Fish(name: "Anchovies", ppm: 0.017),
    Fish(name: "Bass (Saltwater)", ppm: 0.152),
    Fish(name: "Bass (Chilean)", ppm: 0.354),
    Fish(name: "Bluefish", ppm: 0.368),
    Fish(name: "Butterfish", ppm: 0.085),
    Fish(name: "Buffalofish", ppm: 0.137),
    Fish(name: "Carp", ppm: 0.11),
    Fish(name: "Catfish", ppm: 0.025),
    Fish(name: "Clams", ppm: 0.009),
    Fish(name: "Cod", ppm: 0.111),
    Fish(name: "Crab", ppm: 0.065),
    Fish(name: "Crawfish", ppm: 0.033),
    Fish(name: "Croaker (Atlantic)", ppm: 0.065),
    Fish(name: "Croaker (White)", ppm: 0.287),
    Fish(name: "Flatfish", ppm: 0.056),
    Fish(name: "Flounder", ppm: 0.045),
    Fish(name: "Grouper (All)", ppm: 0.448),
    Fish(name: "Haddock (Atlantic)", ppm: 0.055),
    Fish(name: "Hake", ppm: 0.079),
    Fish(name: "Halibut", ppm: 0.241),
    Fish(name: "Herring", ppm: 0.084),
    Fish(name: "Jacksmelt", ppm: 0.081),
    Fish(name: "King Mackerel", ppm: 0.730),
    Fish(name: "Lobster (All)", ppm: 0.166),
    Fish(name: "Lobster (Northern)", ppm: 0.107),
    Fish(name: "Lobster (Spiny)", ppm: 0.093),
    Fish(name: "Mackerel (N. Atlantic)", ppm: 0.050),
    Fish(name: "Mackerel (Spanish Gulf)", ppm: 0.454),
    Fish(name: "Mackerel (Spanish Atlantic)", ppm: 0.182),
    Fish(name: "Mackerel Chub", ppm: 0.088),
    Fish(name: "Mahi Mahi", ppm: 0.16),
    Fish(name: "Marlin", ppm: 0.485),
    Fish(name: "Monkfish", ppm: 0.181),
    Fish(name: "Mullet", ppm: 0.05),
    Fish(name: "Orange Roughy", ppm: 0.571),
    Fish(name: "Oysters", ppm: 0.012),
    Fish(name: "Plaice", ppm: 0.045),
    Fish(name: "Perch (Freshwater)", ppm: 0.15),
    Fish(name: "Perch (Ocean)", ppm: 0.121),
    Fish(name: "Pollock", ppm: 0.031),
    Fish(name: "Sablefish", ppm: 0.361),
    Fish(name: "Salmon (Canned)", ppm: 0.008),
    Fish(name: "Salmon (Fresh/Frozen)", ppm: 0.022),
    Fish(name: "Sardine", ppm: 0.013),
    Fish(name: "Scallop", ppm: 0.003),
    Fish(name: "Scorpionfish", ppm: 0.223),
    Fish(name: "Shad (American)", ppm: 0.045),
    Fish(name: "Shark", ppm: 0.979),
    Fish(name: "Sheepshead", ppm: 0.093),
    Fish(name: "Shrimp", ppm: 0.009),
    Fish(name: "Skate", ppm: 0.137),
    Fish(name: "Snapper", ppm: 0.166),
    Fish(name: "Sole", ppm: 0.045),
    Fish(name: "Squid", ppm: 0.023),
    Fish(name: "Swordfish", ppm: 0.995),
    Fish(name: "Tilapia", ppm: 0.013),
    Fish(name: "Tilefish (Atlantic)", ppm: 0.144),
    Fish(name: "Tilefish (Gulf of Mexico)", ppm: 1.450),
    Fish(name: "Trout (Freshwater)", ppm: 0.071),
    Fish(name: "Trout (Ocean)", ppm: 0.256),
    Fish(name: "Tuna (Canned Light)", ppm: 0.128),
    Fish(name: "Tuna (Canned Albacore)", ppm: 0.35),
    Fish(name: "Tuna (Troll-Caught)", ppm: 0.14),
    Fish(name: "Tuna (Albacore)", ppm: 0.358),
    Fish(name: "Tuna (All)", ppm: 0.391),
    Fish(name: "Tuna (Bigeye/Ahi)", ppm: 0.689),
    Fish(name: "Tuna (Yellowfin)", ppm: 0.354),
    Fish(name: "Weakfish (Sea Trout)", ppm: 0.235),
    Fish(name: "Whitefish", ppm: 0.089),
    Fish(name: "Whiting", ppm: 0.051)
]

let fish = ["Ahi Tuna (Bigeye, 0.689 ppm)",
            "Ahi Tuna (Yellowfin, 0.354 ppm)",
            "Albacore (Canned, 0.350 ppm)",
            "Albacore (Fresh/Frozen, 0.358 ppm)",
            "Albacore (Troll-Caught, 0.14 ppm)",
            "Anchovies (0.017 ppm)",
            "Bass (Saltwater, Black, Striped, 0.152 ppm)",
            "Bass (Chilean, 0.354 ppm)",
            "Bluefish (0.368 ppm)",
            "Butterfish (0.058 ppm)",
            "Buffalofish (0.137 ppm)",
            "Carp (0.11 ppm)",
            "Catfish (0.025 ppm)",
            "Clams (0.009)",
            "Cod (0.111 ppm)",
            "Crab (0.065 ppm)",
            "Crawfish (0.033 ppm)",
            "Croaker (Atlantic, 0.065 ppm)",
            "Croaker (White, Pacific, 0.287 ppm)",
            "Flatfish (0.056 ppm)",
            "Flounder (0.045 ppm)",
            "Grouper (All, 0.448 ppm)",
            "Haddock (Atlantic, 0.055 ppm)",
            "Hake (0.079 ppm)",
            "Halibut (0.241 ppm)",
            "Herring (0.084 ppm)",
            "Jacksmelt (0.081 ppm)",
            "King Mackerel (0.730 ppm)",
            "Lobster (All, 0.166 ppm)",
            "Lobster (Northern, US, 0.107 ppm)",
            "Lobster (Spiny, 0.093 ppm)",
            "Mackerel (N. Atlantic, 0.050 ppm)",
            "Mackerel (Spanish, Gulf, 0.454 ppm)",
            "Mackerel (Spanish, Atlantic, 0.182 ppm)",
            "Mackerel Chub (0.088 ppm)",
            "Mahi Mahi (0.16 ppm)",
            "Marlin (0.485 ppm)",
            "Monkfish (0.181 ppm)",
            "Mullet (0.05 ppm)",
            "Orange Roughy (0.571 ppm)",
            "Oysters (0.012 ppm)",
            "Plaice (0.045 ppm)",
            "Perch (Freshwater, 0.15 ppm)",
            "Perch (Ocean, 0.121)",
            "Pollock (0.031 ppm)",
            "Sablefish (0.361 ppm)",
            "Salmon (Canned, 0.008)",
            "Salmon (Fresh/Frozen, 0.022 ppm)",
            "Sardine (0.013 ppm)",
            "Scallop (0.003 ppm)",
            "Scorpionfish (0.233 ppm)",
            "Shad (American, 0.045 ppm)",
            "Shark (0.979 ppm)",
            "Sheepshead (0.093 ppm)",
            "Shrimp (0.009)",
            "Skate (0.137 ppm)",
            "Snapper (0.166 ppm)",
            "Sole (0.045 ppm)",
            "Squid (0.023 ppm)",
            "Swordfish (0.995 ppm)",
            "Tilapia (0.013 ppm)",
            "Tilefish (Atlantic, 0.144 ppm)",
            "Tilefish (Gulf of Mexico, 1.450 ppm)",
            "Trout (Freshwater, 0.071 ppm)",
            "Trout (Ocean, 0.256 ppm)",
            "Tuna (Canned Light, 0.128 ppm)",
            "Tuna (Canned Albacore, 0.35 ppm)",
            "Tuna (Troll-Caught, 0.14 ppm)",
            "Tuna (Albacore, 0.358 ppm)",
            "Tuna (All, 0.391 ppm)",
            "Tuna (Bigeye/Ahi, 0.689 ppm)",
            "Tuna (Yellowfin, 0.354 ppm)",
            "Weakfish (Sea Trout, 0.235 ppm)",
            "Whitefish (0.089 ppm)",
            "Whiting (0.051)"]

class ViewController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate, UITextFieldDelegate{
    
    @IBOutlet weak var outcomeLabel: UILabel!
    @IBOutlet weak var fishPicker: UIPickerView!
    @IBOutlet weak var weightField: UITextField!
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int { return 1 }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return fishies.count;
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return "\(fishies[row].name) \(fishies[row].mercury_ppm) ppm"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.fishPicker.dataSource = self
        self.fishPicker.delegate = self
        self.weightField.delegate = self
        
        //Looks for single or multiple taps.
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(ViewController.dismissKeyboard))
        
        //Uncomment the line below if you want the tap not not interfere and cancel other interactions.
        //tap.cancelsTouchesInView = false
        
        view.addGestureRecognizer(tap)
    }
    
    //Calls this function when the tap is recognized.
    @objc func dismissKeyboard() {
        //Causes the view (or one of its embedded text fields) to resign the first responder status.
        view.endEditing(true)
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        self.view.endEditing(true)
        return false
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func calculateButton(_ sender: Any) {
        let weightInKG = Int(weightField.text!)!
        let ppm = fishies[fishPicker.selectedRow(inComponent: 0)].mercury_ppm
        let serving = (0.7 * Float(weightInKG)) / Float(ppm);
        
        let alertText = String(format: "You can eat %.2f grams of \(fishies[fishPicker.selectedRow(inComponent: 0)].name)", serving)
        
        outcomeLabel.text = alertText
        
        let ac = UIAlertController(title: title, message: alertText, preferredStyle: .alert)
        //use .alert for changes and .actionSheet for sets of options
        ac.addAction(UIAlertAction(title: "Continue", style: .default, handler: nil))
        // .default .cancle and .destructive (types of AC actions)
        present(ac, animated: true)
        
    }
    
}


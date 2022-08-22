//
//  ViewController.swift
//  Imc
//
//  Created by ICMMAC10-78E2 on 17/08/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Contador: UITextField!
    @IBOutlet weak var Contador2: UITextField!
    @IBOutlet weak var Resulted: UILabel!
    @IBOutlet weak var Figuras: UIImageView!
    var Altura = 0.0
    var Peso = 0.0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func resultadofinal(_ sender: Any) {
        Altura = Double(Contador.text!) ?? 0.0
        Peso = Double(Contador2.text!) ?? 0.0
        Resulted.text = "\(Peso/(Altura*Altura))"
        
       // Resulted.text = "\(Peso/(Altura*Altura))"
        //if (Figuras > 25.0
    }
    
    
    
    
    
    
    
    
    
}



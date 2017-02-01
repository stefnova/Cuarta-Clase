//
//  TerceraViewController.swift
//  Navegador
//
//  Created by alumno on 31/01/17.
//  Copyright © 2017 william. All rights reserved.
//

import UIKit

class TerceraViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBOutlet weak var txtParametro: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let cuarta:CuartaViewController = segue.destination as! CuartaViewController
        
        cuarta.param = txtParametro.text!
        
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

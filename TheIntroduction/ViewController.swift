//
//  ViewController.swift
//  TheIntroduction
//
//  Created by Kripa Lamichhane on 2/27/23.
//

import UIKit

class ViewController: UIViewController {
    
    var name = [ "About me" , "FavFood", "Address", "Academics" ]
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func tapOption(_ sender: UITapGestureRecognizer) {
        if let tappedView = sender.view {
            performSegue(withIdentifier: "detailSegue", sender: tappedView)
        }
    }
    /**
     print( "Here are the different introduction:")
     for introduction in introduction {
     print(introduction)
     }
     */
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
    }
    
   
        }
        
        
  

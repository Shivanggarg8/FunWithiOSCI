//
//  ViewController.swift
//  FunWithiOSCI
//
//  Created by Shivang Garg on 09/05/18.
//  Copyright © 2018 Shivang Garg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //MARK: - Outlets
    @IBOutlet weak var contentLabel: UILabel!

    
    
    //MARK: - Properties
    
    
    
    //MARK: - Viewcontroller Delegates
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        initializer {
            
        }
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
    
    //MARK: - Initializers
    func initializer(complete: () -> ()) -> Void {
        
        //Initialization code here
        
        complete()
    }
    
    // MARK: - Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        
    }

    //MARK: - Actions
    @IBAction func clickMePressed(_ sender: UIButton) {
        
        let alert: UIAlertController = UIAlertController.init(title: "Pressed", message: "Hi you have pressed", preferredStyle: .alert)
        let alertOkAction: UIAlertAction = UIAlertAction.init(title: "Ok", style: .default, handler: { action in
            alert.dismiss(animated: true, completion: nil)
        })
        let alertCancelAction: UIAlertAction = UIAlertAction.init(title: "Cancel", style: .cancel, handler: nil);
        alert.addAction(alertOkAction)
        alert.addAction(alertCancelAction)
        self.present(alert, animated: true, completion: nil)
        
    }


}


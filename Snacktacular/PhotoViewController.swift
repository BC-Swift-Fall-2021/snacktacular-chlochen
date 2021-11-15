//
//  PhotoViewController.swift
//  Snacktacular
//
//  Created by Chloe Chen on 11/15/21.
//

import UIKit

class PhotoViewController: UIViewController {

    @IBOutlet weak var cancelBarButton: UIBarButtonItem!
    @IBOutlet weak var saveBarButton: UIBarButtonItem!
    @IBOutlet weak var deleteBarButton: UIBarButtonItem!
    
    var spot: Spot!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // hide keyboard if we tap outside of a field
        let tap = UITapGestureRecognizer(target: self.view, action: #selector(UIView.endEditing(_:)))
        tap.cancelsTouchesInView = false
        self.view.addGestureRecognizer(tap)
        
        
        guard spot != nil else {
            print("ERROR: no spot passsed to PhotoViewController.swift")
            return
        }

    }
    

    @IBAction func deleteButtonPressed(_ sender: UIBarButtonItem) {
        
    }
    
    @IBAction func cancelButtonPressed(_ sender: UIBarButtonItem) {
        leaveViewController()
        
    }
    @IBAction func saveButtonPressed(_ sender: UIBarButtonItem) {
        // TODO: more setup here
        leaveViewController()
    }

    
}

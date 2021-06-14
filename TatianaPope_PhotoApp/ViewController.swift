//
//  ViewController.swift
//  TatianaPope_PhotoApp
//
//  Created by Tatiana Pope on 1/28/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func myButton(_ sender: UIButton) {
        var images:[UImage] = [#imageLiteral(resourceName: "da9390c9976bd9d103a94d7a8e5bbd86"), #imageLiteral(resourceName: "nezuko-feature"), #imageLiteral(resourceName: "a1c5a6c96c1a9bde194bb349dd42094b")]
        let position = Int.random(in: 0..<images.count)
                imageView.image = images[position]
    }
    

}


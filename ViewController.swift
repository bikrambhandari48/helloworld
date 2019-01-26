//
//  ViewController.swift
//  hello-swift
//
//  Created by Bikram Bhandari on 18/1/19.
//  Copyright © 2019 Bikram Bhandari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        view.backgroundColor = .red;
        
        view.addSubview(helloWorldLabel);
        
        NSLayoutConstraint.activate([
            helloWorldLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            helloWorldLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            helloWorldLabel.heightAnchor.constraint(equalToConstant: 50),
            helloWorldLabel.widthAnchor.constraint(equalToConstant: 200)
        ]);
    }

    let helloWorldLabel: UILabel = {
        let label = UILabel();
        // add text
        label.text = "Hello World in SWIFT 4";
        label.backgroundColor = .white
        // center text
        label.textAlignment = .center;
        label.translatesAutoresizingMaskIntoConstraints  = false;
        return label;
    }();
}


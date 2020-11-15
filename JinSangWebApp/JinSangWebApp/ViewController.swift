//
//  ViewController.swift
//  JinSangWebApp
//
//  Created by sangheon on 2020/11/15.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
    private let button:UIButton = {
        let button = UIButton()
        button.setTitle("show webPage", for: .normal)
        button.backgroundColor = .link
        button.setTitleColor(.white, for: .normal)
        return button
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.addSubview(button)
        button.addTarget(self, action: #selector(didTapButton), for: .touchUpInside)
        button.frame = CGRect(x: 0, y: 0, width: 220, height: 50)
        button.center = view.center
    }

    @objc private func didTapButton() {
        
    }

}


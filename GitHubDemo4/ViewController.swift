//
//  ViewController.swift
//  GitHubDemo4
//
//  Created by Vladimir on 23.03.2021.
//

import UIKit

class ViewController: UIViewController {
    
    var redView: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        printHello()
        
        anotherPrint()
        
        redView = UIView()
        redView.frame = CGRect(x: 100, y: 100, width: 50, height: 50)
        redView.backgroundColor = .red
        redView.layer.shadowColor = UIColor.black.cgColor
        redView.layer.shadowRadius = 10
        redView.layer.shadowOffset = CGSize(width: 0, height: 5)
        redView.layer.shadowOpacity = 0.6
        
        view.addSubview(redView)
        
        
    }
    
    func printHello() {
        print("Hello Git!!!")
    }
    func anotherPrint() {
        print("Another new print")
    }
    



}


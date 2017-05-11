//
//  ViewController.swift
//  MVCDemo
//
//  Created by Zeitech Solutions on 03/03/17.
//  Copyright © 2017 Zeitech Solutions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var arr : NSMutableArray = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
    let user = ModelClass(id: 1 , fName: "FirstName", LName: "LastName")
       
     print("\(user.firstName!)")
        arr.add(user)
       let data =  arr[0]
        print(arr)
        print(data)
       
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

//Query
//here user is my Model class
//is this right way? or other?

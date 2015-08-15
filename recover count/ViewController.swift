//
//  ViewController.swift
//  recover count
//
//  Created by 佐藤　玲奈 on 2015/08/15.
//  Copyright (c) 2015年 佐藤　玲奈. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var label1 : UILabel!
    var number : Int = 0
    
    @IBOutlet var comment : UILabel!
   //comment.text = String ("数字をcountします")
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    comment.text = String ("数字をcountします")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }
        @IBAction func plus(){
        number = number + 1
        label1.text = String ( number )
            if number < 0 {
                label1.textColor = UIColor.blueColor()
            } else if number == 0{
                label1.textColor = UIColor.blackColor()
            } else {
                label1.textColor = UIColor.redColor()
            }
            }
    @IBAction func minus(){
        number = number - 1
label1.text = String(number)
        if number < 0 {
            label1.textColor = UIColor.blueColor()
        } else if number == 0{
            label1.textColor = UIColor.blackColor()
        }else{
            label1.textColor = UIColor.redColor()
        }
    }
    
    @IBAction func times(){
        number = number * 2
        label1.text = String ( number )
        if number < 0 {
            label1.textColor = UIColor.blueColor()
        } else if number == 0{
            label1.textColor = UIColor.blackColor()
        } else {
            label1.textColor = UIColor.redColor()
        }
    }
    @IBAction func divide(){
        number = number / 2
        label1.text = String(number)
        if number < 0 {
            label1.textColor = UIColor.blueColor()
        } else if number == 0{
            label1.textColor = UIColor.blackColor()
        } else {
            label1.textColor = UIColor.redColor()
        }
    }
    @IBAction func clear(){
        number  = 0
        label1.text = String(number)
        label1.textColor = UIColor.blackColor()
    }

}


//
//  ViewController.swift
//  Count_Swift
//
//  Created by 横井一樹 on 2015/03/01.
//  Copyright (c) 2015年 LifeisTech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label:UILabel!
    @IBOutlet var label2:UILabel!
    @IBOutlet var label3:UILabel!
    var number:Double = 0
    var number2:Double = 0
    var number3:Double = 0
    var ope:Int? = 0
    
    override func viewDidLoad() { //初期化
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func plus(){
        ope = 1
    }
    
    @IBAction func minus(){
        ope = 2
    }
    
    @IBAction func by(){
        ope = 3
    }
    
    @IBAction func divided(){
        ope = 4
    }
    
//    @IBAction func point(){
//        if ope == 0{
//            ope = 5
//        }else if ope == 2 | 3 | 4{
//            ope = 6
//        }else {
//            ope = nil
//        }
//    }
    
    @IBAction func equal(){
        if ope == 1{
            number3 = number + number2;
            label3.text = "\(number3)"
        }else if ope == 2{
            number3 = number - number2;
            label3.text = "\(number3)"
        }else if ope == 3{
            number3 = number * number2;
            label3.text = "\(number3)"
        }else{
            number3 = number / number2;
            label3.text = "\(number3)"
        }

    }
    
    @IBAction func percent(){
        number3 = number3 / 100;
        label3.text = "\(number3)"
    }
    
    @IBAction func ans(){
        ope = 0;
        number = number3;
        number2 = 0;
        number3 = 0;
        label.text = "\(number)"
        label2.text = "\(number2)"
        label3.text = "\(number3)"
    }

    @IBAction func clear(){
            number=0;
            number2=0;
            number3=0;
            ope=0;
            label.text = "\(number)"
            label2.text = "\(number2)"
            label3.text = "\(number3)"
    }
    
    @IBAction func zero(){
        if ope == 0{
            number = number*10;
            label.text = "\(number)"
        }else {
            number2 = number2*10;
            label2.text = "\(number2)"
        }
    }
    
    @IBAction func one(){
        if ope == 0{
            number = number*10+1;
            label.text = "\(number)"
        }else {
            number2 = number2*10+1;
            label2.text = "\(number2)"
        }
    }
    
    @IBAction func two(){
        if ope == 0{
            number = number*10+2;
            label.text = "\(number)"
        }else {
            number2 = number2*10+2;
            label2.text = "\(number2)"
        }
    }
    
    @IBAction func three(){
        if ope == 0{
            number = number*10+3;
            label.text = "\(number)"
        }else {
            number2 = number2*10+3;
            label2.text = "\(number2)"
        }
    }
    
    @IBAction func four(){
        if ope == 0{
            number = number*10+4;
            label.text = "\(number)"
        }else {
            number2 = number2*10+4;
            label2.text = "\(number2)"
        }
    }
    
    @IBAction func five(){
        if ope == 0{
            number = number*10+5;
            label.text = "\(number)"
        }else {
            number2 = number2*10+5;
            label2.text = "\(number2)"
        }
    }
    
    @IBAction func six(){
        if ope == 0{
            number = number*10+6;
            label.text = "\(number)"
        }else {
            number2 = number2*10+6;
            label2.text = "\(number2)"
        }
    }
    
    @IBAction func seven(){
        if ope == 0{
            number = number*10+7;
            label.text = "\(number)"
        }else {
            number2 = number2*10+7;
            label2.text = "\(number2)"
        }
    }
    
    @IBAction func eight(){
        if ope == 0{
            number = number*10+8;
            label.text = "\(number)"
        }else {
            number2 = number2*10+8;
            label2.text = "\(number2)"
        }
    }
    
    @IBAction func nine(){
        if ope == 0{
            number = number*10+9;
            label.text = "\(number)"
        }else {
            number2 = number2*10+9;
            label2.text = "\(number2)"
        }
    }
    
}







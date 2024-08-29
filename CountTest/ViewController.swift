//
//  ViewController.swift
//  CountTest
//
//  Created by 久田　悠平 on 2024/08/26.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var label: UILabel!
    var array: [Int] = []
    var number: Int = 0
    var count: Int = 0
    var result: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    @IBAction func reset(){
        number = 0
        label.text = String(number)
        count = 0
        result = 0
        array.removeAll()
    }
    @IBAction func buttontap_1(){
        //number = number + 1
        //label.text = String(number)
        //count = count + 1
        array.append(1)
        equal()
    }
    @IBAction func buttontap_5(){
        //number = number + 5
        //label.text = String(number)
        //count = count + 1
        array.append(5)
        equal()
    }
    @IBAction func buttontap_10(){
        //number = number + 10
        //label.text = String(number)
        //count = count + 1
        array.append(10)
        equal()
    }
    @IBAction func buttontap_50(){
        //number = number + 50
        //label.text = String(number)
        //count = count + 1
        array.append(50)
        equal()
    }
    @IBAction func buttontap_100(){
        //number = number + 100
        //label.text = String(number)
        //count = count + 1
        array.append(100)
        equal()
    }
    @IBAction func buttontap_500(){
        //number = number + 500
        //label.text = String(number)
        //count = count + 1
        array.append(500)
        equal()
    }
    @IBAction func equal(){
        for i in 0..<(array.count){
            result = result + i
            label.text = String(result)
        }
    }
    @IBAction func back(){
        array.remove(at: array.count-1)
    }

}


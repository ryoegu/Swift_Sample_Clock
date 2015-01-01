//
//  ViewController.swift
//  Swift_Sample_Clock
//
//  Created by Ryo Eguchi on 2014/12/31.
//  Copyright (c) 2014年 Ryo Eguchi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var hour2:Int!
    var hour1:Int!
    var minute2:Int!
    var minute1:Int!
    var second2:Int!
    var second1:Int!
    
    
    @IBOutlet var hour2ImageView: UIImageView!
    @IBOutlet var hour1ImageView: UIImageView!
    @IBOutlet var minute2ImageView: UIImageView!
    @IBOutlet var minute1ImageView: UIImageView!
    @IBOutlet var second2ImageView: UIImageView!
    @IBOutlet var second1ImageView: UIImageView!
    
    var image0:UIImage!
    var image1:UIImage!
    var image2:UIImage!
    var image3:UIImage!
    var image4:UIImage!
    var image5:UIImage!
    var image6:UIImage!
    var image7:UIImage!
    var image8:UIImage!
    var image9:UIImage!
    
    var timer:NSTimer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        image0 = UIImage(named: "0.png")
        image1 = UIImage(named: "1.png")
        image2 = UIImage(named: "2.png")
        image3 = UIImage(named: "3.png")
        image4 = UIImage(named: "4.png")
        image5 = UIImage(named: "5.png")
        image6 = UIImage(named: "6.png")
        image7 = UIImage(named: "7.png")
        image8 = UIImage(named: "8.png")
        image9 = UIImage(named: "9.png")
        
        timer=NSTimer.scheduledTimerWithTimeInterval(1.0,target: self,
                                                        selector: Selector("time"),
                                                        userInfo: nil,
                                                        repeats: true)
    }
    func time(){
        var calender:NSCalendar = NSCalendar.alloc()
        
        var hour:Int
        var minute:Int
        var second:Int
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


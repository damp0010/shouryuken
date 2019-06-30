//
//  ViewController.swift
//  昇竜拳
//
//  Created by 田中　徳充 on 2019/06/04.
//  Copyright © 2019 田中　徳充. All rights reserved.
//


    




import UIKit

class ViewController: UIViewController {
    // 昇竜拳画像の格納配列
    var imageArray : Array<UIImage> = []
    var imageArray2 : Array<UIImage> = []
    var imageArray3 : Array<UIImage> = []
    var imageArray4 : Array<UIImage> = []
    var imageArray5 : Array<UIImage> = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        shoryuken.image = UIImage(named:"top")
//        shoryuken.image = UIImage(named:"attak1")
//        hadouken.image = UIImage(named:"attak21")

        while let attackImage = UIImage(named: "attak\(imageArray.count+1)") {
            imageArray.append(attackImage)
        }
        while let hadouImage = UIImage(named: "hadou\(imageArray2.count+1)") {
            imageArray2.append(hadouImage)
        }
        while let tatsumakiImage = UIImage(named: "tatsumaki\(imageArray3.count+1)") {
            imageArray3.append(tatsumakiImage)
        }
        while let kaoruImage = UIImage(named:
            "kao\(imageArray4.count+1)") {
            imageArray4.append(kaoruImage)
        }
        while let kaoruImage = UIImage(named:
            "yama\(imageArray5.count+1)") {
                imageArray5.append(kaoruImage)
        }
    }
    

    @IBOutlet weak var shoryuken: UIImageView!
    
    @IBAction func startButton(_ sender: UIButton) {
        // アニメーションの適用
        shoryuken.animationImages = imageArray
        // アニメーションの長さ:2秒
        shoryuken.animationDuration = 2
        // アニメーション再生回数:1回
        shoryuken.animationRepeatCount = 1
        // アニメーションを開始
        shoryuken.startAnimating()
        }
    
    
    @IBOutlet weak var hadoukenButton: UIButton!
    @IBAction func hadouButton(_ sender: Any) {
        // アニメーションの適用
        shoryuken.animationImages = imageArray2
        // アニメーションの長さ:2秒
       shoryuken.animationDuration = 2
        // アニメーション再生回数:1回
        shoryuken.animationRepeatCount = 1
        // アニメーションを開始
       shoryuken.startAnimating()
    }
    
    
    @IBOutlet weak var tatsuButton: UIButton!
    @IBAction func tatsumakiButton(_ sender: Any) {
        // アニメーションの適用
        shoryuken.animationImages = imageArray3
        // アニメーションの長さ:2秒
        shoryuken.animationDuration = 2
        // アニメーション再生回数:1回
        shoryuken.animationRepeatCount = 1
        // アニメーションを開始
        shoryuken.startAnimating()
    }
    
    @IBOutlet weak var kaoButton: UIButton!
    @IBAction func kaoruButton(_ sender: Any) {
        // アニメーションの適用
        shoryuken.animationImages = imageArray4
        // アニメーションの長さ:2秒
        shoryuken.animationDuration = 3.5
        // アニメーション再生回数:1回
        shoryuken.animationRepeatCount = 1
        // アニメーションを開始
        shoryuken.startAnimating()
    }
    
    @IBOutlet weak var yamaButton: UIButton!
    
    @IBAction func yamautiButton(_ sender: Any) {
        // アニメーションの適用
        shoryuken.animationImages = imageArray5
        // アニメーションの長さ:2秒
        shoryuken.animationDuration = 4
        // アニメーション再生回数:1回
        shoryuken.animationRepeatCount = 1
        // アニメーションを開始
        shoryuken.startAnimating()
    
    
    
    }
    
    
    
}


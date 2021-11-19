//
//  CaloriesViewController.swift
//  diabetplusdieta
//
//  Created by alexey on 14.12.2018.
//  Copyright © 2018 alexey. All rights reserved.
//

import UIKit

class CaloriesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Text style for "CALORIES If you want to lose weight, you should judge this with a diabetes specialist. In most cases, it is enough to reduce the weight per week by 500g. To lose weight, you need to follow a diet of 1500 kcal per day. If you plan to reduce the intake of carbohydrate-containing foods, you should also reduce the dose of short-acting insulin to avoid hypoglycemia. In order to achieve weight loss, you need to reduce the energy value of my food. The energy value of food is expressed in kilocalories (1 kcal is equivalent to 4.2 kilojoules) • There are no calories in water • 1 gram of protein contains 4 kcal • 1 gram of alcohol contains 7 kcal • 1 gram of fat contains 9 kcal The best thing you can do is not to consume foods which contain many calories, that is, you should limit your intake of fat and alcohol"
        let style = UILabel(frame: CGRect(x: 0, y: 79, width: 375, height: 667))
        style.clipsToBounds = true
        style.alpha = 1
        style.text = "CALORIES If you want to lose weight, you should judge this with a diabetes specialist. In most cases, it is enough to reduce the weight per week by 500g. To lose weight, you need to follow a diet of 1500 kcal per day. If you plan to reduce the intake of carbohydrate-containing foods, you should also reduce the dose of short-acting insulin to avoid hypoglycemia. In order to achieve weight loss, you need to reduce the energy value of my food. The energy value of food is expressed in kilocalories (1 kcal is equivalent to 4.2 kilojoules) • There are no calories in water • 1 gram of protein contains 4 kcal • 1 gram of alcohol contains 7 kcal • 1 gram of fat contains 9 kcal The best thing you can do is not to consume foods which contain many calories, that is, you should limit your intake of fat and alcohol"
        style.font = UIFont(name: "Helvetica", size: 12)
        style.textColor = UIColor(red: 0.00, green: 0.00, blue: 0.00, alpha: 1)
        
        
        
    }
    

   

}

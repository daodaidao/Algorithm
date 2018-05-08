//
//  ViewController.swift
//  冒泡排序
//
//  Created by caihongguang on 2018/5/8.
//  Copyright © 2018年 SYJ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var numbersArray = [8, 9, 5, 1, 7]
        
        for i in 0...(numbersArray.count - 2) {  //n个数进行排序，只要进行（n - 1）轮操作
            for j in 0...(numbersArray.count - i - 2){ //开始一轮操作

                if numbersArray[j] < numbersArray[j + 1] {
                    //交换位置
                    let temp = numbersArray[j]
                    
                    numbersArray[j] = numbersArray[j + 1]
                    
                    numbersArray[j + 1] = temp;
                    
                }
                
               
            
            }
            
      
            
            
//                print(numbersArray[i])
            
            
            
            
        }
        
        print(numbersArray)

        
        
    }

   
}


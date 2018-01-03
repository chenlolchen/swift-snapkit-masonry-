//
//  ViewController.swift
//  TestAutoLayout
//
//  Created by chen on 2018/1/3.
//  Copyright © 2018年 chen. All rights reserved.
//

import UIKit
import SnapKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let v:UIView = UIView.init()
        v.backgroundColor = UIColor.red
        self.view.addSubview(v)
        
        v.snp.makeConstraints { (make) in
            make.top.equalTo(self.view).offset(100)
            make.left.equalTo(self.view).offset(100)
            make.right.equalTo(self.view).offset(-100)
            make.bottom.equalTo(self.view).offset(-100)
        }
        
//        v.mas_makeConstraints { (make) in
//            make?.top.equalTo()(self.view)?.setOffset(100)
//            make?.left.equalTo()(self.view)?.setOffset(100)
//            make?.right.equalTo()(self.view)?.setOffset(-100)
//            make?.bottom.equalTo()(self.view)?.setOffset(-100)
//        }
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


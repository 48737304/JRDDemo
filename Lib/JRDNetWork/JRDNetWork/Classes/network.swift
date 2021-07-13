//
//  network.swift
//  JRDNetWork
//
//  Created by Weixin on 2021/7/13.
//

import UIKit
import JRDLogin


public class network: NSObject {
    public func net() {
        print("I'm network")
        let a = Login()
        a.login()
    }
}

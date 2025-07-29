
//: Declare String Begin

/*: "DispatchQueueToken_StatusBarInit" :*/
fileprivate let dataCollectionName:[UInt8] = [0x3d,0x10,0xa,0x9,0x18,0xd,0x1a,0x11,0x28,0xc,0x1c,0xc,0x1c,0x2d,0x16,0x12,0x1c,0x17,0x26,0x2a,0xd,0x18,0xd,0xc,0xa,0x3b,0x18,0xb,0x30,0x17,0x10,0xd]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DispatchExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import UIKit
import UIKit

//: let DispatchQueueToken_StatusBarInit = "DispatchQueueToken_StatusBarInit"  //状态栏初始化
let user_viewMessage = String(bytes: dataCollectionName.map{$0^121}, encoding: .utf8)! // 状态栏初始化

//: extension DispatchQueue {
extension DispatchQueue {
    //: private static var _onceTracket = [String]()
    private static var _onceTracket = [String]()
    //: class func once(token:String , block:() -> Void) {
    class func minimum(token: String, block: () -> Void) {
        //: if _onceTracket.contains(token) {
        if _onceTracket.contains(token) {
            //: return
            return
        }
        //: _onceTracket.append(token)
        _onceTracket.append(token)
        //: block()
        block()
    }
}

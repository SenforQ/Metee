
//: Declare String Begin

/*: "PingFangSC-Regular" :*/
fileprivate let appSeatStyleColorPath:[Character] = ["P","i","n","g","F","a","n","g","S","C","-","R","e"]
fileprivate let showPrideKey:String = "gulanor"

/*: "PingFangSC-Medium" :*/
fileprivate let dataSubjectUrl:String = "file firstPingF"
fileprivate let notiMainMsg:[Character] = ["d","i","u","m"]

/*: "PingFangSC-Semibold" :*/
fileprivate let data_modelViewUrl:String = "view heightPingFa"
fileprivate let dataSourceKey:String = "label kind-Semibold"

/*: "PingFangSC-Thin" :*/
fileprivate let main_selectedStr:[Character] = ["P","i","n","g","F","a","n","g","S","C","-","T","h","i","n"]

/*: "PingFangSC-Light" :*/
fileprivate let noti_objectBeforeValue:[Character] = ["P","i","n","g","F","a","n","g","S","C","-"]
fileprivate let const_screenName:[Character] = ["L","i","g","h","t"]

/*: "PingFangSC-Ultralight" :*/
fileprivate let appSizeData:[Character] = ["P","i","n","g","F","a","n","g","S","C","-","U","l","t","r","a","l","i","g","h","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FontExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/25.
//

//: import Foundation
import Foundation
//: import UIKit
import UIKit

//: extension UIFont {
public extension UIFont {
    //: static func pingfangFont(type: PingFangFontType, fontSize: CGFloat) -> UIFont {
    internal static func pingfangCenter(type: TopFontType, fontSize: CGFloat) -> UIFont {
        //: var font: UIFont?
        var font: UIFont?
        //: switch type {
        switch type {
        //: case .Regular:
        case .Regular:
            //: font = UIFont(name: "PingFangSC-Regular", size: fontSize)
            font = UIFont(name: (String(appSeatStyleColorPath) + showPrideKey.replacingOccurrences(of: "nor", with: "r")), size: fontSize)
        //: break
        //: case .Medium:
        case .Medium:
            //: font = UIFont(name: "PingFangSC-Medium", size: fontSize)
            font = UIFont(name: (String(dataSubjectUrl.suffix(5)) + "angSC-Me" + String(notiMainMsg)), size: fontSize)
        //: break
        //: case .Semibold:
        case .Semibold:
            //: font = UIFont(name: "PingFangSC-Semibold", size: fontSize)
            font = UIFont(name: (String(data_modelViewUrl.suffix(6)) + "ngSC" + String(dataSourceKey.suffix(9))), size: fontSize)
        //: break
        //: case .Thin:
        case .Thin:
            //: font = UIFont(name: "PingFangSC-Thin", size: fontSize)
            font = UIFont(name: (String(main_selectedStr)), size: fontSize)
        //: break
        //: case .Light:
        case .Light:
            //: font = UIFont(name: "PingFangSC-Light", size: fontSize)
            font = UIFont(name: (String(noti_objectBeforeValue) + String(const_screenName)), size: fontSize)
        //: break
        //: case .Ultralight:
        case .Ultralight:
            //: font = UIFont(name: "PingFangSC-Ultralight", size: fontSize)
            font = UIFont(name: (String(appSizeData)), size: fontSize)
            //: break
        }
        //: return font ?? UIFont.systemFont(ofSize: fontSize)
        return font ?? UIFont.systemFont(ofSize: fontSize)
    }

    //: @objc static public func pingfangRugularFont(fontSize: CGFloat) -> UIFont {
    @objc static func nogMain(fontSize: CGFloat) -> UIFont {
        //: return UIFont.pingfangFont(type: .Regular, fontSize: fontSize)
        return UIFont.pingfangCenter(type: .Regular, fontSize: fontSize)
    }

    //: @objc static public func pingfangMediumFont(fontSize: CGFloat) -> UIFont {
    @objc static func mediumPingfangStatusSizeFont(fontSize: CGFloat) -> UIFont {
        //: return UIFont.pingfangFont(type: .Medium, fontSize: fontSize)
        return UIFont.pingfangCenter(type: .Medium, fontSize: fontSize)
    }
}

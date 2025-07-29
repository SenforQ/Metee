
//: Declare String Begin

/*: "#8A79F9" :*/
fileprivate let dataAfterStr:[Character] = ["#","8","A","7","9","F","9"]

/*: "#E6BD8B" :*/
fileprivate let notiFailPath:String = "#E6BD8Bsocial user stop"

/*: "#F5F5F8" :*/
fileprivate let user_voiceId:[Character] = ["#","F"]
fileprivate let showBiologyKey:[Character] = ["5","F","5","F","8"]

/*: "333333" :*/
fileprivate let dataNetworkKey:String = "modemode3"
fileprivate let user_bottomStr:String = "on"

/*: "FF2348" :*/
fileprivate let showSelectionMessage:String = "awake"
fileprivate let appDirectionKey:String = "Fblock48"

/*: "666666" :*/
fileprivate let show_valuePath:[Character] = ["6","6","6","6","6"]
fileprivate let data_imageTitle:String = "me"

/*: "999999" :*/
fileprivate let dataCarryMessage:String = "9"
fileprivate let app_modelMsg:[Character] = ["9","9","9","9","9"]

/*: "7C74F4" :*/
fileprivate let app_myNativeId:String = "7C74F4pi text"

/*: "B97AF8" :*/
fileprivate let k_modePath:[Character] = ["B","9","7","A","F","8"]

/*: "#FF5C9D" :*/
fileprivate let appVideoSizeTitle:String = "as case user view#FF5C9D"

/*: "#EEEEEE" :*/
fileprivate let kUserResignTitle:String = "self asset source app color#EEEEEE"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColorExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import Foundation
import Foundation
//: import UIKit
import UIKit

//: extension UIColor {
extension UIColor {
    //: @objc convenience init?(hex: String) {
    @objc convenience init?(hex: String) {
        //: var hexSanitized = hex.trimmingCharacters(in: .whitespacesAndNewlines)
        var hexSanitized = hex.trimmingCharacters(in: .whitespacesAndNewlines)
        //: hexSanitized = hexSanitized.replacingOccurrences(of: "#", with: "")
        hexSanitized = hexSanitized.replacingOccurrences(of: "#", with: "")
        //: var rgb: UInt64 = 0
        var rgb: UInt64 = 0
        //: var r: CGFloat = 0.0
        var r: CGFloat = 0.0
        //: var g: CGFloat = 0.0
        var g: CGFloat = 0.0
        //: var b: CGFloat = 0.0
        var b: CGFloat = 0.0
        //: var a: CGFloat = 1.0
        var a: CGFloat = 1.0

        //: let length = hexSanitized.count
        let length = hexSanitized.count
        //: guard Scanner(string: hexSanitized).scanHexInt64(&rgb) else { return nil }
        guard Scanner(string: hexSanitized).scanHexInt64(&rgb) else { return nil }

        //: if length == 6 {
        if length == 6 {
            //: r = CGFloat((rgb & 0xFF0000) >> 16) / 255.0
            r = CGFloat((rgb & 0xFF0000) >> 16) / 255.0
            //: g = CGFloat((rgb & 0x00FF00) >> 8) / 255.0
            g = CGFloat((rgb & 0x00FF00) >> 8) / 255.0
            //: b = CGFloat(rgb & 0x0000FF) / 255.0
            b = CGFloat(rgb & 0x0000FF) / 255.0
            //: } else if length == 8 {
        } else if length == 8 {
            //: r = CGFloat((rgb & 0xFF000000) >> 24) / 255.0
            r = CGFloat((rgb & 0xFF00_0000) >> 24) / 255.0
            //: g = CGFloat((rgb & 0x00FF0000) >> 16) / 255.0
            g = CGFloat((rgb & 0x00FF_0000) >> 16) / 255.0
            //: b = CGFloat((rgb & 0x0000FF00) >> 8) / 255.0
            b = CGFloat((rgb & 0x0000_FF00) >> 8) / 255.0
            //: a = CGFloat(rgb & 0x000000FF) / 255.0
            a = CGFloat(rgb & 0x0000_00FF) / 255.0
            //: } else {
        } else {
            //: return nil
            return nil
        }
        //: self.init(red: r, green: g, blue: b, alpha: a)
        self.init(red: r, green: g, blue: b, alpha: a)
    }

    //: class func RGBA(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) -> UIColor {
    class func appearToRgba(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) -> UIColor {
        //: return UIColor.init(red: (r/255.0), green: (g/255.0), blue: (b/255.0), alpha: a)
        return UIColor(red: r / 255.0, green: g / 255.0, blue: b / 255.0, alpha: a)
    }

    //: @objc static func appThemeColor() -> UIColor {
    @objc static func outsideBecomeColor() -> UIColor {
        //: return UIColor.init(hex: "#8A79F9")!
        return UIColor(hex: (String(dataAfterStr)))!
    }

    //: @objc static func userVipColor() -> UIColor {
    @objc static func colorFor() -> UIColor {
        //: return UIColor(hex: "#E6BD8B")!
        return UIColor(hex: (String(notiFailPath.prefix(7))))!
    }

    //: @objc static func appBgColor() -> UIColor {
    @objc static func objectRed() -> UIColor {
        //: return UIColor.init(hex: "#F5F5F8")!
        return UIColor(hex: (String(user_voiceId) + String(showBiologyKey)))!
    }

    //: @objc static func appTitleColor() ->UIColor {
    @objc static func census() -> UIColor {
        //: return UIColor.init(hex: "333333")!
        return UIColor(hex: (dataNetworkKey.replacingOccurrences(of: "mode", with: "33") + user_bottomStr.replacingOccurrences(of: "on", with: "3")))!
    }

    //: @objc static func msgTipsColor() ->UIColor {
    @objc static func textColor() -> UIColor {
        //: return UIColor.init(hex: "FF2348")!
        return UIColor(hex: (showSelectionMessage.replacingOccurrences(of: "awake", with: "F") + appDirectionKey.replacingOccurrences(of: "block", with: "23")))!
    }

    //: @objc static func appValueColor() ->UIColor {
    @objc static func oversee() -> UIColor {
        //: return UIColor.init(hex: "666666")!
        return UIColor(hex: (String(show_valuePath) + data_imageTitle.replacingOccurrences(of: "me", with: "6")))!
    }

    //: @objc static func appValueDetailColor() ->UIColor {
    @objc static func outEqual() -> UIColor {
        //: return UIColor.init(hex: "999999")!
        return UIColor(hex: (dataCarryMessage.capitalized + String(app_modelMsg)))!
    }

    //: class func appGradientColor() ->[CGColor] {
    class func hideBy() -> [CGColor] {
        //: return [UIColor.init(hex: "7C74F4")!.cgColor, UIColor.init(hex: "B97AF8")!.cgColor]
        return [UIColor(hex: (String(app_myNativeId.prefix(6))))!.cgColor, UIColor(hex: (String(k_modePath)))!.cgColor]
    }

    //: class func appGradientDisableColor() ->[CGColor] {
    class func addAchromaticColor() -> [CGColor] {
        //: return [UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor, UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor]
        return [UIColor(hex: (String(appVideoSizeTitle.suffix(7))))!.withAlphaComponent(0.4).cgColor, UIColor(hex: (String(appVideoSizeTitle.suffix(7))))!.withAlphaComponent(0.4).cgColor]
    }

    //: class func separatorLineColor() -> UIColor {
    class func someTap() -> UIColor {
        //: return UIColor.init(hex: "#EEEEEE")!
        return UIColor(hex: (String(kUserResignTitle.suffix(7))))!
    }

    //: class func getRandomColor() -> UIColor {
    class func alongDesign() -> UIColor {
        //: let red = CGFloat(arc4random_uniform(256)) / 255.0
        let red = CGFloat(arc4random_uniform(256)) / 255.0
        //: let green = CGFloat(arc4random_uniform(256)) / 255.0
        let green = CGFloat(arc4random_uniform(256)) / 255.0
        //: let blue = CGFloat(arc4random_uniform(256)) / 255.0
        let blue = CGFloat(arc4random_uniform(256)) / 255.0
        //: return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
        return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
    }
}

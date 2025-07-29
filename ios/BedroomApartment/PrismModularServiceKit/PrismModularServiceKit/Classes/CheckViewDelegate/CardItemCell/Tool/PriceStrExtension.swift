
//: Declare String Begin

/*: "Free" :*/
fileprivate let show_secondData:[Character] = ["F","r","e","e"]

/*: " Free 1min" :*/
fileprivate let show_cloudMessage:String = " Fself let head white disappear"
fileprivate let data_frameFormat:[Character] = ["r","e","e"," ","1","m","i","n"]

/*: "Video Call" :*/
fileprivate let constColorData:String = "Video location info max leading social"

/*: "icon_video_bd" :*/
fileprivate let const_normalData:String = "icon_mirror of data view"
fileprivate let const_errorStr:String = "result"

/*: "\n %@/min" :*/
fileprivate let const_buttonName:String = "\n %@/min"

/*: "icon_coin_pre" :*/
fileprivate let kViewMessage:String = "icon_cguard table"

/*: "\n %@ %@/min" :*/
fileprivate let mainInputContentStr:[Character] = ["\n"," ","%","@"," ","%","@","/","m","i"]
fileprivate let const_nowMessageFormat:[Character] = ["n"]

/*: "%@/min" :*/
fileprivate let showDescriptionValue:[Character] = ["%","@","/","m","i","n"]

/*: "#D8D8D8" :*/
fileprivate let notiWindowFormat:[Character] = ["#","D","8","D","8"]
fileprivate let kAtValue:[Character] = ["D","8"]

/*: "Free 1 min" :*/
fileprivate let notiOfFormat:String = "guard status sizeFree"

/*: "%@ Coins/min" :*/
fileprivate let userGapFormat:String = "%@ Coiless return result log"
fileprivate let show_partyStr:String = "video size view pathns/min"

/*: "%@ Gold coins / Min" :*/
fileprivate let userSourceTitle:[Character] = ["%","@"," ","G","o","l","d"," ","c","o","i"]
fileprivate let mainTitleGiftName:String = "model menu categoryns / Min"

/*: "Video Call (%@ Coins/min)" :*/
fileprivate let notiSizeData:String = "text create photo equalVide"
fileprivate let mainRestoreTitle:String = " (%@ Cocase tab status"
fileprivate let showIncomeName:String = "add list labelins/min)"

/*: "Voice Call" :*/
fileprivate let constFromMessage:String = "Voice Cacontent margin index super space"
fileprivate let user_viewValue:String = "LL"

/*: "Voice Call (%@ Coins/min)" :*/
fileprivate let constPriceScaleMsg:[Character] = ["V","o","i","c","e"," ","C","a","l","l"," ","(","%","@"," ","C","o","i","n","s","/","m"]
fileprivate let mainWithMessage:String = "frame let image at successin)"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PriceStrExtension.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/15.
//

//: import Foundation
import Foundation

//: extension String {
extension String {
    //: static func setPriceStr(fee: Int, originalFee: Int, freeCallTimes: Int = 0, callBtnStyle: Int = 0)-> NSMutableAttributedString {
    static func customStyle(fee: Int, originalFee: Int, freeCallTimes: Int = 0, callBtnStyle: Int = 0) -> NSMutableAttributedString {
        //: if RegularBeginDecisionMakerAppManager.share.appStatus == AppSkinStatus.special.rawValue {
        if RegularBeginDecisionMakerAppManager.share.appStatus == MomentNumberLiteral.special.rawValue {
            //: return NSMutableAttributedString.init(string: "Free".localized)
            return NSMutableAttributedString(string: (String(show_secondData)).localized)
            //: } else if freeCallTimes > 0 || fee == 0 {
        } else if freeCallTimes > 0 || fee == 0 {
            //: var text = ""
            var text = ""
            //: if fee == 0 {
            if fee == 0 {
                //: text = "Free".localized
                text = (String(show_secondData)).localized
                //: } else {
            } else {
                //: if callBtnStyle == 1 {
                if callBtnStyle == 1 {
                    //: text = " Free 1min".localized
                    text = (String(show_cloudMessage.prefix(2)) + String(data_frameFormat)).localized
                    //: } else {
                } else {
                    //: text = "Video Call".localized
                    text = (String(constColorData.prefix(6)) + "Call").localized
                }
            }
            //: let attrS = NSMutableAttributedString(string: text)
            let attrS = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangCenter(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            //: attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))
            attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))

            //: let attach = NSTextAttachment()
            let attach = NSTextAttachment()
            //: attach.image = UIImage.BundleImageNamed(name: "icon_video_bd")
            attach.image = UIImage.addBar(name: (String(const_normalData.prefix(5)) + "video_b" + const_errorStr.replacingOccurrences(of: "result", with: "d")))
            //: attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            //: let attachImage = NSMutableAttributedString(attachment: attach)
            let attachImage = NSMutableAttributedString(attachment: attach)
            //: attrS.insert(attachImage, at: 0)
            attrS.insert(attachImage, at: 0)
            //: return attrS
            return attrS

            //: } else if fee != 0 || originalFee != 0 {
        } else if fee != 0 || originalFee != 0 {
            //: let text = "Video Call".localized
            let text = (String(constColorData.prefix(6)) + "Call").localized
            //: let attrS = NSMutableAttributedString(string: text)
            let attrS = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangCenter(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            //: attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))
            attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))

            //: let attach = NSTextAttachment()
            let attach = NSTextAttachment()
            //: attach.image = UIImage.BundleImageNamed(name: "icon_video_bd")
            attach.image = UIImage.addBar(name: (String(const_normalData.prefix(5)) + "video_b" + const_errorStr.replacingOccurrences(of: "result", with: "d")))
            //: attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            //: let attachImage = NSMutableAttributedString(attachment: attach)
            let attachImage = NSMutableAttributedString(attachment: attach)
            //: attrS.insert(attachImage, at: 0)
            attrS.insert(attachImage, at: 0)

            //: if fee == originalFee {
            if fee == originalFee {
                //: let feetext = "\n %@/min".localizedArguments(fee)
                let feetext = (const_buttonName).fast(fee)
                //: let feetattrS = NSMutableAttributedString(string: feetext)
                let feetattrS = NSMutableAttributedString(string: feetext)
                //: let attach2 = NSTextAttachment()
                let attach2 = NSTextAttachment()
                //: attach2.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
                attach2.image = UIImage.addBar(name: (String(kViewMessage.prefix(6)) + "oin_pre"))
                //: attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                //: let attachImage2 = NSMutableAttributedString(attachment: attach2)
                let attachImage2 = NSMutableAttributedString(attachment: attach2)
                //: feetattrS.insert(attachImage2, at: 1)
                feetattrS.insert(attachImage2, at: 1)

                //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangCenter(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: feetattrS.addAttributes(attributes, range: NSRange(location: 2, length: feetext.count-1))
                feetattrS.addAttributes(attributes, range: NSRange(location: 2, length: feetext.count - 1))
                //: attrS.insert(feetattrS, at: text.count+1)
                attrS.insert(feetattrS, at: text.count + 1)

                //: let paragraphStyle = NSMutableParagraphStyle.init()
                let paragraphStyle = NSMutableParagraphStyle()
                //: paragraphStyle.lineSpacing = 0
                paragraphStyle.lineSpacing = 0
                //: paragraphStyle.alignment = .center
                paragraphStyle.alignment = .center
                //: attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + feetext.count))
                attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + feetext.count))
                //: return attrS
                return attrS
                //: } else {
            } else {
                //: let ptext = "\n %@ %@/min".localizedArguments(fee, originalFee)
                let ptext = (String(mainInputContentStr) + String(const_nowMessageFormat)).fast(fee, originalFee)
                //: let newAttrS = NSMutableAttributedString(string: ptext)
                let newAttrS = NSMutableAttributedString(string: ptext)

                //: let attach2 = NSTextAttachment()
                let attach2 = NSTextAttachment()
                //: attach2.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
                attach2.image = UIImage.addBar(name: (String(kViewMessage.prefix(6)) + "oin_pre"))
                //: attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                //: let attachImage2 = NSMutableAttributedString(attachment: attach2)
                let attachImage2 = NSMutableAttributedString(attachment: attach2)
                //: newAttrS.insert(attachImage2, at: 1)
                newAttrS.insert(attachImage2, at: 1)

                //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangCenter(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: newAttrS.addAttributes(attributes, range: NSRange(location: 2, length: ptext.count-1))
                newAttrS.addAttributes(attributes, range: NSRange(location: 2, length: ptext.count - 1))
                //: let originalFeemin = "%@/min".localizedArguments(originalFee)
                let originalFeemin = (String(showDescriptionValue)).fast(originalFee)
                //: let range: Range = ptext.range(of: originalFeemin)!
                let range: Range = ptext.range(of: originalFeemin)!
                //: let location = ptext.distance(from: ptext.startIndex, to: range.lowerBound )
                let location = ptext.distance(from: ptext.startIndex, to: range.lowerBound)
                //: let attributes2 = [.foregroundColor: UIColor.init(hex: "#D8D8D8")!, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes2 = [.foregroundColor: UIColor(hex: (String(notiWindowFormat) + String(kAtValue)))!, .font: UIFont.pingfangCenter(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: newAttrS.addAttributes(attributes2, range: NSRange(location: location+1, length: originalFeemin.count))
                newAttrS.addAttributes(attributes2, range: NSRange(location: location + 1, length: originalFeemin.count))

                //: newAttrS.addAttribute(.strikethroughStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: location+1, length: originalFeemin.count))
                newAttrS.addAttribute(.strikethroughStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: location + 1, length: originalFeemin.count))

                //: attrS.insert(newAttrS, at: text.count+1)
                attrS.insert(newAttrS, at: text.count + 1)

                //: let paragraphStyle = NSMutableParagraphStyle.init()
                let paragraphStyle = NSMutableParagraphStyle()
                //: paragraphStyle.lineSpacing = 0
                paragraphStyle.lineSpacing = 0
                //: paragraphStyle.alignment = .center
                paragraphStyle.alignment = .center
                //: attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + ptext.count))
                attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + ptext.count))
                //: return attrS
                return attrS
            }
        }
        //: return NSMutableAttributedString.init()
        return NSMutableAttributedString()
    }

    /// 免费1分钟通话结束弹窗
    /// - Parameters:
    ///   - originalFee: 原价
    ///   - vipFee: VIP价格（0：执行原价逻辑）
    /// - Returns: string
    //: static func setFreeStopPriceStr(originalFee: Int, vipFee: Int = 0) -> String {
    static func locationCreate(originalFee: Int, vipFee: Int = 0) -> String {
        //: guard RegularBeginDecisionMakerAppManager.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard RegularBeginDecisionMakerAppManager.share.appStatus == MomentNumberLiteral.normal.rawValue else {
            //: return "Video Call".localized
            return (String(constColorData.prefix(6)) + "Call").localized
        }
        //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.freeCallTimes > 0 {
        if RegularBeginDecisionMakerAppManager.share.loginUserMode.freeCallTimes > 0 {
            //: if RegularBeginDecisionMakerAppManager.share.appUserConfigMode.callBtnStyle == 1 {
            if RegularBeginDecisionMakerAppManager.share.appUserConfigMode.callBtnStyle == 1 {
                //: return "Free 1 min".localized
                return (String(notiOfFormat.suffix(4)) + " 1 min").localized
                //: } else {
            } else {
                //: return "Video Call".localized
                return (String(constColorData.prefix(6)) + "Call").localized
            }
            //: } else {
        } else {
            //: if vipFee > 0 {
            if vipFee > 0 {
                //: return "%@ Coins/min".localizedArguments(vipFee)
                return (String(userGapFormat.prefix(6)) + String(show_partyStr.suffix(6))).fast(vipFee)
                //: } else {
            } else {
                //: return  "%@ Gold coins / Min".localizedArguments(originalFee)
                return (String(userSourceTitle) + String(mainTitleGiftName.suffix(8))).fast(originalFee)
            }
        }
    }

    /// 视频通话价格
    //: static func setVideoPriceStr(VideoPrice: Int) -> NSMutableAttributedString {
    static func fileOfPrice(VideoPrice: Int) -> NSMutableAttributedString {
        //: let index = EnableFreeCallType.nor
        let index = TopNumeric.nor
        //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.freeCallTimes > 0 && RegularBeginDecisionMakerAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if RegularBeginDecisionMakerAppManager.share.loginUserMode.freeCallTimes > 0 && RegularBeginDecisionMakerAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: var text = ""
            var text = ""
            //: if RegularBeginDecisionMakerAppManager.share.appUserConfigMode.callBtnStyle == 1 {
            if RegularBeginDecisionMakerAppManager.share.appUserConfigMode.callBtnStyle == 1 {
                //: text = "Free 1 min".localized
                text = (String(notiOfFormat.suffix(4)) + " 1 min").localized
                //: } else {
            } else {
                //: text = "Video Call".localized
                text = (String(constColorData.prefix(6)) + "Call").localized
            }

            //: let attrString = NSMutableAttributedString(string: text)
            let attrString = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.census(), .font: UIFont.pingfangCenter(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: return attrString
            return attrString

            //: } else {
        } else {
            //: let VideoCall = "Video Call".localized
            let VideoCall = (String(constColorData.prefix(6)) + "Call").localized
            //: let videoStr = "Video Call (%@ Coins/min)".localizedArguments(VideoPrice)
            let videoStr = (String(notiSizeData.suffix(4)) + "o Call" + String(mainRestoreTitle.prefix(7)) + String(showIncomeName.suffix(8))).fast(VideoPrice)
            //: let attrString = NSMutableAttributedString(string: videoStr)
            let attrString = NSMutableAttributedString(string: videoStr)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.census(), .font: UIFont.pingfangCenter(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.appThemeColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.outsideBecomeColor(), .font: UIFont.pingfangCenter(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes2, range: NSRange(location: VideoCall.count, length: attrString.length-VideoCall.count))
            attrString.addAttributes(attributes2, range: NSRange(location: VideoCall.count, length: attrString.length - VideoCall.count))
            //: return attrString
            return attrString
        }
    }

    /// 音频通话价格
    //: static func setVoicePriceStr(VoicePrice: Int)-> NSMutableAttributedString {
    static func attender(VoicePrice: Int) -> NSMutableAttributedString {
        //: let index = EnableFreeCallType.nor
        let index = TopNumeric.nor
        //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.freeCallTimes > 0 && RegularBeginDecisionMakerAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if RegularBeginDecisionMakerAppManager.share.loginUserMode.freeCallTimes > 0 && RegularBeginDecisionMakerAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: var text = ""
            var text = ""
            //: if RegularBeginDecisionMakerAppManager.share.appUserConfigMode.callBtnStyle == 1 {
            if RegularBeginDecisionMakerAppManager.share.appUserConfigMode.callBtnStyle == 1 {
                //: text = "Free 1 min".localized
                text = (String(notiOfFormat.suffix(4)) + " 1 min").localized
                //: } else {
            } else {
                //: text = "Voice Call".localized
                text = (String(constFromMessage.prefix(8)) + user_viewValue.lowercased()).localized
            }

            //: let attrString = NSMutableAttributedString(string: text)
            let attrString = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.census(), .font: UIFont.pingfangCenter(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: return attrString
            return attrString

            //: } else {
        } else {
            //: let VoiceCall = "Voice Call".localized
            let VoiceCall = (String(constFromMessage.prefix(8)) + user_viewValue.lowercased()).localized
            //: let videoStr = "Voice Call (%@ Coins/min)".localizedArguments(VoicePrice)
            let videoStr = (String(constPriceScaleMsg) + String(mainWithMessage.suffix(3))).fast(VoicePrice)
            //: let attrString = NSMutableAttributedString(string: videoStr)
            let attrString = NSMutableAttributedString(string: videoStr)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.census(), .font: UIFont.pingfangCenter(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.appThemeColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.outsideBecomeColor(), .font: UIFont.pingfangCenter(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes2, range: NSRange(location: VoiceCall.count, length: attrString.length-VoiceCall.count))
            attrString.addAttributes(attributes2, range: NSRange(location: VoiceCall.count, length: attrString.length - VoiceCall.count))
            //: return attrString
            return attrString
        }
    }
}

// MARK: - 男性VIP价格

//: extension String {
extension String {
    /// 获取男性侧视频通话VIP展示字符串
    /// - Parameters: videoPrice: 视频通话价格
    /// - Returns: 字符串
    //: static func getMaleVIPVideoPriceString(videoPrice: String) -> String {
    static func withPrice(videoPrice: String) -> String {
        //: guard RegularBeginDecisionMakerAppManager.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard RegularBeginDecisionMakerAppManager.share.appStatus == MomentNumberLiteral.normal.rawValue else {
            //: return "Video Call".localized
            return (String(constColorData.prefix(6)) + "Call").localized
        }
        //: let index = EnableFreeCallType.nor
        let index = TopNumeric.nor
        //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.freeCallTimes > 0 && RegularBeginDecisionMakerAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if RegularBeginDecisionMakerAppManager.share.loginUserMode.freeCallTimes > 0 && RegularBeginDecisionMakerAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: if RegularBeginDecisionMakerAppManager.share.appUserConfigMode.callBtnStyle == 1 {
            if RegularBeginDecisionMakerAppManager.share.appUserConfigMode.callBtnStyle == 1 {
                //: return "Free 1 min".localized
                return (String(notiOfFormat.suffix(4)) + " 1 min").localized
                //: } else {
            } else {
                //: return "Video Call".localized
                return (String(constColorData.prefix(6)) + "Call").localized
            }
            //: } else {
        } else {
            //: return "%@ Coins/min".localizedArguments(videoPrice)
            return (String(userGapFormat.prefix(6)) + String(show_partyStr.suffix(6))).fast(videoPrice)
        }
    }
}

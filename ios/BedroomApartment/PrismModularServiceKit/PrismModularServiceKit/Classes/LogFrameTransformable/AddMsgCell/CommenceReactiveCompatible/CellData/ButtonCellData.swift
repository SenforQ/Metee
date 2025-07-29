
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showRawMsg:[UInt8] = [0xdd,0xe2,0xdd,0xe8,0x9c,0xd7,0xe3,0xd8,0xd9,0xe6,0xae,0x9d,0x94,0xdc,0xd5,0xe7,0x94,0xe2,0xe3,0xe8,0x94,0xd6,0xd9,0xd9,0xe2,0x94,0xdd,0xe1,0xe4,0xe0,0xd9,0xe1,0xd9,0xe2,0xe8,0xd9,0xd8]

fileprivate func sexOff(pop num: UInt8) -> UInt8 {
    let value = Int(num) - 116
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "[未知消息]" :*/
fileprivate let notiSharedData:String = "["
fileprivate let noti_dataTitleMsg:String = "\u{672a}知\u{6d88}息]"

/*: "extra" :*/
fileprivate let kImageFormat:[Character] = ["e","x","t","r","a"]

/*: "rYMsgType" :*/
fileprivate let userLevelText:String = "rYMsgTypelet text self"

/*: "GJ:CallCustom" :*/
fileprivate let show_timeContent:[Character] = ["G","J",":","C","a","l","l","C"]
fileprivate let show_tagModeTitle:String = "circletom"

/*: "stopCall" :*/
fileprivate let show_labelMsg:String = "layero"
fileprivate let constImageData:String = "social value max model viewpCall"

/*: "#FF5A4D" :*/
fileprivate let notiInstanceTitle:String = "time in content var collection#FF5A"
fileprivate let k_labInputKey:String = "4Dthe lab"

/*: "msgInfo" :*/
fileprivate let userByData:String = "msgInfoself top live make"

/*: "logType" :*/
fileprivate let mainSoundTitle:String = "add pic let status versionlogType"

/*: "  " :*/
fileprivate let user_pathTitle:[Character] = [" "," "]

/*: "jumps" :*/
fileprivate let showHideName:String = "jattachps"

/*: "jumpKey" :*/
fileprivate let constLabValueMsg:[Character] = ["j","u","m","p","K","e","y"]

/*: "chat_video_me" :*/
fileprivate let appFrameTitle:[UInt8] = [0x3f,0x44,0x3d,0x50,0x3b,0x52,0x45,0x40,0x41,0x4b,0x3b,0x49,0x41]

fileprivate func nameMain(collection num: UInt8) -> UInt8 {
    let value = Int(num) + 36
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "chat_voice_me" :*/
fileprivate let app_recordMessage:String = "chlay"
fileprivate let user_selectedName:String = "mclick"

/*: "chat_video_call" :*/
fileprivate let constManagerName:[UInt8] = [0x36,0x3d,0x34,0x21,0xa,0x23,0x3c,0x31,0x30,0x3a,0xa,0x36,0x34,0x39,0x39]

private func frameJaw(view num: UInt8) -> UInt8 {
    return num ^ 85
}

/*: "chat_voice_call" :*/
fileprivate let data_touchValue:[Character] = ["c","h","a","t","_"]
fileprivate let constInfoKey:[Character] = ["v"]
fileprivate let kManagerFormat:String = "oice_self make new"

/*: "chat_video_cancel" :*/
fileprivate let main_ofValue:[UInt8] = [0xc3,0xc8,0xc1,0xd4,0xff,0xd6,0xc9,0xc4,0xc5,0xcf,0xff,0xc3,0xc1,0xce,0xc3,0xc5,0xcc]

/*: "chat_voice_cancel" :*/
fileprivate let showToEqualImageText:String = "stroke class view selfchat_"
fileprivate let main_propertyMessage:[Character] = ["v","o","i","c","e","_","c","a","n","c","e","l"]

/*: "#16D073" :*/
fileprivate let const_paraKey:[Character] = ["#","1","6","D","0","7"]
fileprivate let noti_textStr:[Character] = ["3"]

/*: "#F95644" :*/
fileprivate let show_iconTitle:[Character] = ["#","F","9","5","6"]
fileprivate let constPageId:String = "44"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ButtonCellData.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/2.
//

//: import UIKit
import UIKit

//: @objcMembers public class ButtonCellData: TalkingChatMsgBaseCellData {
@objcMembers public class ButtonCellData: CompartmentCellData {
	var noteMakeSum: Int = 62
	var renderQuantity: Double = -87.5
	var addOnArray: [AnyHashable] = []
	var pathDictionary: [AnyHashable: String] = [:]

    //: var textColor: UIColor?
    var textColor: UIColor?
    //: let textFont = UIFont.pingfangRugularFont(fontSize: 16)
    let textFont = UIFont.nogMain(fontSize: 16)
    //: var textSize = CGSize.zero
    var textSize = CGSize.zero
    //: var textOrigin = CGPoint.zero
    var textOrigin = CGPoint.zero
    //: var quoteSize = CGSize.zero
    var quoteSize = CGSize.zero

    //: var transTextSize = CGSize.zero
    var transTextSize = CGSize.zero
    //: var isVoiceVideo = false
    var isVoiceVideo = false
    /// 获取翻译内容富文本（get）
    //: var transAttrString: NSMutableAttributedString {
    var transAttrString: NSMutableAttributedString {
        //: let attr = formatTextTransMsgString()
        let attr = stopMakeTitle()
        //: return attr
        return attr
    }

    //: @objc public var hasJump = false
    public var hasJump = false
    //: @objc public var contentStr: String?
    public var contentStr: String?

    //: override public init(direction: TMsgDirection) {
    override public init(direction: TrackScalar) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: if direction == .MsgDirectionIncoming {
        if direction == .MsgDirectionIncoming {
            //: textColor = UIColor.appTitleColor()
            textColor = UIColor.census()
            //: } else {
        } else {
            //: textColor = UIColor.white
            textColor = UIColor.white
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showRawMsg.map{sexOff(pop: $0)}, encoding: .utf8)!)
    }

    //: public override var msgModel: AbTalkingChatMsgBaseModel {
    override public var msgModel: ClickBottomNameTheoryModel {
        //: get {
        get {
            //: return super.msgModel
            return super.msgModel
        }
        //: set {
        set {
            //: super.msgModel = newValue
            super.msgModel = newValue
            //: if newValue.msgInfo.content.isEmptyString {
            if newValue.msgInfo.content.isEmptyString {
                //: contentStr = "[未知消息]"
                contentStr = (notiSharedData.capitalized + noti_dataTitleMsg)
                //: } else {
            } else {
                //: contentStr = newValue.msgInfo.content
                contentStr = newValue.msgInfo.content
            }
        }
    }

    //: public override func contentSize() -> CGSize {
    override public func beyondName() -> CGSize {
        //: let maxWidth = ScreenWidth - (25 + self.cellLayout.avatarSize.width) * 2 - 44
        let maxWidth = notiEnabledRecordUrl - (25 + self.cellLayout.avatarSize.width) * 2 - 44

        //: if self.msgModel.quoteMsgInfo.isQuoteMsg() {
        if self.msgModel.quoteMsgInfo.isQuoteMsg() {
            //: self.quoteSize = self.msgModel.quoteMsgInfo.quoteSize(Int(maxWidth - 20))
            self.quoteSize = self.msgModel.quoteMsgInfo.quoteSize(Int(maxWidth - 20))
        }

        //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: maxWidth - 20, height: CGFLOAT_MAX), text: self.contentAttrString)
        let yyLayout = YYTextLayout(containerSize: CGSize(width: maxWidth - 20, height: CGFLOAT_MAX), text: self.contentAttrString)
        //: let yySize = yyLayout?.textBoundingSize ?? .zero
        let yySize = yyLayout?.textBoundingSize ?? .zero
        //: var temTextSize = CGSize(width:  ceil(yySize.width), height: ceil(yySize.height))
        var temTextSize = CGSize(width: ceil(yySize.width), height: ceil(yySize.height))
        //: self.textSize = temTextSize
        self.textSize = temTextSize

        //: self.textOrigin = CGPoint(x: self.cellLayout.bubbleInsets.left, y: self.cellLayout.bubbleInsets.top + self.quoteSize.height + (self.quoteSize.height > 0 ? 6:0))
        self.textOrigin = CGPoint(x: self.cellLayout.bubbleInsets.left, y: self.cellLayout.bubbleInsets.top + self.quoteSize.height + (self.quoteSize.height > 0 ? 6 : 0))

        //: if self.translateStatus != .MsgTranslate_init {
        if self.translateStatus != .MsgTranslate_init {
            //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: maxWidth-20, height: CGFLOAT_MAX), text: self.transAttrString)
            let yyLayout = YYTextLayout(containerSize: CGSize(width: maxWidth - 20, height: CGFLOAT_MAX), text: self.transAttrString)
            //: let transTextSize = yyLayout?.textBoundingRect.size ?? CGSize.zero
            let transTextSize = yyLayout?.textBoundingRect.size ?? CGSize.zero
            //: self.transTextSize = transTextSize
            self.transTextSize = transTextSize
        }

        //: temTextSize.width = max(temTextSize.width, self.quoteSize.width)
        temTextSize.width = max(temTextSize.width, self.quoteSize.width)

        //: temTextSize.height += self.cellLayout.bubbleInsets.top + self.cellLayout.bubbleInsets.bottom + self.quoteSize.height +  (self.quoteSize.height > 0 ? 6:0)
        temTextSize.height += self.cellLayout.bubbleInsets.top + self.cellLayout.bubbleInsets.bottom + self.quoteSize.height + (self.quoteSize.height > 0 ? 6 : 0)
        //: temTextSize.width += self.cellLayout.bubbleInsets.left+self.cellLayout.bubbleInsets.right
        temTextSize.width += self.cellLayout.bubbleInsets.left + self.cellLayout.bubbleInsets.right

        //: return CGSize(width: max(60, temTextSize.width), height: temTextSize.height)
        return CGSize(width: max(60, temTextSize.width), height: temTextSize.height)
    }

    //: public override func heightOfWidth(_ width: CGFloat) -> CGFloat {
    override public func fromWidth(_: CGFloat) -> CGFloat {
        //: var cellHeight = self.cellLayout.messageInsets.top
        var cellHeight = self.cellLayout.messageInsets.top // 气泡与顶部的距离

        //: let containerSize = self.contentSize()
        let containerSize = self.beyondName() // 实际气泡的高度
        //: cellHeight += containerSize.height
        cellHeight += containerSize.height
        //: cellHeight += self.cellLayout.messageInsets.bottom
        cellHeight += self.cellLayout.messageInsets.bottom // 气泡与底部的距离

        //: if self.transTextSize.height > 0 {
        if self.transTextSize.height > 0 {
            //: cellHeight += (self.transTextSize.height + 10)
            cellHeight += (self.transTextSize.height + 10)
        }

        //: if self.msgIncome > 0 {
        if self.msgIncome > 0 { // 有收益
            //: cellHeight += 15
            cellHeight += 15
        }
        // 判断是否展示未回复付费消息提示
        //: if TalkingPrivateChatManager.needShowReplyTipsMessage(self.direction,
        if MomentReactiveCompatible.showTime(self.direction,
                                              //: msgType: self.messageType,
                                              msgType: self.messageType,
                                              //: msgTime: self.innerMessage.timestamp) {
                                              msgTime: self.innerMessage.timestamp)
        {
            //: cellHeight += 20
            cellHeight += 20
        }

        //: return max(65, cellHeight)
        return max(65, cellHeight)
    }

    //: public lazy var contentAttrString: NSMutableAttributedString = {
    public lazy var contentAttrString: NSMutableAttributedString = {
        //: let attr = formatTextMsgString(msgInfoModel: self.msgModel.msgInfo)
        let attr = snapLine(msgInfoModel: self.msgModel.msgInfo)
        //: return attr
        return attr
        //: }()
    }()

    //: func formatTextMsgString(msgInfoModel: AbTalkingChatMsgInfoModel) -> NSMutableAttributedString {
    func snapLine(msgInfoModel: NumberModel) -> NSMutableAttributedString {
        //: if msgInfoModel.content.isEmptyString {
        if msgInfoModel.content.isEmptyString {
            //: return NSMutableAttributedString.init(string: "")
            return NSMutableAttributedString(string: "")
        }

        //: let dic = RoomsChatManager.parseTXMessageData(data: self.innerMessage.customElem.data)
        let dic = RoomsChatManager.visualProperty(data: self.innerMessage.customElem.data)
        //: guard let extraDic = dic["extra"] as? Dictionary<String, Any> else {
        guard let extraDic = dic[(String(kImageFormat))] as? [String: Any] else {
            //: return NSMutableAttributedString.init(string: "")
            return NSMutableAttributedString(string: "")
        }

        // 创建富文本
        //: let attributes: [NSAttributedString.Key: Any] = [
        let attributes: [NSAttributedString.Key: Any] = [
            //: .font: UIFont.pingfangRugularFont(fontSize: 16),
            .font: UIFont.nogMain(fontSize: 16),
            //: .foregroundColor: self.direction == .MsgDirectionIncoming ? UIColor.appTitleColor() : UIColor.white
            .foregroundColor: self.direction == .MsgDirectionIncoming ? UIColor.census() : UIColor.white,
        ]
        //: let attr = NSMutableAttributedString(string: msgInfoModel.content, attributes: attributes)
        let attr = NSMutableAttributedString(string: msgInfoModel.content, attributes: attributes)

        // 音视频通话更改颜色
        //: if self.direction == .MsgDirectionIncoming &&
        if self.direction == .MsgDirectionIncoming &&
            //: dic["rYMsgType"] as? String == "GJ:CallCustom" &&
            dic[(String(userLevelText.prefix(9)))] as? String == (String(show_timeContent) + show_tagModeTitle.replacingOccurrences(of: "circle", with: "us")) &&
            //: msgInfoModel.callCmd != "stopCall" {
            msgInfoModel.callCmd != (show_labelMsg.replacingOccurrences(of: "layer", with: "st") + String(constImageData.suffix(5)))
        {
            //: attr.addAttribute(.foregroundColor, value: UIColor(hex: "#FF5A4D")!, range: NSRange(location: 0, length: attr.length))
            attr.addAttribute(.foregroundColor, value: UIColor(hex: (String(notiInstanceTitle.suffix(5)) + String(k_labInputKey.prefix(2))))!, range: NSRange(location: 0, length: attr.length))
        }

        // 音视频通话添加icon
        //: if  dic["rYMsgType"] as? String == "GJ:CallCustom" {
        if dic[(String(userLevelText.prefix(9)))] as? String == (String(show_timeContent) + show_tagModeTitle.replacingOccurrences(of: "circle", with: "us")) {
            //: isVoiceVideo = true
            isVoiceVideo = true
            //: var isVideoChat = true
            var isVideoChat = true
            //: let extraDic = dic["extra"] as? Dictionary<String, Any> ??  Dictionary<String, Any>.init()
            let extraDic = dic[(String(kImageFormat))] as? [String: Any] ?? Dictionary<String, Any>.init()
            //: let extraJson = JSON(extraDic)
            let extraJson = JSON(extraDic)
            //: if extraJson["msgInfo"]["logType"].intValue == 1 {
            if extraJson[(String(userByData.prefix(7)))][(String(mainSoundTitle.suffix(7)))].intValue == 1 {
                //: isVideoChat = false
                isVideoChat = false
            }
            //: let callImgAttr = self.getCallImageAttributedString(msgInfoModel: msgInfoModel, isVideoChat: isVideoChat)
            let callImgAttr = self.appDownEqual(msgInfoModel: msgInfoModel, isVideoChat: isVideoChat)
            //: let spaceAttr = NSMutableAttributedString.init(string: "  ")
            let spaceAttr = NSMutableAttributedString(string: "  ")
            //: attr.insert(spaceAttr, at: 0)
            attr.insert(spaceAttr, at: 0)
            //: attr.insert(callImgAttr, at: 0)
            attr.insert(callImgAttr, at: 0)
        }

        //: if extraDic.keys.contains("jumps") {
        if extraDic.keys.contains((showHideName.replacingOccurrences(of: "attach", with: "um"))) {
            //: hasJump = true
            hasJump = true
        }
        //: if extraDic.keys.contains("jumpKey") {
        if extraDic.keys.contains((String(constLabValueMsg))) {
            //: hasJump = true
            hasJump = true
        }

        //: return attr
        return attr
    }

    //: func getCallImageAttributedString(msgInfoModel: AbTalkingChatMsgInfoModel, isVideoChat: Bool) -> NSMutableAttributedString {
    func appDownEqual(msgInfoModel: NumberModel, isVideoChat: Bool) -> NSMutableAttributedString {
        //: let callImgView = UIImageView.init()
        let callImgView = UIImageView()
        //: callImgView.size = CGSize(width: 22, height: 17)
        callImgView.size = CGSize(width: 22, height: 17)
        //: callImgView.contentMode = .scaleAspectFit
        callImgView.contentMode = .scaleAspectFit
        //: var imgStr = isVideoChat ? "chat_video_me" : "chat_voice_me"
        var imgStr = isVideoChat ? String(bytes: appFrameTitle.map{nameMain(collection: $0)}, encoding: .utf8)! : (app_recordMessage.replacingOccurrences(of: "lay", with: "at") + "_voice_" + user_selectedName.replacingOccurrences(of: "click", with: "e"))

        //: if self.direction == .MsgDirectionIncoming {
        if self.direction == .MsgDirectionIncoming {
            //: if msgInfoModel.callCmd == "stopCall" {
            if msgInfoModel.callCmd == (show_labelMsg.replacingOccurrences(of: "layer", with: "st") + String(constImageData.suffix(5))) {
                //: imgStr = isVideoChat ?"chat_video_call":"chat_voice_call"
                imgStr = isVideoChat ?String(bytes: constManagerName.map{frameJaw(view: $0)}, encoding: .utf8)! : (String(data_touchValue) + String(constInfoKey) + String(kManagerFormat.prefix(5)) + "call")
                //: } else {
            } else {
                //: imgStr = isVideoChat ?"chat_video_cancel":"chat_voice_cancel"
                imgStr = isVideoChat ?String(bytes: main_ofValue.map{$0^160}, encoding: .utf8)! : (String(showToEqualImageText.suffix(5)) + String(main_propertyMessage))
            }
        }
        //: callImgView.image = UIImage.BundleImageNamed(name: imgStr)
        callImgView.image = UIImage.addBar(name: imgStr)

        //: let attachText = NSMutableAttributedString.yy_attachmentString(withContent: callImgView, contentMode: .center, attachmentSize: callImgView.size, alignTo: UIFont.pingfangRugularFont(fontSize: 17), alignment: .center)
        let attachText = NSMutableAttributedString.yy_attachmentString(withContent: callImgView, contentMode: .center, attachmentSize: callImgView.size, alignTo: UIFont.nogMain(fontSize: 17), alignment: .center)

        //: return attachText
        
            if (callImgView.restorationIdentifier != nil) && (callImgView.textInputContextIdentifier != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let tabSave = ImageIndicatorView()

            
            tabSave.postAtSum = { [self] dataManagerNumber in
            self.noteMakeSum = dataManagerNumber
            
            var tabSave = self.messageType
                tabSave -= 1
                if Int(tabSave) > -17 {
                    tabSave = tabSave + 1
                }
            if tabSave > self.noteMakeSum {
                self.noteMakeSum = tabSave
            }
            
            return self.noteMakeSum
            }
            tabSave.textCount = { [self] aggregationQuantity in
            self.renderQuantity = aggregationQuantity
            
            self.renderQuantity /= 6
            return self.renderQuantity
            }
            tabSave.recognizeViewArray = { [self] modelCameraArray in
            self.addOnArray = modelCameraArray
            
            guard var value = self.addOnArray as? [String] else {
                return nil
            }
            return value
            }
            tabSave.modelDictionary = { [self] midMeDictionary in
            self.pathDictionary = midMeDictionary
            
            guard var value = self.pathDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                callImgView.addSubview(tabSave)
            }

		return attachText
    }

    //: func formatTextTransMsgString() -> NSMutableAttributedString {
    func stopMakeTitle() -> NSMutableAttributedString {
        //: let tempText = self.translatedContent ?? ""
        let tempText = self.translatedContent ?? ""
        //: let transAttrStr = NSMutableAttributedString.init(string: tempText)
        let transAttrStr = NSMutableAttributedString(string: tempText)

        //: let paragraphStyle = NSMutableParagraphStyle.init()
        let paragraphStyle = NSMutableParagraphStyle()
        //: paragraphStyle.lineBreakMode = .byWordWrapping
        paragraphStyle.lineBreakMode = .byWordWrapping
        //: paragraphStyle.alignment = .left
        paragraphStyle.alignment = .left

        //: var color = UIColor(hex: "#16D073")!
        var color = UIColor(hex: (String(const_paraKey) + String(noti_textStr)))!
        //: if self.translateStatus == .MsgTranslate_fail {
        if self.translateStatus == .MsgTranslate_fail {
            //: color = UIColor(hex: "#F95644")!
            color = UIColor(hex: (String(show_iconTitle) + constPageId.capitalized))!
        }
        //: transAttrStr.addAttributes([.paragraphStyle: paragraphStyle, .font: UIFont.pingfangRugularFont(fontSize: 16), .foregroundColor: color], range: NSRange(location: 0, length: tempText.count))
        transAttrStr.addAttributes([.paragraphStyle: paragraphStyle, .font: UIFont.nogMain(fontSize: 16), .foregroundColor: color], range: NSRange(location: 0, length: tempText.count))
        //: return transAttrStr
        return transAttrStr
    }
}

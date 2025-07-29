
//: Declare String Begin

/*: "formatType" :*/
fileprivate let notiMediumStatusFormat:[Character] = ["f","o","r","m","a","t","T","y","p","e"]

/*: "plain" :*/
fileprivate let userWayBarId:[Character] = ["p","l","a","i","n"]

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_observerName:[UInt8] = [0xb1,0xb6,0xb1,0xbc,0x70,0xab,0xb7,0xac,0xad,0xba,0x82,0x71,0x68,0xb0,0xa9,0xbb,0x68,0xb6,0xb7,0xbc,0x68,0xaa,0xad,0xad,0xb6,0x68,0xb1,0xb5,0xb8,0xb4,0xad,0xb5,0xad,0xb6,0xbc,0xad,0xac]

fileprivate func toStatus(from num: UInt8) -> UInt8 {
    let value = Int(num) + 184
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "#FF2348" :*/
fileprivate let user_playerPath:[Character] = ["#","F","F","2","3","4","8"]

/*: "icon_lounge" :*/
fileprivate let const_colorData:String = "icon_name return"
fileprivate let userStageName:String = "lonamege"

/*: "icon_home_v" :*/
fileprivate let app_startId:[Character] = ["i","c","o","n","_","h","o","m","e"]
fileprivate let user_cellPath:[Character] = ["_","v"]

/*: "icon_chat_list_new" :*/
fileprivate let noti_colorStr:[Character] = ["i","c","o","n","_","c","h","a","t","_","l"]
fileprivate let k_formatTitle:[Character] = ["i","s","t","_","n","e","w"]

/*: "Official" :*/
fileprivate let userToAppId:String = "Offiby beauty player"

/*: "#30D00B" :*/
fileprivate let user_normalUrl:String = "view always#30D00B"

/*: "iv_message_honey" :*/
fileprivate let main_giftFormat:[Character] = ["i","v","_","m","e","s","s","a","g","e","_"]
fileprivate let userGroupMsg:String = "honelementy"

/*: "#FF60B9" :*/
fileprivate let kRawMsg:String = "#FF60B9view self under var"

/*: "#EEEEEE" :*/
fileprivate let userBurnMediumStr:String = "#EEEEEtrue corner time gift"
fileprivate let app_imageMsg:[Character] = ["E"]

/*: "opacity" :*/
fileprivate let userLabelMessage:String = "OPACITY"

/*: "path" :*/
fileprivate let data_makeAddMessage:String = "padarkh"

/*: "extra" :*/
fileprivate let noti_imageUrl:[Character] = ["e","x","t","r","a"]

/*: "msgInfo" :*/
fileprivate let constArrayData:String = "mode"
fileprivate let k_norVideoStr:String = "model push icon make viewsgInfo"

/*: "content" :*/
fileprivate let k_countTableStr:String = "coupeup"

/*: "messageType" :*/
fileprivate let show_containerData:String = "labssa"

/*: "[Reply messages to get points]" :*/
fileprivate let dataFileCellUrl:[Character] = ["[","R","e","p","l","y"," ","m","e","s","s"]
fileprivate let showColorName:String = "agemake"
fileprivate let userTempAgentName:String = "get plength state"

/*: "title" :*/
fileprivate let noti_roundData:String = "tactivitytle"

/*: "img" :*/
fileprivate let mainRecordTitle:String = "iequalg"

/*: "[Photo]" :*/
fileprivate let k_sendId:[Character] = ["["]
fileprivate let notiMarginFormat:String = "Photo]up in record view"

/*: "[Audio]" :*/
fileprivate let mainViewStr:[Character] = ["[","A","u","d","i","o","]"]

/*: "rYMsgType" :*/
fileprivate let app_hungKey:[Character] = ["r","Y","M","s","g","T","y","p","e"]

/*: "GJ:CallCustom" :*/
fileprivate let notiVerticalMessage:String = "GJ:Cashow tap error gift camera"
fileprivate let constInfoStr:String = "TOM"

/*: "callCmd" :*/
fileprivate let appDataValue:[Character] = ["c","a","l","l","C","m"]
fileprivate let mainBarPositionText:String = "format"

/*: "missCall" :*/
fileprivate let data_selectedTitle:String = "mview"
fileprivate let kSexMsg:String = "ssCallframe return user"

/*: "[Missed Call]" :*/
fileprivate let k_liveId:[Character] = ["[","M","i","s","s"]
fileprivate let app_textName:String = "size by show let selected Call]"

/*: "logType" :*/
fileprivate let show_makeInfoId:[Character] = ["l"]
fileprivate let main_equalMsg:String = "label manager letogType"

/*: "[Voice Call]" :*/
fileprivate let userBarBindUrl:String = "index format[Voice"
fileprivate let kCheckedFormat:[Character] = [" ","C","a","l","l","]"]

/*: "[Video Call]" :*/
fileprivate let notiAllStr:String = "height let false scale[Video"
fileprivate let main_touchMTitle:[Character] = [" ","C","a","l","l","]"]

/*: "video" :*/
fileprivate let k_minSmallLabKey:[Character] = ["v","i","d","e","o"]

/*: "contentType" :*/
fileprivate let main_sureUrl:[Character] = ["c","o","n","t","e","n","t"]
fileprivate let kCenterPath:String = "image pic resignType"

/*: "VideoMsg" :*/
fileprivate let notiPointText:String = "total data on top afterVi"
fileprivate let showValueFormat:String = "var corner returndeoMsg"

/*: "[Short Video]" :*/
fileprivate let user_makeStr:[Character] = ["[","S","h","o","r","t"," ","V","i","d"]
fileprivate let appStyleContent:[Character] = ["e","o","]"]

/*: "match" :*/
fileprivate let kGroupFormat:String = "mloadtch"

/*: "[Cupid messaging]" :*/
fileprivate let showLessSizeData:String = "text var[Cup"
fileprivate let notiViewValueTitle:String = "essaging]gift time"

/*: "GJ:Sess:TxtCustom" :*/
fileprivate let noti_framePath:String = "at white share corner cellGJ:Se"
fileprivate let constModelMessage:String = "image top modeltCus"
fileprivate let const_managerValue:String = "layerom"

/*: "isSend" :*/
fileprivate let k_bindName:[Character] = ["i","s","S","e","n","d"]

/*: "Sent Gift" :*/
fileprivate let main_backUrl:String = "Secenter text class var"
fileprivate let user_resultData:String = "data add resultnt Gift"

/*: "Receive Gift" :*/
fileprivate let k_managerIndexKey:String = "share list time infoReceive G"
fileprivate let const_toKey:String = "IFT"

/*: "uid" :*/
fileprivate let main_modelName:[Character] = ["u","i","d"]

/*: "gift" :*/
fileprivate let app_labelPath:String = "gtagft"

/*: "name" :*/
fileprivate let k_cellKey:String = "namactual"

/*: "num" :*/
fileprivate let user_itemKey:[Character] = ["n","u","m"]

/*:   :*/
fileprivate let kCaptureMsg:[Character] = [" "]

/*:  x :*/
fileprivate let noti_pathKey:String = " xmodel view task"

/*: "imageUri" :*/
fileprivate let dataServerText:String = "imageUrstatus of text"
fileprivate let noti_labelLiveLetId:[Character] = ["i"]

/*: "imageData" :*/
fileprivate let dataTitleUrl:String = "iminteraction"

/*: "<img>" :*/
fileprivate let notiGiftData:[Character] = ["<","i","m","g",">"]

/*: "</img>" :*/
fileprivate let data_cellKey:[Character] = ["<","/","i","m","g",">"]

/*: "wantGift" :*/
fileprivate let main_sexStr:[Character] = ["w","a","n","t","G","i","f","t"]

/*: "intimatePhoto" :*/
fileprivate let show_equalFillUrl:[Character] = ["i","n","t","i","m","a","t","e","P","h","o"]
fileprivate let app_recordPath:String = "TO"

/*: "audioData" :*/
fileprivate let mainMakeData:String = "orientation"
fileprivate let userFlushId:[Character] = ["u","d","i","o","D","a","t","a"]

/*: "audioUri" :*/
fileprivate let k_loopValue:[Character] = ["a","u","d","i","o","U","r","i"]

/*: "draftContent" :*/
fileprivate let constKeyStr:String = "model recorddraftC"
fileprivate let dataItemName:String = "omessagetemessaget"

/*: "[draft]%@" :*/
fileprivate let notiScaleMsg:[Character] = ["[","d","r","a","f","t","]","%","@"]

/*: "99999+" :*/
fileprivate let show_frameBeforeMsg:[UInt8] = [0xc8,0xc8,0xc8,0xc8,0xc8,0xda]

/*: "New" :*/
fileprivate let userSourceTextIconMessage:String = "name of nameNew"

/*: "99+" :*/
fileprivate let kViewStr:String = "99+"

/*: "Account is restricted！" :*/
fileprivate let const_mId:[Character] = ["A","c","c","o","u","n","t"," ","i","s"," ","r","e","s","t","r","i","c","t"]
fileprivate let kTitleId:String = "do toed！"

/*: "%@ Online" :*/
fileprivate let k_labelId:String = "%@ Onlres raw"
fileprivate let k_successToolKey:String = "inuntil"

/*: "Messages not been replied here" :*/
fileprivate let mainMessageDatePath:String = "class status count selfMess"
fileprivate let dataSizeNearbyName:String = "ot belet self or at"
fileprivate let app_yearMeId:String = "bottomied"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PopFromViewCell.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/12.
//

//: import UIKit
import UIKit

//: let RCSystemFormatType                 = "formatType"
let dataVideoFormat = (String(notiMediumStatusFormat))
//: let RCSystemFormatTypePlain            = "plain"
let showClickMessage = (String(userWayBarId))

//: class TalkingChatListTableCell: UITableViewCell {
class PopFromViewCell: UITableViewCell {
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: super.init(coder: coder)
        super.init(coder: coder)
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_observerName.map{toStatus(from: $0)}, encoding: .utf8)!)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: createCellUI()
        confirm()
        //: createCellUIConstraints()
        feel()
    }

    // MARK: - Lazy load

    //: private lazy var headImgView: UIImageView = {
    private lazy var headImgView: UIImageView = {
        //: let imageView = UIImageView.init()
        let imageView = UIImageView()
        //: imageView.layer.cornerRadius = 30
        imageView.layer.cornerRadius = 30
        //: imageView.clipsToBounds = true
        imageView.clipsToBounds = true
        //: imageView.backgroundColor = UIColor.white
        imageView.backgroundColor = UIColor.white
        //: imageView.contentMode = .scaleAspectFill
        imageView.contentMode = .scaleAspectFill
        //: return imageView
        return imageView
        //: }()
    }()

    //: private lazy var iconBorder: UIButton = {
    private lazy var iconBorder: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var badgeLab: UILabel = {
    private lazy var badgeLab: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 13)
        label.font = .pingfangCenter(type: .Medium, fontSize: 13)
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.textColor = .white
        label.textColor = .white
        //: label.backgroundColor = UIColor(hex: "#FF2348")
        label.backgroundColor = UIColor(hex: (String(user_playerPath)))
        //: label.layer.cornerRadius = 10
        label.layer.cornerRadius = 10
        //: label.layer.masksToBounds = true
        label.layer.masksToBounds = true
        //: label.layer.borderColor = UIColor.white.cgColor
        label.layer.borderColor = UIColor.white.cgColor
        //: label.layer.borderWidth = 1
        label.layer.borderWidth = 1
        //: label.isHidden = true
        label.isHidden = true
        //: return label
        return label
        //: }()
    }()

    //: private lazy var nickNameLabel: UILabel = {
    private lazy var nickNameLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 18)
        label.font = .pingfangCenter(type: .Medium, fontSize: 18)
        //: label.textColor = .appTitleColor()
        label.textColor = .census()
        //: return label
        return label
        //: }()
    }()

    //: private lazy var msgShowLabel: UILabel = {
    private lazy var msgShowLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .pingfangCenter(type: .Regular, fontSize: 15)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .outEqual()
        //: return label
        return label
        //: }()
    }()

    //: private lazy var timeLab: UILabel = {
    private lazy var timeLab: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 12)
        label.font = .pingfangCenter(type: .Medium, fontSize: 12)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .outEqual()
        //: return label
        return label
        //: }()
    }()

    //: lazy var loungeImgV: UIImageView = {
    lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.addBar(name: (String(const_colorData.prefix(5)) + userStageName.replacingOccurrences(of: "name", with: "un")))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var authImgV: UIImageView = {
    private lazy var authImgV: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "icon_home_v")
        imgV.image = UIImage.addBar(name: (String(app_startId) + String(user_cellPath)))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var newImgV: TalkingButton = {
    private lazy var newImgV: QuantityervalFirstButton = {
        //: let imgV = TalkingButton()
        let imgV = QuantityervalFirstButton()
        //: imgV.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_chat_list_new"), for: .normal)
        imgV.setBackgroundImage(UIImage.addBar(name: (String(noti_colorStr) + String(k_formatTitle))), for: .normal)
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var officialImgV: UIButton = {
    private lazy var officialImgV: UIButton = {
        //: let img = UIButton()
        let img = UIButton()
        //: img.setBackgroundColor(color: UIColor.msgTipsColor(), forState: .normal)
        img.dataWith(color: UIColor.textColor(), forState: .normal)
        //: img.setTitle("Official".localized, for: .normal)
        img.setTitle((String(userToAppId.prefix(4)) + "cial").localized, for: .normal)
        //: img.setTitleColor(.white, for: .normal)
        img.setTitleColor(.white, for: .normal)
        //: img.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 11)
        img.titleLabel?.font = UIFont.nogMain(fontSize: 11)
        //: img.layer.cornerRadius = 8
        img.layer.cornerRadius = 8
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var onlineStatus: UIView = {
    private lazy var onlineStatus: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#30D00B")
        v.backgroundColor = UIColor(hex: (String(user_normalUrl.suffix(7))))
        //: v.layer.cornerRadius = 5
        v.layer.cornerRadius = 5
        //: v.layer.borderColor = UIColor.white.cgColor
        v.layer.borderColor = UIColor.white.cgColor
        //: v.layer.borderWidth = 1
        v.layer.borderWidth = 1
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var imtimateBtn: TalkingButton = {
    private lazy var imtimateBtn: QuantityervalFirstButton = {
        //: let btn = TalkingButton.init()
        let btn = QuantityervalFirstButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "iv_message_honey"), for: .normal)
        btn.setImage(UIImage.addBar(name: (String(main_giftFormat) + userGroupMsg.replacingOccurrences(of: "element", with: "e"))), for: .normal)
        //: btn.spaceBetweenTitleAndImage = 2
        btn.spaceBetweenTitleAndImage = 2
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 12)
        btn.titleLabel?.font = .pingfangCenter(type: .Medium, fontSize: 12)
        //: btn.setTitleColor(UIColor.init(hex: "#FF60B9"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(kRawMsg.prefix(7)))), for: .normal)
        //: btn.contentHorizontalAlignment = .right
        btn.contentHorizontalAlignment = .right
        //: if LanguageManager.shared.direction == .rightToLeft {
        if AddBeautyThen.shared.direction == .rightToLeft {
            //: btn.contentHorizontalAlignment = .left
            btn.contentHorizontalAlignment = .left
        }
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingChatListTableCell {
extension PopFromViewCell {
    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        //: let animationColor = UIColor.init(hex: "#EEEEEE")
        let animationColor = UIColor(hex: (String(userBurnMediumStr.prefix(6)) + String(app_imageMsg)))
        //: let animationDuration: Double = 0.4
        let animationDuration = 0.4

        //: super.touchesBegan(touches, with: event)
        super.touchesBegan(touches, with: event)
        //: let coverView = UIView(frame: bounds)
        let coverView = UIView(frame: bounds)
        //: coverView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        coverView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: coverView.backgroundColor = UIColor.clear
        coverView.backgroundColor = UIColor.clear
        //: self.addSubview(coverView)
        self.addSubview(coverView)

        //: let touch = touches.first!
        let touch = touches.first!
        //: let point = touch.location(in: self)
        let point = touch.location(in: self)

        //: let ourTouchView = UIView(frame: CGRect(x: point.x - 5, y: point.y - 5, width: 10, height: 10))
        let ourTouchView = UIView(frame: CGRect(x: point.x - 5, y: point.y - 5, width: 10, height: 10))

        //: let circleMaskPathInitial = UIBezierPath(ovalIn: ourTouchView.frame)
        let circleMaskPathInitial = UIBezierPath(ovalIn: ourTouchView.frame)
        //: let pathRect = self.bounds.inset(by: UIEdgeInsets(top: 1, left: 1, bottom: 1, right: 1))
        let pathRect = self.bounds.inset(by: UIEdgeInsets(top: 1, left: 1, bottom: 1, right: 1))
        //: let circleMaskPathFinal = UIBezierPath(roundedRect: pathRect, cornerRadius: 5)
        let circleMaskPathFinal = UIBezierPath(roundedRect: pathRect, cornerRadius: 5)

        //: let rippleLayer = CAShapeLayer()
        let rippleLayer = CAShapeLayer()
        //: rippleLayer.opacity = 1.0
        rippleLayer.opacity = 1.0
        //: rippleLayer.fillColor = animationColor?.cgColor
        rippleLayer.fillColor = animationColor?.cgColor
        //: rippleLayer.path = circleMaskPathFinal.cgPath
        rippleLayer.path = circleMaskPathFinal.cgPath
        //: coverView.layer.addSublayer(rippleLayer)
        coverView.layer.addSublayer(rippleLayer)

        // fade up
        //: let fadeUp = CABasicAnimation(keyPath: "opacity")
        let fadeUp = CABasicAnimation(keyPath: (userLabelMessage.lowercased()))
        //: fadeUp.beginTime = CACurrentMediaTime()
        fadeUp.beginTime = CACurrentMediaTime()
        //: fadeUp.duration = 0.1
        fadeUp.duration = 0.1
        //: fadeUp.toValue = 0.8
        fadeUp.toValue = 0.8
        //: fadeUp.timingFunction = CAMediaTimingFunction(name: CAMediaTimingFunctionName.easeOut)
        fadeUp.timingFunction = CAMediaTimingFunction(name: CAMediaTimingFunctionName.easeOut)
        //: fadeUp.fillMode = CAMediaTimingFillMode.forwards
        fadeUp.fillMode = CAMediaTimingFillMode.forwards
        //: fadeUp.isRemovedOnCompletion = false
        fadeUp.isRemovedOnCompletion = false
        //: rippleLayer.add(fadeUp, forKey: nil)
        rippleLayer.add(fadeUp, forKey: nil)

        // fade down
        //: let fade = CABasicAnimation(keyPath: "opacity")
        let fade = CABasicAnimation(keyPath: (userLabelMessage.lowercased()))
        //: fade.beginTime = CACurrentMediaTime() + animationDuration * 0.60
        fade.beginTime = CACurrentMediaTime() + animationDuration * 0.60
        //: fade.duration = 0.1
        fade.duration = 0.1
        //: fade.toValue = 0
        fade.toValue = 0
        //: fade.timingFunction = CAMediaTimingFunction(name: CAMediaTimingFunctionName.easeOut)
        fade.timingFunction = CAMediaTimingFunction(name: CAMediaTimingFunctionName.easeOut)
        //: fade.fillMode = CAMediaTimingFillMode.forwards
        fade.fillMode = CAMediaTimingFillMode.forwards
        //: fade.isRemovedOnCompletion = false
        fade.isRemovedOnCompletion = false
        //: rippleLayer.add(fade, forKey: nil)
        rippleLayer.add(fade, forKey: nil)

        // change path
        //: CATransaction.begin()
        CATransaction.begin()
        //: let maskLayerAnimation = CABasicAnimation(keyPath: "path")
        let maskLayerAnimation = CABasicAnimation(keyPath: (data_makeAddMessage.replacingOccurrences(of: "dark", with: "t")))
        //: maskLayerAnimation.fromValue = circleMaskPathInitial.cgPath
        maskLayerAnimation.fromValue = circleMaskPathInitial.cgPath
        //: maskLayerAnimation.toValue = circleMaskPathFinal.cgPath
        maskLayerAnimation.toValue = circleMaskPathFinal.cgPath
        //: maskLayerAnimation.beginTime = CACurrentMediaTime()
        maskLayerAnimation.beginTime = CACurrentMediaTime()
        //: maskLayerAnimation.duration = 0.1
        maskLayerAnimation.duration = 0.1
        //: maskLayerAnimation.timingFunction = CAMediaTimingFunction(name: CAMediaTimingFunctionName.easeOut)
        maskLayerAnimation.timingFunction = CAMediaTimingFunction(name: CAMediaTimingFunctionName.easeOut)
        //: CATransaction.setCompletionBlock({
        CATransaction.setCompletionBlock {
            //: coverView.removeFromSuperview()
            coverView.removeFromSuperview()
            //: })
        }
        //: rippleLayer.add(maskLayerAnimation, forKey: "path")
        rippleLayer.add(maskLayerAnimation, forKey: (data_makeAddMessage.replacingOccurrences(of: "dark", with: "t")))
        //: CATransaction.commit()
        CATransaction.commit()
    }
}

// MARK: - Public Event

//: extension TalkingChatListTableCell {
extension PopFromViewCell {
    /// 刷新cell
    /// - Parameter model: 模型
    //: func refreshCell(model: TalkingConversationModel?) {
    func streetwiseHead(model: RegularConversationModel?) {
        //: guard let model = model else { return }
        guard let model = model else { return }
        //: let isOther = (model.chatType == .system || model.chatType == .service ||
        let isOther = (model.chatType == .system || model.chatType == .service ||
            //: model.chatType == .group || model.chatType == .moreMsg)
            model.chatType == .group || model.chatType == .moreMsg)
        // 更新昵称、头像、vip标识
        //: updateUserInfo(userInfo: model.gj_userInfo, model: model, isOther: isOther)
        tableEdit(userInfo: model.gj_userInfo, model: model, isOther: isOther)
        // 未读消息数
        //: updateUnreadNumber(unreadCount: Int(model.unreadCount))
        scaleSum(unreadCount: Int(model.unreadCount))
        // 详情消息
        //: handleC2CMessage(model: model)
        copernicanSystemAppear(model: model)

        //: if model.chatType == .group || model.chatType == .moreMsg {
        if model.chatType == .group || model.chatType == .moreMsg {
            //: self.accessoryType = .disclosureIndicator
            self.accessoryType = .disclosureIndicator // 添加箭头
            //: } else {
        } else {
            //: self.accessoryType = .none
            self.accessoryType = .none
        }
        // 时间
        //: timeLab.text = nil
        timeLab.text = nil
        //: if isOther == false && model.hasTimestamp {
        if isOther == false, model.hasTimestamp {
            //: let timestamp: Date? = model.timestamp as Date?
            let timestamp: Date? = model.timestamp as Date?
            //: if timestamp != nil && timestamp!.timeIntervalSince1970 > NSTimeIntervalSince1970 {
            if timestamp != nil, timestamp!.timeIntervalSince1970 > NSTimeIntervalSince1970 {
                //: timeLab.text = NSDate.tx_messageTimeString(showDetail: false, date: timestamp!)
                timeLab.text = NSDate.quantityeraction(showDetail: false, date: timestamp!)
            }
        }
        // 置顶背景色
        //: if model.isPinned == true {
        if model.isPinned == true {
            //: contentView.backgroundColor = UIColor(hex: "#EEEEEE")
            contentView.backgroundColor = UIColor(hex: (String(userBurnMediumStr.prefix(6)) + String(app_imageMsg)))
            //: } else {
        } else {
            //: contentView.backgroundColor = (RegularBeginDecisionMakerAppManager.share.appStatus == AppSkinStatus.special.rawValue) ? .clear:.white
            contentView.backgroundColor = (RegularBeginDecisionMakerAppManager.share.appStatus == MomentNumberLiteral.special.rawValue) ? .clear : .white
        }
        //: self.backgroundColor = contentView.backgroundColor
        self.backgroundColor = contentView.backgroundColor
    }

    /// 处理最新消息
    //: static func handleShowC2CDetailTextOfMessage(model: TalkingConversationModel) -> NSMutableAttributedString? {
    static func withModel(model: RegularConversationModel) -> NSMutableAttributedString? {
//        messageType 消息类型：1系统消息 2官方小秘 3自动打招呼 4主动打招呼 5付费消息 6普通消息 7主动打招呼未回复 8.主打招呼回复 9，自动打招呼未回复 10, 自动打招呼回复11.发送礼物消息 12互相关注消息 13 取消关注 22家族邀请跳转消息 25索要礼物
        //: var detailAttrString: NSMutableAttributedString?
        var detailAttrString: NSMutableAttributedString?
        //: let change = false
        let change = false
        //: var speColor = [NSValue: UIColor]()
        var speColor = [NSValue: UIColor]()
        //: let showUnread = model.isShowMsgUnread && model.unreadCount > 0
        let showUnread = model.isShowMsgUnread && model.unreadCount > 0
        //: let direction: TMsgDirection = (model.listShowMessage?.isSelf ?? false) ? .MsgDirectionOutgoing:.MsgDirectionIncoming
        let direction: TrackScalar = (model.listShowMessage?.isSelf ?? false) ? .MsgDirectionOutgoing : .MsgDirectionIncoming
        //: var voice_msgInfo: JSON?
        var voice_msgInfo: JSON?

        //: guard model.draftText.isEmptyString else {
        guard model.draftText.isEmptyString else { // 草稿
            //: detailAttrString = self.getDraftString(draft: &model.draftText)
            detailAttrString = self.tillWrite(draft: &model.draftText)
            //: detailAttrString?.addAttribute(.font, value: UIFont.pingfangFont(type: .Regular, fontSize: 15), range: NSRange(location: 0, length: detailAttrString?.length ?? 0))
            detailAttrString?.addAttribute(.font, value: UIFont.pingfangCenter(type: .Regular, fontSize: 15), range: NSRange(location: 0, length: detailAttrString?.length ?? 0))
            //: return detailAttrString
            return detailAttrString
        }

        //: let extra = String(data: (model.listShowMessage?.customElem.data)!, encoding: .utf8)
        let extra = String(data: (model.listShowMessage?.customElem.data)!, encoding: .utf8)
        //: let json = JSON(parseJSON: extra!)
        let json = JSON(parseJSON: extra!)
        //: let extraDic = json["extra"]
        let extraDic = json[(String(noti_imageUrl))]
        //: let msgInfo = extraDic["msgInfo"]
        let msgInfo = extraDic[(constArrayData.replacingOccurrences(of: "mode", with: "m") + String(k_norVideoStr.suffix(6)))]
        //: var content = msgInfo["content"].stringValue.deleteHtmlTips()
        var content = msgInfo[(k_countTableStr.replacingOccurrences(of: "up", with: "nt"))].stringValue.deleteButton()
        //: let messageType = msgInfo["messageType"].intValue
        let messageType = msgInfo[(show_containerData.replacingOccurrences(of: "lab", with: "me") + "geType")].intValue
        //: let formatTypeStr = extraDic["formatType"].stringValue
        let formatTypeStr = extraDic[(String(notiMediumStatusFormat))].stringValue

        //: if TalkingPrivateChatManager.isReplyToGetPointsMsg(direction, messageType, msgTime: model.listShowMessage?.timestamp) {
        if MomentReactiveCompatible.replyServiceInstance(direction, messageType, msgTime: model.listShowMessage?.timestamp) { // 回复获取积分消息
            //: let content = "[Reply messages to get points]".localized
            let content = (String(dataFileCellUrl) + showColorName.replacingOccurrences(of: "make", with: "s") + " to " + String(userTempAgentName.prefix(5)) + "oints]").localized
            //: let color  = UIColor.appValueColor()
            let color = UIColor.oversee()
            //: detailAttrString = NSMutableAttributedString(string: content)
            detailAttrString = NSMutableAttributedString(string: content)
            //: speColor = [NSValue(range: NSRange(location: 0, length: detailAttrString?.length ?? 0)): color]
            speColor = [NSValue(range: NSRange(location: 0, length: detailAttrString?.length ?? 0)): color]

            //: } else if model.chatType == .system {
        } else if model.chatType == .system { // 官方消息，只展示文本
            //: var content = extraDic["title"].stringValue
            var content = extraDic[(noti_roundData.replacingOccurrences(of: "activity", with: "i"))].stringValue
            //: let sysContent = extraDic["content"].stringValue
            let sysContent = extraDic[(k_countTableStr.replacingOccurrences(of: "up", with: "nt"))].stringValue
            //: let sysImg = extraDic["img"].stringValue
            let sysImg = extraDic[(mainRecordTitle.replacingOccurrences(of: "equal", with: "m"))].stringValue
            //: if content.count > 0 || sysContent.count > 0 || sysImg.count > 0 {
            if content.count > 0 || sysContent.count > 0 || sysImg.count > 0 { // 跳转系统消息
                //: if content.count == 0 {
                if content.count == 0 {
                    //: content.append(sysContent)
                    content.append(sysContent)
                }
                //: if sysImg.count > 0 {
                if sysImg.count > 0 {
                    //: content.append("[Photo]".localized)
                    content.append((String(k_sendId) + String(notiMarginFormat.prefix(6))).localized)
                }

                //: } else {
            } else { // 默认系统消息
                //: content = msgInfo["content"].stringValue
                content = msgInfo[(k_countTableStr.replacingOccurrences(of: "up", with: "nt"))].stringValue
                //: if content.isEmptyString {
                if content.isEmptyString {
                    //: content = json["content"].stringValue
                    content = json[(k_countTableStr.replacingOccurrences(of: "up", with: "nt"))].stringValue
                }
                //: content = content.deleteHtmlTips()
                content = content.deleteButton()
            }
            //: detailAttrString = NSMutableAttributedString(string: content)
            detailAttrString = NSMutableAttributedString(string: content)

            //: } else if RoomsChatManager.checkVoiceJsonMsg(msginfo: msgInfo.dictionaryValue) {
        } else if RoomsChatManager.blockMsginfo(msginfo: msgInfo.dictionaryValue) { // 语音
            //: voice_msgInfo = msgInfo
            voice_msgInfo = msgInfo
            //: content = "[Audio]".localized
            content = (String(mainViewStr)).localized
            //: detailAttrString = NSMutableAttributedString(string: content)
            detailAttrString = NSMutableAttributedString(string: content)

            //: } else if json["rYMsgType"].stringValue == "GJ:CallCustom" { // 音视频通话
        } else if json[(String(app_hungKey))].stringValue == (String(notiVerticalMessage.prefix(5)) + "llCus" + constInfoStr.lowercased()) { // 音视频通话
            //: if msgInfo["callCmd"].stringValue == "missCall" { // 未接来电
            if msgInfo[(String(appDataValue) + mainBarPositionText.replacingOccurrences(of: "format", with: "d"))].stringValue == (data_selectedTitle.replacingOccurrences(of: "view", with: "i") + String(kSexMsg.prefix(6))) { // 未接来电
                //: content = "[Missed Call]".localized
                content = (String(k_liveId) + String(app_textName.suffix(8))).localized
                //: } else {
            } else {
                //: if msgInfo["logType"].intValue == 1 { // 音频
                if msgInfo[(String(show_makeInfoId) + String(main_equalMsg.suffix(6)))].intValue == 1 { // 音频
                    //: content = "[Voice Call]".localized
                    content = (String(userBarBindUrl.suffix(6)) + String(kCheckedFormat)).localized
                    //: } else {
                } else {
                    //: content = "[Video Call]".localized
                    content = (String(notiAllStr.suffix(6)) + String(main_touchMTitle)).localized
                }
            }

            //: detailAttrString = NSMutableAttributedString(string: content)
            detailAttrString = NSMutableAttributedString(string: content)

            //: } else if msgInfo["video"].exists() || msgInfo["contentType"].stringValue == "VideoMsg" { // 短视频
        } else if msgInfo[(String(k_minSmallLabKey))].exists() || msgInfo[(String(main_sureUrl) + String(kCenterPath.suffix(4)))].stringValue == (String(notiPointText.suffix(2)) + String(showValueFormat.suffix(6))) { // 短视频
            //: content = "[Short Video]".localized
            content = (String(user_makeStr) + String(appStyleContent)).localized
            //: detailAttrString = NSMutableAttributedString(string: content)
            detailAttrString = NSMutableAttributedString(string: content)

            //: } else if (extraDic["match"].stringValue == "1" || msgInfo["match"].stringValue == "1") { // 匹配消息
        } else if extraDic[(kGroupFormat.replacingOccurrences(of: "load", with: "a"))].stringValue == "1" || msgInfo[(kGroupFormat.replacingOccurrences(of: "load", with: "a"))].stringValue == "1" { // 匹配消息
            //: content = "[Cupid messaging]".localized
            content = (String(showLessSizeData.suffix(4)) + "id m" + String(notiViewValueTitle.prefix(9))).localized
            //: detailAttrString = NSMutableAttributedString(string: content)
            detailAttrString = NSMutableAttributedString(string: content)

            //: } else if json["rYMsgType"].stringValue == "GJ:Sess:TxtCustom" { // 提示消息
        } else if json[(String(app_hungKey))].stringValue == (String(noti_framePath.suffix(5)) + "ss:Tx" + String(constModelMessage.suffix(4)) + const_managerValue.replacingOccurrences(of: "layer", with: "t")) { // 提示消息
            //: content = json["content"].stringValue
            content = json[(k_countTableStr.replacingOccurrences(of: "up", with: "nt"))].stringValue
            //: detailAttrString = NSMutableAttributedString(string: content)
            detailAttrString = NSMutableAttributedString(string: content)

            //: } else if messageType == 11 {
        } else if messageType == 11 { // 送礼
            //: let isSend = msgInfo["isSend"].string
            let isSend = msgInfo[(String(k_bindName))].string
            //: var string1: String?
            var string1: String?
            //: if isSend != nil {
            if isSend != nil {
                //: string1 = isSend!.boolValue ? "Sent Gift".localized:"Receive Gift".localized
                string1 = isSend!.boolValue ? (String(main_backUrl.prefix(2)) + String(user_resultData.suffix(7))).localized : (String(k_managerIndexKey.suffix(9)) + const_toKey.lowercased()).localized
                //: } else {
            } else {
                //: let uid = msgInfo["uid"].stringValue
                let uid = msgInfo[(String(main_modelName))].stringValue
                //: string1 = (uid == RegularBeginDecisionMakerAppManager.share.loginUserMode.userID) ? "Sent Gift".localized:"Receive Gift".localized
                string1 = (uid == RegularBeginDecisionMakerAppManager.share.loginUserMode.userID) ? (String(main_backUrl.prefix(2)) + String(user_resultData.suffix(7))).localized : (String(k_managerIndexKey.suffix(9)) + const_toKey.lowercased()).localized
            }
            //: let name = extraDic["gift"]["name"].stringValue
            let name = extraDic[(app_labelPath.replacingOccurrences(of: "tag", with: "i"))][(k_cellKey.replacingOccurrences(of: "actual", with: "e"))].stringValue
            //: let num = extraDic["gift"]["num"].stringValue
            let num = extraDic[(app_labelPath.replacingOccurrences(of: "tag", with: "i"))][(String(user_itemKey))].stringValue

            //: content = "\(string1!) \(name) x\(num)"
            content = "\(string1!) \(name) x\(num)"
            //: detailAttrString = NSMutableAttributedString(string: content)
            detailAttrString = NSMutableAttributedString(string: content)

            //: } else if messageType == 4 {
        } else if messageType == 4 { // 主动打招呼
//            let uid = msgInfo["uid"].stringValue
//            let toUid = msgInfo["toUid"].stringValue
            //: detailAttrString = NSMutableAttributedString(string: content)
            detailAttrString = NSMutableAttributedString(string: content)

            //: } else if messageType == 3 {
        } else if messageType == 3 { // 自动打招呼
            //: let imageUri = msgInfo["imageUri"].stringValue
            let imageUri = msgInfo[(String(dataServerText.prefix(7)) + String(noti_labelLiveLetId))].stringValue
            //: let imageData = msgInfo["imageData"].stringValue
            let imageData = msgInfo[(dataTitleUrl.replacingOccurrences(of: "interaction", with: "ag") + "eData")].stringValue

            //: if RoomsChatManager.checkVoiceJsonMsg(msginfo: msgInfo.dictionaryValue) {
            if RoomsChatManager.blockMsginfo(msginfo: msgInfo.dictionaryValue) {
                //: content = "[Audio]".localized
                content = (String(mainViewStr)).localized
                //: } else if (imageUri.count > 0 || imageData.count > 0) {
            } else if imageUri.count > 0 || imageData.count > 0 {
                //: content = "[Photo]".localized
                content = (String(k_sendId) + String(notiMarginFormat.prefix(6))).localized
            }
            //: detailAttrString = NSMutableAttributedString(string: content)
            detailAttrString = NSMutableAttributedString(string: content)

            //: } else if formatTypeStr == RCSystemFormatTypePlain {
        } else if formatTypeStr == showClickMessage {
            //: var content  = msgInfo["content"].stringValue
            var content = msgInfo[(k_countTableStr.replacingOccurrences(of: "up", with: "nt"))].stringValue
            //: var imageUrl = extraDic["imageUri"].stringValue
            var imageUrl = extraDic[(String(dataServerText.prefix(7)) + String(noti_labelLiveLetId))].stringValue
            //: let imageData = extraDic["imageData"].stringValue
            let imageData = extraDic[(dataTitleUrl.replacingOccurrences(of: "interaction", with: "ag") + "eData")].stringValue
            //: if imageUrl.count == 0 || imageData.count > 0 {
            if imageUrl.count == 0 || imageData.count > 0 {
                //: if content.hasPrefix("<img>") && content.hasSuffix("</img>") {
                if content.hasPrefix((String(notiGiftData))), content.hasSuffix((String(data_cellKey))) {
                    //: var str = NSString(string: content)
                    var str = NSString(string: content)
                    //: str = str.replacingOccurrences(of: "<img>", with: "") as NSString
                    str = str.replacingOccurrences(of: (String(notiGiftData)), with: "") as NSString
                    //: str = str.replacingOccurrences(of: "</img>", with: "") as NSString
                    str = str.replacingOccurrences(of: (String(data_cellKey)), with: "") as NSString
                    //: imageUrl = str as String
                    imageUrl = str as String
                }
            }

            //: if (imageUrl.count > 0 || imageData.count > 0) {
            if imageUrl.count > 0 || imageData.count > 0 {
                //: content = "[Photo]".localized
                content = (String(k_sendId) + String(notiMarginFormat.prefix(6))).localized
                //: } else {
            } else {
                //: content = content.deleteHtmlTips()
                content = content.deleteButton()
            }

            //: detailAttrString = NSMutableAttributedString(string: content)
            detailAttrString = NSMutableAttributedString(string: content)

            //: } else if messageType == 25 {
        } else if messageType == 25 { // 索要礼物
            //: if let wantGift  = msgInfo["wantGift"].dictionary {
            if let wantGift = msgInfo[(String(main_sexStr))].dictionary {
                //: let content = wantGift["content"]?.string ?? ""
                let content = wantGift[(k_countTableStr.replacingOccurrences(of: "up", with: "nt"))]?.string ?? ""
                //: detailAttrString = NSMutableAttributedString(string: content)
                detailAttrString = NSMutableAttributedString(string: content)
            }

            //: } else {
        } else {
            // 图片

            //: let imageUri             = msgInfo["imageUri"].stringValue
            let imageUri = msgInfo[(String(dataServerText.prefix(7)) + String(noti_labelLiveLetId))].stringValue
            //: let imageData            = msgInfo["imageData"].stringValue
            let imageData = msgInfo[(dataTitleUrl.replacingOccurrences(of: "interaction", with: "ag") + "eData")].stringValue
            //: let intimatePhotoDict    = msgInfo["intimatePhoto"].dictionaryValue // 私密照片
            let intimatePhotoDict = msgInfo[(String(show_equalFillUrl) + app_recordPath.lowercased())].dictionaryValue // 私密照片
            //: if (imageUri.count > 0 || imageData.count > 0 || intimatePhotoDict.keys.count > 0) {
            if imageUri.count > 0 || imageData.count > 0 || intimatePhotoDict.keys.count > 0 {
                //: content = "[Photo]".localized
                content = (String(k_sendId) + String(notiMarginFormat.prefix(6))).localized
            }
            // 语音消息
            //: if RoomsChatManager.checkVoiceJsonMsg(msginfo: msgInfo.dictionaryValue) {
            if RoomsChatManager.blockMsginfo(msginfo: msgInfo.dictionaryValue) {
                //: content = "[Audio]".localized
                content = (String(mainViewStr)).localized
            }

            //: detailAttrString = NSMutableAttributedString(string: content)
            detailAttrString = NSMutableAttributedString(string: content)
        }

        //: if (!change) {
        if !change {
            //: if detailAttrString?.string == "[Audio]".localized {
            if detailAttrString?.string == (String(mainViewStr)).localized {
                //: let sendUid = model.sender
                let sendUid = model.sender
                //: let mid = RegularBeginDecisionMakerAppManager.share.loginUserMode.userID
                let mid = RegularBeginDecisionMakerAppManager.share.loginUserMode.userID
                //: if sendUid == mid {
                if sendUid == mid { // 我发送的
                    //: } else {
                } else { // 别人发的
                    //: var downurl = ""
                    var downurl = ""
                    //: if (voice_msgInfo?["audioData"].stringValue.isEmptyString) != nil {
                    if (voice_msgInfo?[(mainMakeData.replacingOccurrences(of: "orientation", with: "a") + String(userFlushId))].stringValue.isEmptyString) != nil {
                        //: downurl = voice_msgInfo!["audioData"].stringValue
                        downurl = voice_msgInfo![(mainMakeData.replacingOccurrences(of: "orientation", with: "a") + String(userFlushId))].stringValue
                        //: } else if (voice_msgInfo?["audioUri"].stringValue.isEmptyString) != nil {
                    } else if (voice_msgInfo?[(String(k_loopValue))].stringValue.isEmptyString) != nil {
                        //: downurl = voice_msgInfo!["audioUri"].stringValue
                        downurl = voice_msgInfo![(String(k_loopValue))].stringValue
                    }
                }
                //: let unreadColor = UIColor.appValueDetailColor()
                let unreadColor = UIColor.outEqual()
                //: detailAttrString?.addAttribute(.foregroundColor, value: unreadColor, range: NSRange(location: 0, length: detailAttrString?.length ?? 0))
                detailAttrString?.addAttribute(.foregroundColor, value: unreadColor, range: NSRange(location: 0, length: detailAttrString?.length ?? 0))

                //: } else {
            } else {
                //: let unreadColor = UIColor.appValueDetailColor()
                let unreadColor = UIColor.outEqual()
                //: detailAttrString?.addAttribute(.foregroundColor, value: unreadColor, range: NSRange(location: 0, length: detailAttrString?.length ?? 0))
                detailAttrString?.addAttribute(.foregroundColor, value: unreadColor, range: NSRange(location: 0, length: detailAttrString?.length ?? 0))
            }
        }
        //: if speColor.keys.count > 0 {
        if speColor.keys.count > 0 {
            //: for (key, value) in speColor {
            for (key, value) in speColor {
                //: detailAttrString?.addAttribute(.foregroundColor, value: value, range: key.rangeValue)
                detailAttrString?.addAttribute(.foregroundColor, value: value, range: key.rangeValue)
            }
        }
        //: detailAttrString?.addAttribute(.font, value: UIFont.pingfangFont(type: .Regular, fontSize: 15), range: NSRange(location: 0, length: detailAttrString?.length ?? 0))
        detailAttrString?.addAttribute(.font, value: UIFont.pingfangCenter(type: .Regular, fontSize: 15), range: NSRange(location: 0, length: detailAttrString?.length ?? 0))

        //: return detailAttrString
        return detailAttrString
    }

    /// 处理草稿消息
    //: static func getDraftString(draft: inout String) -> NSMutableAttributedString {
    static func tillWrite(draft: inout String) -> NSMutableAttributedString {
        //: if draft.contains("draftContent") {
        if draft.contains((String(constKeyStr.suffix(6)) + dataItemName.replacingOccurrences(of: "message", with: "n"))) {
            //: let dict = NSDictionary.dictionary(withJsonString: draft)
            let dict = NSDictionary.lie(withJsonString: draft)
            //: draft = "\(String(describing: dict?["draftContent"]))"
            draft = "\(String(describing: dict?[(String(constKeyStr.suffix(6)) + dataItemName.replacingOccurrences(of: "message", with: "n"))]))"
        }
        //: let draftString = NSMutableAttributedString.init(string: "[draft]%@".localizedArguments(draft))
        let draftString = NSMutableAttributedString(string: (String(notiScaleMsg)).fast(draft))
        //: draftString.addAttribute(.foregroundColor, value: UIColor.msgTipsColor(), range: NSRange(location: 0, length: 7))
        draftString.addAttribute(.foregroundColor, value: UIColor.textColor(), range: NSRange(location: 0, length: 7))
        //: return draftString
        return draftString
    }
}

// MARK: - Private Event

//: extension TalkingChatListTableCell {
extension PopFromViewCell {
    /// 更新昵称、头像
    /// - Parameters:
    ///   - userInfo: 数据库信息
    ///   - model: tx数据
    ///   - isOther: 是否其他消息
    //: private func updateUserInfo(userInfo: SpeedModelType?, model: TalkingConversationModel, isOther: Bool) {
    private func tableEdit(userInfo: SpeedModelType?, model: RegularConversationModel, isOther: Bool) {
        // 在线状态
        //: onlineStatus.isHidden = (model.listOnlineStatus == 0)
        onlineStatus.isHidden = (model.listOnlineStatus == 0)
        //: newImgV.isHidden = !model.isNewUser
        newImgV.isHidden = !model.isNewUser
        // 是否存在用户信息
        //: if userInfo == nil || userInfo?.uid == ColorDelimitateMacroDefine.getXiaoMiID() || userInfo?.uid == ColorDelimitateMacroDefine.getCustomerServiceID() {
        if userInfo == nil || userInfo?.uid == ColorDelimitateMacroDefine.television() || userInfo?.uid == ColorDelimitateMacroDefine.limpidityAppWork() {
            //: nickNameLabel.textColor = .appTitleColor()
            nickNameLabel.textColor = .census()
            //: nickNameLabel.text = model.showName
            nickNameLabel.text = model.showName
            //: nickNameLabel.snp.updateConstraints { make in
            nickNameLabel.snp.updateConstraints { make in
                //: make.trailing.lessThanOrEqualToSuperview().offset(-40)
                make.trailing.lessThanOrEqualToSuperview().offset(-40)
            }
            //: if model.chatType == .group || model.chatType == .moreMsg {
            if model.chatType == .group || model.chatType == .moreMsg {
                //: headImgView.image = UIImage.BundleImageNamed(name: model.faceUrl)
                headImgView.image = UIImage.addBar(name: model.faceUrl)
                //: } else {
            } else {
                //: headImgView.setUrlImage(urlStr: model.faceUrl, placeImg: UIImage.placeSquareBigImgBanner())
                headImgView.equalFinish(urlStr: model.faceUrl, placeImg: UIImage.gnatTop())
            }
            //: iconBorder.isHidden = true
            iconBorder.isHidden = true
            //: loungeImgV.isHidden = true
            loungeImgV.isHidden = true
            //: authImgV.isHidden = true
            authImgV.isHidden = true
            //: officialImgV.isHidden = true
            officialImgV.isHidden = true
            //: imtimateBtn.isHidden = true
            imtimateBtn.isHidden = true
            //: return
            return
        }
        //: guard let userInfo = userInfo else {
        guard let userInfo = userInfo else {
            //: return
            return
        }
        // 昵称
        //: nickNameLabel.textColor = userInfo.loungePlus ? .userVipColor():.appTitleColor()
        nickNameLabel.textColor = userInfo.loungePlus ? .colorFor() : .census()
        //: nickNameLabel.text = userInfo.nickname.count > 0 ? userInfo.nickname:model.userID
        nickNameLabel.text = userInfo.nickname.count > 0 ? userInfo.nickname : model.userID
        // 头像
        //: headImgView.setUrlImage(urlStr: userInfo.headPic, placeImg: UIImage.placeHolderImage(sex: userInfo.sex))
        headImgView.equalFinish(urlStr: userInfo.headPic, placeImg: UIImage.componentTo(sex: userInfo.sex))
        // VIP头像框
        //: if isOther == false && !userInfo.headPicFrame.isEmptyString {
        if isOther == false, !userInfo.headPicFrame.isEmptyString {
            //: iconBorder.isHidden = false
            iconBorder.isHidden = false
            //: iconBorder.setHeadFrameUrlImage(urlStr: userInfo.headPicFrame)
            iconBorder.lowerClass(urlStr: userInfo.headPicFrame)
            //: } else {
        } else {
            //: iconBorder.isHidden = true
            iconBorder.isHidden = true
        }
        //: imtimateBtn.setTitle(model.totalIntimate > 99999 ? "99999+": "\(model.totalIntimate)", for: .normal)
        imtimateBtn.setTitle(model.totalIntimate > 99999 ? String(bytes: show_frameBeforeMsg.map{$0^241}, encoding: .utf8)! : "\(model.totalIntimate)", for: .normal)
        //: imtimateBtn.isHidden = model.totalIntimate <= 0
        imtimateBtn.isHidden = model.totalIntimate <= 0
        //: if model.totalIntimate > 0 {
        if model.totalIntimate > 0 {
            //: let size = imtimateBtn.titleLabel?.text?.boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: imtimateBtn.titleLabel?.font ?? .pingfangFont(type: .Medium, fontSize: 12)], context: nil)
            let size = imtimateBtn.titleLabel?.text?.boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: imtimateBtn.titleLabel?.font ?? .pingfangCenter(type: .Medium, fontSize: 12)], context: nil)
            //: imtimateBtn.snp.updateConstraints { make in
            imtimateBtn.snp.updateConstraints { make in
                //: make.width.equalTo((size?.width ?? 50) + 20)
                make.width.equalTo((size?.width ?? 50) + 20)
            }
        }
        // 是否其他消息
        //: if isOther == false {
        if isOther == false {
            //: loungeImgV.isHidden = !userInfo.loungePlus
            loungeImgV.isHidden = !userInfo.loungePlus
            //: authImgV.isHidden = !userInfo.tpAuth
            authImgV.isHidden = !userInfo.tpAuth
            //: officialImgV.isHidden = !userInfo.isOfficial
            officialImgV.isHidden = !userInfo.isOfficial
            //: } else {
        } else {
            //: loungeImgV.isHidden = true
            loungeImgV.isHidden = true
            //: authImgV.isHidden = true
            authImgV.isHidden = true
            //: officialImgV.isHidden = true
            officialImgV.isHidden = true
        }

        //: nickNameLabel.snp.updateConstraints { make in
        nickNameLabel.snp.updateConstraints { make in
            //: make.trailing.lessThanOrEqualToSuperview().offset( isOther == true ? -40 : -130)
            make.trailing.lessThanOrEqualToSuperview().offset(isOther == true ? -40 : -130)
        }
        //: loungeImgV.snp.updateConstraints { make in
        loungeImgV.snp.updateConstraints { make in
            //: make.leading.equalTo(nickNameLabel.snp.trailing).offset(loungeImgV.isHidden == true ? 0:4)
            make.leading.equalTo(nickNameLabel.snp.trailing).offset(loungeImgV.isHidden == true ? 0 : 4)
            //: make.width.equalTo(loungeImgV.isHidden == true ? 0:20)
            make.width.equalTo(loungeImgV.isHidden == true ? 0 : 20)
        }
        //: authImgV.snp.updateConstraints { make in
        authImgV.snp.updateConstraints { make in
            //: make.leading.equalTo(loungeImgV.snp.trailing).offset(authImgV.isHidden == true ? 0:4)
            make.leading.equalTo(loungeImgV.snp.trailing).offset(authImgV.isHidden == true ? 0 : 4)
            //: make.width.equalTo(authImgV.isHidden == true ? 0:16)
            make.width.equalTo(authImgV.isHidden == true ? 0 : 16)
        }
        //: let text = "New".localized
        let text = (String(userSourceTextIconMessage.suffix(3))).localized
        //: let rect = text.boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.pingfangMediumFont(fontSize: 11)], context: nil)
        let rect = text.boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.mediumPingfangStatusSizeFont(fontSize: 11)], context: nil)
        //: newImgV.snp.updateConstraints { make in
        newImgV.snp.updateConstraints { make in
            //: make.leading.equalTo(authImgV.snp.trailing).offset(newImgV.isHidden == true ? 0:4)
            make.leading.equalTo(authImgV.snp.trailing).offset(newImgV.isHidden == true ? 0 : 4)
            //: make.width.equalTo(newImgV.isHidden == true ? 0:rect.width+10)
            make.width.equalTo(newImgV.isHidden == true ? 0 : rect.width + 10)
        }
        //: officialImgV.snp.remakeConstraints { make in
        officialImgV.snp.remakeConstraints { make in
            //: make.centerY.equalTo(nickNameLabel)
            make.centerY.equalTo(nickNameLabel)
            //: make.height.equalTo(15)
            make.height.equalTo(15)
            //: make.leading.equalTo(newImgV.snp.trailing).offset(officialImgV.isHidden == true ? 0:4)
            make.leading.equalTo(newImgV.snp.trailing).offset(officialImgV.isHidden == true ? 0 : 4)
            //: if officialImgV.isHidden {
            if officialImgV.isHidden {
                //: make.width.equalTo(0)
                make.width.equalTo(0)
                //: } else {
            } else {
                //: make.width.greaterThanOrEqualTo(50)
                make.width.greaterThanOrEqualTo(50)
            }
        }
    }

    /// 更新未读数
    /// - Parameter unreadCount: 未读消息数
    //: private func updateUnreadNumber(unreadCount: Int) {
    private func scaleSum(unreadCount: Int) {
        //: guard unreadCount > 0 else {
        guard unreadCount > 0 else {
            //: self.badgeLab.isHidden = true
            self.badgeLab.isHidden = true
            //: return
            return
        }

        //: self.badgeLab.isHidden = false
        self.badgeLab.isHidden = false
        //: var unreadCountStr = String(unreadCount)
        var unreadCountStr = String(unreadCount)
        //: if unreadCount > 99 {
        if unreadCount > 99 {
            //: unreadCountStr = String(unreadCount) + "+"
            unreadCountStr = String(unreadCount) + "+"
            //: badgeLab.text = "99+"
            badgeLab.text = "99+"
            //: } else {
        } else {
            //: badgeLab.text = unreadCountStr
            badgeLab.text = unreadCountStr
        }
        //: var width = badgeLab.text!.size(withAttributes: [.font: self.badgeLab.font!]).width + 12
        var width = badgeLab.text!.size(withAttributes: [.font: self.badgeLab.font!]).width + 12
        //: if width < 20 { width = 20 }
        if width < 20 { width = 20 }
        //: badgeLab.snp.updateConstraints { make in
        badgeLab.snp.updateConstraints { make in
            //: make.width.greaterThanOrEqualTo(width)
            make.width.greaterThanOrEqualTo(width)
        }
    }

    /// 处理详情消息
    //: private func handleC2CMessage(model: TalkingConversationModel) {
    private func copernicanSystemAppear(model: RegularConversationModel) {
        //: if model.userStatus == 5 {
        if model.userStatus == 5 {
            //: let str = "Account is restricted！".localized
            let str = (String(const_mId) + String(kTitleId.suffix(3))).localized
            //: let attributes: [NSAttributedString.Key: Any] = [
            let attributes: [NSAttributedString.Key: Any] = [
                //: NSAttributedString.Key.font: UIFont.pingfangFont(type: .Regular, fontSize: 15),
                NSAttributedString.Key.font: UIFont.pingfangCenter(type: .Regular, fontSize: 15),
                //: NSAttributedString.Key.foregroundColor: UIColor.appValueDetailColor()
                NSAttributedString.Key.foregroundColor: UIColor.outEqual(),
            ]
            //: msgShowLabel.attributedText = NSAttributedString(string: str, attributes: attributes)
            msgShowLabel.attributedText = NSAttributedString(string: str, attributes: attributes)
            //: return
            return
        }
        //: if model.listShowMessage != nil {
        if model.listShowMessage != nil {
            //: msgShowLabel.attributedText = TalkingChatListTableCell.handleShowC2CDetailTextOfMessage(model: model)
            msgShowLabel.attributedText = PopFromViewCell.withModel(model: model)
            //: } else if model.chatType == .group {
        } else if model.chatType == .group { // 公共聊天室入口
            //: let str = "%@ Online".localizedArguments(model.num)
            let str = (String(k_labelId.prefix(6)) + k_successToolKey.replacingOccurrences(of: "until", with: "e")).fast(model.num)
            //: let attributes: [NSAttributedString.Key: Any] = [
            let attributes: [NSAttributedString.Key: Any] = [
                //: NSAttributedString.Key.font: UIFont.pingfangFont(type: .Regular, fontSize: 15),
                NSAttributedString.Key.font: UIFont.pingfangCenter(type: .Regular, fontSize: 15),
                //: NSAttributedString.Key.foregroundColor: UIColor.appValueDetailColor()
                NSAttributedString.Key.foregroundColor: UIColor.outEqual(),
            ]
            //: msgShowLabel.attributedText = NSAttributedString(string: str, attributes: attributes)
            msgShowLabel.attributedText = NSAttributedString(string: str, attributes: attributes)

            //: } else if model.chatType == .moreMsg {
        } else if model.chatType == .moreMsg { // 更多消息入口，无数据时，占位文案
            //: let str = "Messages not been replied here".localized
            let str = (String(mainMessageDatePath.suffix(4)) + "ages n" + String(dataSizeNearbyName.prefix(5)) + "en re" + app_yearMeId.replacingOccurrences(of: "bottom", with: "pl") + " here").localized
            //: let attributes: [NSAttributedString.Key: Any] = [
            let attributes: [NSAttributedString.Key: Any] = [
                //: NSAttributedString.Key.font: UIFont.pingfangFont(type: .Regular, fontSize: 15),
                NSAttributedString.Key.font: UIFont.pingfangCenter(type: .Regular, fontSize: 15),
                //: NSAttributedString.Key.foregroundColor: UIColor.appValueDetailColor()
                NSAttributedString.Key.foregroundColor: UIColor.outEqual(),
            ]
            //: msgShowLabel.attributedText = NSAttributedString(string: str, attributes: attributes)
            msgShowLabel.attributedText = NSAttributedString(string: str, attributes: attributes)

            //: } else {
        } else { // 草稿箱
            //: var attrStr: NSMutableAttributedString?
            var attrStr: NSMutableAttributedString?
            //: if !model.draftText.isEmptyString {
            if !model.draftText.isEmptyString {
                //: attrStr = TalkingChatListTableCell.getDraftString(draft: &model.draftText)
                attrStr = PopFromViewCell.tillWrite(draft: &model.draftText)
            }
            //: attrStr?.addAttribute(.font, value: UIFont.pingfangFont(type: .Regular, fontSize: 15), range: NSRange(location: 0, length: attrStr?.length ?? 0))
            attrStr?.addAttribute(.font, value: UIFont.pingfangCenter(type: .Regular, fontSize: 15), range: NSRange(location: 0, length: attrStr?.length ?? 0))
            //: msgShowLabel.attributedText = attrStr
            msgShowLabel.attributedText = attrStr
        }
    }
}

// MARK: - UI

//: extension TalkingChatListTableCell {
extension PopFromViewCell {
    //: private func createCellUI() {
    private func confirm() {
        //: contentView.addSubview(headImgView)
        contentView.addSubview(headImgView)
        //: contentView.addSubview(iconBorder)
        contentView.addSubview(iconBorder)
        //: contentView.addSubview(onlineStatus)
        contentView.addSubview(onlineStatus)
        //: contentView.addSubview(badgeLab)
        contentView.addSubview(badgeLab)
        //: contentView.addSubview(nickNameLabel)
        contentView.addSubview(nickNameLabel)
        //: contentView.addSubview(loungeImgV)
        contentView.addSubview(loungeImgV)
        //: contentView.addSubview(authImgV)
        contentView.addSubview(authImgV)
        //: contentView.addSubview(newImgV)
        contentView.addSubview(newImgV)
        //: contentView.addSubview(officialImgV)
        contentView.addSubview(officialImgV)
        //: contentView.addSubview(msgShowLabel)
        contentView.addSubview(msgShowLabel)
        //: contentView.addSubview(timeLab)
        contentView.addSubview(timeLab)
        //: contentView.addSubview(imtimateBtn)
        contentView.addSubview(imtimateBtn)
    }

    //: private func createCellUIConstraints() {
    private func feel() {
        //: headImgView.snp.makeConstraints { make in
        headImgView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.width.height.equalTo(60)
            make.width.height.equalTo(60)
        }
        //: iconBorder.snp.makeConstraints { make in
        iconBorder.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.width.height.equalTo(69.5)
            make.width.height.equalTo(69.5)
        }
        //: onlineStatus.snp.makeConstraints { make in
        onlineStatus.snp.makeConstraints { make in
            //: make.trailing.equalTo(headImgView.snp.trailing).offset(-3)
            make.trailing.equalTo(headImgView.snp.trailing).offset(-3)
            //: make.bottom.equalTo(headImgView.snp.bottom).offset(-3)
            make.bottom.equalTo(headImgView.snp.bottom).offset(-3)
            //: make.width.height.equalTo(10)
            make.width.height.equalTo(10)
        }
        //: badgeLab.snp.makeConstraints { make in
        badgeLab.snp.makeConstraints { make in
            //: make.top.equalTo(self.headImgView.snp.top).offset(-5)
            make.top.equalTo(self.headImgView.snp.top).offset(-5)
            //: make.trailing.equalTo(self.headImgView.snp.trailing).offset(6)
            make.trailing.equalTo(self.headImgView.snp.trailing).offset(6)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
            //: make.width.greaterThanOrEqualTo(20)
            make.width.greaterThanOrEqualTo(20)
        }
        //: nickNameLabel.snp.makeConstraints { make in
        nickNameLabel.snp.makeConstraints { make in
            //: make.top.equalTo(headImgView).offset(6)
            make.top.equalTo(headImgView).offset(6)
            //: make.leading.equalTo(headImgView.snp.trailing).offset(10)
            make.leading.equalTo(headImgView.snp.trailing).offset(10)
            //: make.trailing.lessThanOrEqualToSuperview().offset(-40)
            make.trailing.lessThanOrEqualToSuperview().offset(-40)
            //: make.height.equalTo(21)
            make.height.equalTo(21)
        }
        //: loungeImgV.snp.makeConstraints { make in
        loungeImgV.snp.makeConstraints { make in
            //: make.centerY.equalTo(nickNameLabel)
            make.centerY.equalTo(nickNameLabel)
            //: make.leading.equalTo(nickNameLabel.snp.trailing).offset(4)
            make.leading.equalTo(nickNameLabel.snp.trailing).offset(4)
            //: make.height.width.equalTo(20)
            make.height.width.equalTo(20)
        }
        //: authImgV.snp.makeConstraints { make in
        authImgV.snp.makeConstraints { make in
            //: make.centerY.equalTo(nickNameLabel)
            make.centerY.equalTo(nickNameLabel)
            //: make.leading.equalTo(loungeImgV.snp.trailing).offset(4)
            make.leading.equalTo(loungeImgV.snp.trailing).offset(4)
            //: make.width.equalTo(16)
            make.width.equalTo(16)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }
        //: newImgV.snp.makeConstraints { make in
        newImgV.snp.makeConstraints { make in
            //: make.centerY.equalTo(nickNameLabel)
            make.centerY.equalTo(nickNameLabel)
            //: make.leading.equalTo(authImgV.snp.trailing).offset(4)
            make.leading.equalTo(authImgV.snp.trailing).offset(4)
            //: make.width.equalTo(26)
            make.width.equalTo(26)
            //: if LanguageManager.shared.direction == .rightToLeft {
            if AddBeautyThen.shared.direction == .rightToLeft {
                //: make.height.equalTo(16)
                make.height.equalTo(16)
                //: } else {
            } else {
                //: make.height.equalTo(14)
                make.height.equalTo(14)
            }
        }
        //: officialImgV.snp.makeConstraints { make in
        officialImgV.snp.makeConstraints { make in
            //: make.centerY.equalTo(nickNameLabel)
            make.centerY.equalTo(nickNameLabel)
            //: make.leading.equalTo(newImgV.snp.trailing).offset(4)
            make.leading.equalTo(newImgV.snp.trailing).offset(4)
            //: make.width.greaterThanOrEqualTo(50)
            make.width.greaterThanOrEqualTo(50)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }
        //: timeLab.snp.makeConstraints { make in
        timeLab.snp.makeConstraints { make in
            //: make.centerY.equalTo(nickNameLabel)
            make.centerY.equalTo(nickNameLabel)
            //: make.trailing.equalToSuperview().offset(-15)
            make.trailing.equalToSuperview().offset(-15)
        }
        //: imtimateBtn.snp.makeConstraints { make in
        imtimateBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(msgShowLabel)
            make.centerY.equalTo(msgShowLabel)
            //: make.width .equalTo(50)
            make.width.equalTo(50)
            //: make.trailing.equalToSuperview().offset(-15)
            make.trailing.equalToSuperview().offset(-15)
        }
        //: msgShowLabel.snp.makeConstraints { make in
        msgShowLabel.snp.makeConstraints { make in
            //: make.bottom.equalTo(headImgView.snp.bottom).offset(-6)
            make.bottom.equalTo(headImgView.snp.bottom).offset(-6)
            //: make.leading.equalTo(nickNameLabel)
            make.leading.equalTo(nickNameLabel)
            //: make.trailing.equalTo(imtimateBtn.snp.leading).offset(-10)
            make.trailing.equalTo(imtimateBtn.snp.leading).offset(-10)
        }
    }
}

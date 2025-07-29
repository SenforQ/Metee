
//: Declare String Begin

/*: "^([a-zA-Z0-9_\\.-]+)@([\\da-z\\.-]+)\\.([a-z\\.]{2,6})$" :*/
fileprivate let constPageMessage:[UInt8] = [0x7a,0x44,0x77,0x7d,0x49,0x96,0x5d,0x49,0x76,0x4c,0x49,0x55,0x7b,0x78,0x4a,0x49,0x79,0x47,0x45,0x5c,0x44,0x77,0x78,0x80,0x7d,0x49,0x96,0x78,0x4a,0x49,0x79,0x47,0x45,0x78,0x4a,0x44,0x77,0x7d,0x49,0x96,0x78,0x4a,0x79,0x97,0x4e,0x48,0x52,0x99,0x45,0x40]

fileprivate func chromaticColour(theory num: UInt8) -> UInt8 {
    let value = Int(num) + 228
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "^((1[34578][0-9]{9})|((0\\d{2}-\\d{8})|(0\\d{3}-\\d{7,8})|(0\\d{10,11}))$" :*/
fileprivate let appPathKey:[UInt8] = [0x84,0xf2,0xf2,0xeb,0x81,0xe9,0xee,0xef,0xed,0xe2,0x87,0x81,0xea,0xf7,0xe3,0x87,0xa1,0xe3,0xa7,0xf3,0xa6,0xf2,0xf2,0xea,0x86,0xbe,0xa1,0xe8,0xa7,0xf7,0x86,0xbe,0xa1,0xe2,0xa7,0xf3,0xa6,0xf2,0xea,0x86,0xbe,0xa1,0xe9,0xa7,0xf7,0x86,0xbe,0xa1,0xed,0xf6,0xe2,0xa7,0xf3,0xa6,0xf2,0xea,0x86,0xbe,0xa1,0xeb,0xea,0xf6,0xeb,0xeb,0xa7,0xf3,0xf3,0xfe]

/*: "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)" :*/
fileprivate let user_beautyUrl:[UInt8] = [0xf8,0x8e,0xfd,0xfa,0xd3,0x92,0xe3,0x96,0x96,0x8b,0xfa,0xd3,0x9f,0xe0,0xe7,0x93,0xe7,0x8b,0xfc,0xc7,0x8b,0xdc,0x96,0x8b,0x9f,0xf9,0xfb,0xdd,0x94,0x8a,0x97,0x96,0xdb,0x82,0x8f]

private func inputWith(equal num: UInt8) -> UInt8 {
    return num ^ 166
}

/*: "^[0-8]\\d{5}(?!\\d)$" :*/
fileprivate let user_panValue:[Character] = ["^","[","0","-","8","]","\\","d","{","5","}","("]
fileprivate let dataMakeStr:String = "?"
fileprivate let app_averageKey:String = "!\\d)$"

/*: "^[a-zA-Z0-9]{6,20}+$" :*/
fileprivate let constImageStr:String = "input color as let image^[a-z"
fileprivate let showMakeFormat:String = "9]{6"

/*: "^(https?:\\/\\/)?([\\da-z\\.-]+)\\.([a-z\\.]{2,6})([\\/\\w \\.-]*)*\\/?$" :*/
fileprivate let const_viewName:[UInt8] = [0xae,0xd8,0x98,0x84,0x84,0x80,0x83,0xcf,0xca,0xac,0xdf,0xac,0xdf,0xd9,0xcf,0xd8,0xab,0xac,0x94,0x91,0xdd,0x8a,0xac,0xde,0xdd,0xad,0xdb,0xd9,0xac,0xde,0xd8,0xab,0x91,0xdd,0x8a,0xac,0xde,0xad,0x8b,0xc2,0xdc,0xc6,0x8d,0xd9,0xd8,0xab,0xac,0xdf,0xac,0x87,0xd0,0xac,0xde,0xdd,0xad,0xda,0xd9,0xda,0xac,0xdf,0xcf,0xd4]

private func wantVideo(account num: UInt8) -> UInt8 {
    return num ^ 240
}

/*: "^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.) {3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$" :*/
fileprivate let data_barFacePath:[UInt8] = [0x24,0x29,0x3f,0x5d,0x39,0x2d,0x30,0x5b,0x5d,0x39,0x2d,0x30,0x5b,0x3f,0x5d,0x31,0x30,0x5b,0x7c,0x5d,0x39,0x2d,0x30,0x5b,0x5d,0x34,0x2d,0x30,0x5b,0x32,0x7c,0x5d,0x35,0x2d,0x30,0x5b,0x35,0x32,0x3a,0x3f,0x28,0x7d,0x33,0x7b,0x20,0x29,0x2e,0x5c,0x29,0x3f,0x5d,0x39,0x2d,0x30,0x5b,0x5d,0x39,0x2d,0x30,0x5b,0x3f,0x5d,0x31,0x30,0x5b,0x7c,0x5d,0x39,0x2d,0x30,0x5b,0x5d,0x34,0x2d,0x30,0x5b,0x32,0x7c,0x5d,0x35,0x2d,0x30,0x5b,0x35,0x32,0x3a,0x3f,0x28,0x3a,0x3f,0x28,0x5e]

/*: "(^[0-9]{15}$)|([0-9]{17}([0-9]|[xX])$)" :*/
fileprivate let show_drunkMessage:[UInt8] = [0x29,0x24,0x29,0x5d,0x58,0x78,0x5b,0x7c,0x5d,0x39,0x2d,0x30,0x5b,0x28,0x7d,0x37,0x31,0x7b,0x5d,0x39,0x2d,0x30,0x5b,0x28,0x7c,0x29,0x24,0x7d,0x35,0x31,0x7b,0x5d,0x39,0x2d,0x30,0x5b,0x5e,0x28]

/*: "SELF MATCHES %@" :*/
fileprivate let main_noTitleBurnName:String = "StimeLF"
fileprivate let mainBeautyRangeId:String = "deadline in ageES %@"

/*: "Feedback" :*/
fileprivate let appNameMsg:[Character] = ["F","e","e","d","b","a","c","k"]

/*: "Enter your feedback…" :*/
fileprivate let userTextValue:String = "title model dataEnte"
fileprivate let kPushKey:[Character] = ["u","r"," ","f","e","e","d","b","a","c","k","\u{2026}"]

/*: "#999999" :*/
fileprivate let data_centerStr:[Character] = ["#","9","9","9","9","9","9"]

/*: "0/ :*/
fileprivate let const_angleMessage:[Character] = ["0","/"]

/*: "Your email (Required) " :*/
fileprivate let k_toolName:[Character] = ["Y","o","u","r"," ","e","m","a","i","l"]
fileprivate let const_appData:String = " (Requiadd input var time to"
fileprivate let notiButtonName:String = "with layer view top registerred) "

/*: "icon_me_feelback_star" :*/
fileprivate let const_halfTitle:[Character] = ["i","c","o","n","_","m","e","_","f","e","e","l","b","a","c"]
fileprivate let show_miniResultKey:String = "k_starsign true path height scale"

/*: "#CCCCCC" :*/
fileprivate let dataViewKey:[Character] = ["#","C","C","C","C"]
fileprivate let noti_listTargetData:String = "load"

/*: "Send" :*/
fileprivate let show_coverName:String = "Sendback center succeed error result"

/*: "#D0D0D0" :*/
fileprivate let main_moreData:String = "#D0D0string let"
fileprivate let app_discountMessage:String = "Dplain"

/*: "Please fill in the content" :*/
fileprivate let mainDeadlineUrl:String = "Pleasmodel view"
fileprivate let k_costStr:String = "ll in without limit gift self"
fileprivate let mainItemColorUrl:String = "left core of photothe co"

/*: "Please enter the correct email address" :*/
fileprivate let constHiddenPath:[UInt8] = [0x78,0x44,0x4d,0x49,0x5b,0x4d,0x8,0x4d,0x46,0x5c,0x4d,0x5a,0x8,0x5c,0x40,0x4d,0x8,0x4b,0x47,0x5a,0x5a,0x4d,0x4b,0x5c,0x8,0x4d,0x45,0x49,0x41,0x44,0x8,0x49,0x4c,0x4c,0x5a,0x4d,0x5b,0x5b]

private func damperCamera(my num: UInt8) -> UInt8 {
    return num ^ 40
}

/*: "content" :*/
fileprivate let app_foundInfoMessage:String = "conclube"
fileprivate let showShareMessage:[Character] = ["n","t"]

/*: "contactWay" :*/
fileprivate let const_managerContent:[Character] = ["c","o","n"]
fileprivate let appCommentName:[Character] = ["t","a","c","t","W","a","y"]

/*: "platform" :*/
fileprivate let appLockTitle:String = "enteratf"
fileprivate let data_linePath:String = "toprm"

/*: "iphone" :*/
fileprivate let notiImageName:String = "stylehone"

/*: "version" :*/
fileprivate let show_postFormat:String = "vemakesion"

/*: "type" :*/
fileprivate let appServiceValue:[Character] = ["t","y","p","e"]

/*: "Operation succeeded" :*/
fileprivate let app_selectedMsg:String = "self return modelOperati"
fileprivate let kArrayKey:String = "send"
fileprivate let main_enterColorSearchedData:[Character] = ["n"," ","s","u","c","c","e","e","d","e","d"]

/*: / :*/
fileprivate let show_equalLabTitle:String = "/"

/*: "\n" :*/
fileprivate let appTopPath:String = "\n"

/*: "Problem statements" :*/
fileprivate let app_whiteTitle:[Character] = ["P","r","o","b","l","e","m"," ","s"]
fileprivate let appButtonMessage:String = "backtements"

/*: "Feature advice" :*/
fileprivate let show_controlMessage:String = "Featusize super size"
fileprivate let userOfTitle:String = "re adviceframe table"

/*: "Operation questions" :*/
fileprivate let appReasonValue:String = "self to to make resultOper"
fileprivate let constViewMessage:String = "smalles"

/*: "Others" :*/
fileprivate let user_layerPath:[Character] = ["O","t","h","e","r","s"]

/*: "#EFEDFF" :*/
fileprivate let notiToUrl:String = "case rank let#EFEDFF"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TidewaterRiverFieldDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/15.
//

//: import UIKit
import UIKit

//: enum Validate {
enum EffectValidate {
    //: case email(_: String)
    case email(_: String) //  邮箱
    //: case phoneNumber(_: String)
    case phoneNumber(_: String) //  手机号
    //: case userName(_: String)
    case userName(_: String) //  用户名
    //: case password(_: String)
    case password(_: String) //  密码
    //: case nickName(_: String)
    case nickName(_: String) //  昵称
    //: case postalCode(_: String)
    case postalCode(_: String) //  邮编
    //: case URL(_: String)
    case URL(_: String) //  URL
    //: case IP(_: String)
    case IP(_: String) //  IP
    //: case isChinese(_: String)
    case isChinese(_: String) //  是否全是中文字符
    //: case idNumber(_: String)
    case idNumber(_: String) //  身份证号

    //: var isRight: Bool {
    var isRight: Bool {
        //: var predicateStr: String!
        var predicateStr: String!
        //: var currentObject: String!
        var currentObject: String!
        //: switch self {
        switch self {
        //: case let .email(str):
        case let .email(str):
            //: predicateStr = "^([a-zA-Z0-9_\\.-]+)@([\\da-z\\.-]+)\\.([a-z\\.]{2,6})$"
            predicateStr = String(bytes: constPageMessage.map{chromaticColour(theory: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .phoneNumber(str):
        case let .phoneNumber(str):
            //: predicateStr = "^((1[34578][0-9]{9})|((0\\d{2}-\\d{8})|(0\\d{3}-\\d{7,8})|(0\\d{10,11}))$"
            predicateStr = String(bytes: appPathKey.map{$0^218}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .userName(str):
        case let .userName(str):
            //: predicateStr = "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)"
            predicateStr = String(bytes: user_beautyUrl.map{inputWith(equal: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .postalCode(str):
        case let .postalCode(str):
            //: predicateStr = "^[0-8]\\d{5}(?!\\d)$"
            predicateStr = (String(user_panValue) + dataMakeStr.capitalized + app_averageKey)
            //: currentObject = str
            currentObject = str
        //: case let .password(str):
        case let .password(str):
            //: predicateStr = "^[a-zA-Z0-9]{6,20}+$"
            predicateStr = (String(constImageStr.suffix(5)) + "A-Z0-" + showMakeFormat.capitalized + ",20}+$")
            //: currentObject = str
            currentObject = str
        //: case let .nickName(str):
        case let .nickName(str):
            //: predicateStr = "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)"
            predicateStr = String(bytes: user_beautyUrl.map{inputWith(equal: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .URL(str):
        case let .URL(str):
            //: predicateStr = "^(https?:\\/\\/)?([\\da-z\\.-]+)\\.([a-z\\.]{2,6})([\\/\\w \\.-]*)*\\/?$"
            predicateStr = String(bytes: const_viewName.map{wantVideo(account: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .IP(str):
        case let .IP(str):
            //: predicateStr = "^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.) {3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$"
            predicateStr = String(bytes: data_barFacePath.reversed(), encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let . isChinese(str):
        case let .isChinese(str):
            //: predicateStr = "(^[\u{4e00}-\u{9fa5}]$)"
            predicateStr = "(^[\u{4e00}-\u{9fa5}]$)"
            //: currentObject = str
            currentObject = str
        //: case let . idNumber(str):
        case let .idNumber(str):
            //: predicateStr = "(^[0-9]{15}$)|([0-9]{17}([0-9]|[xX])$)"
            predicateStr = String(bytes: show_drunkMessage.reversed(), encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        }
        //: let predicate =  NSPredicate(format: "SELF MATCHES %@", predicateStr)
        let predicate = NSPredicate(format: (main_noTitleBurnName.replacingOccurrences(of: "time", with: "E") + " MATCH" + String(mainBeautyRangeId.suffix(5))), predicateStr)
        //: return predicate.evaluate(with: currentObject)
        return predicate.evaluate(with: currentObject)
    }
}

//: class TalkingFeedbackVC: TalkingBaseViewController {
class TidewaterRiverFieldDelegate: ScoreViewController {
	var moreOff: Bool = false
	var nameGiftQuantity: Int = 24
	var likeDictionary: [AnyHashable: String] = [:]

    //: let limitCount = 300
    let limitCount = 300
    //: let EmialCount = 50
    let EmialCount = 50
    //: var seleteBtn: UIButton?
    var seleteBtn: UIButton?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: self.title = "Feedback".localized
        self.title = (String(appNameMsg)).localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: designView()
        location()
        //: addTapGestureRecognizer()
        infoEqual()
        //: addKeyboardNotification()
        tip()
    
            if (inputTView.intrinsicContentSize.height == 213.04) && (inputTView.layer.masksToBounds != false) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let countMessage = FinishView()
            countMessage.atSum = EmialCount
            
            countMessage.windowClose = { [self] atOn in
            self.moreOff = atOn
            
            var countMessage = self.hideNavi
            countMessage = false
            if countMessage != self.moreOff {
                self.moreOff = countMessage
            }
            
            return self.moreOff
            }
            countMessage.milkNumber = { [self] conferenceTotal in
            self.nameGiftQuantity = conferenceTotal
            
            var countMessage = EmialCount
                countMessage += 1
                if countMessage != 65 {
                    countMessage = countMessage - 1
                }
            if countMessage < self.nameGiftQuantity {
                self.nameGiftQuantity = countMessage
            }
            
            return self.nameGiftQuantity
            }
            countMessage.photoDictionary = { [self] tapOfCameraDictionary in
            self.likeDictionary = tapOfCameraDictionary
            
            guard var value = self.likeDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                inputTView.addSubview(countMessage)
            }

	}

    // MARK: - Lazy load

    //: lazy var backView: UIScrollView = {
    lazy var backView: UIScrollView = {
        //: let view = UIScrollView.init()
        let view = UIScrollView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.showsHorizontalScrollIndicator = false
        view.showsHorizontalScrollIndicator = false
        //: view.showsVerticalScrollIndicator = false
        view.showsVerticalScrollIndicator = false
        //: return view
        return view
        //: }()
    }()

    //: lazy var contView: UIView = {
    lazy var contView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: lazy var inputTView: UIView = {
    lazy var inputTView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.clipsToBounds = true
        view.clipsToBounds = true
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.backgroundColor = .appBgColor()
        view.backgroundColor = .objectRed()
        //: return view
        return view
        //: }()
    }()

    //: lazy var textView: TalkingTextView = {
    lazy var textView: SmallNameView = {
        //: let textView = TalkingTextView.init()
        let textView = SmallNameView()
        //: textView.placeholder = "Enter your feedback…".localized
        textView.placeholder = (String(userTextValue.suffix(4)) + "r yo" + String(kPushKey)).localized
        //: textView.placeholderColor = UIColor.init(hex: "#999999")!
        textView.placeholderColor = UIColor(hex: (String(data_centerStr)))!
        //: textView.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        textView.font = UIFont.pingfangCenter(type: .Regular, fontSize: 15)
        //: textView.textColor = UIColor.appTitleColor()
        textView.textColor = UIColor.census()
        //: textView.PlaceholderInsets = UIEdgeInsets(top: 16, left: 16, bottom: 10, right: 16)
        textView.PlaceholderInsets = UIEdgeInsets(top: 16, left: 16, bottom: 10, right: 16)

        //: textView.textContainer.maximumNumberOfLines = 0
        textView.textContainer.maximumNumberOfLines = 0
        //: textView.textContainer.lineBreakMode = .byTruncatingTail
        textView.textContainer.lineBreakMode = .byTruncatingTail
        //: textView.delegate = self
        textView.delegate = self
        //: textView.returnKeyType = UIReturnKeyType.done
        textView.returnKeyType = UIReturnKeyType.done
        //: textView.bounces = false
        textView.bounces = false
        //: textView.backgroundColor = .appBgColor()
        textView.backgroundColor = .objectRed()
        //: numberLB.text =  "0/\(limitCount)"
        numberLB.text = "0/\(limitCount)"
        //: return textView
        return textView
        //: }()
    }()

    //: lazy var numberLB: UILabel = {
    lazy var numberLB: UILabel = {
        //: let LB = UILabel.init()
        let LB = UILabel()
        //: LB.textColor = UIColor.init(hex: "#999999")
        LB.textColor = UIColor(hex: (String(data_centerStr)))
        //: LB.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        LB.font = UIFont.pingfangCenter(type: .Regular, fontSize: 14)
        //: LB.text = "0/\(limitCount)"
        LB.text = "0/\(limitCount)"
        //: LB.textAlignment = .right
        LB.textAlignment = .right
        //: return LB
        return LB
        //: }()
    }()

    //: lazy var emailTF: UITextField = {
    lazy var emailTF: UITextField = {
        //: let tf = UITextField.init()
        let tf = UITextField()
        //: tf.backgroundColor = .appBgColor()
        tf.backgroundColor = .objectRed()
        //: tf.textColor = UIColor.appTitleColor()
        tf.textColor = UIColor.census()
        //: tf.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        tf.font = UIFont.pingfangCenter(type: .Regular, fontSize: 16)
        //: tf.delegate = self
        tf.delegate = self
        //: tf.returnKeyType = UIReturnKeyType.done
        tf.returnKeyType = UIReturnKeyType.done
        //: tf.attributedPlaceholder = NSAttributedString.init(string: "Your email (Required) ".localized, attributes: [
        tf.attributedPlaceholder = NSAttributedString(string: (String(k_toolName) + String(const_appData.prefix(7)) + String(notiButtonName.suffix(5))).localized, attributes: [
            //: NSAttributedString.Key.foregroundColor: UIColor.init(hex: "#999999")!])
            NSAttributedString.Key.foregroundColor: UIColor(hex: (String(data_centerStr)))!])
        //: tf.clipsToBounds = true
        tf.clipsToBounds = true
        //: tf.layer.cornerRadius = 8
        tf.layer.cornerRadius = 8
        //: if LanguageManager.shared.direction == .rightToLeft {
        if AddBeautyThen.shared.direction == .rightToLeft {
            //: tf.textAlignment = .right
            tf.textAlignment = .right
        }
        //: let leftView = UIView()
        let leftView = UIView()
        //: leftView.frame = CGRect(origin: .zero, size: CGSize(width: 30, height: 49))
        leftView.frame = CGRect(origin: .zero, size: CGSize(width: 30, height: 49))

        //: let leftImgView = UIImageView.init()
        let leftImgView = UIImageView()
        //: leftImgView.frame = CGRect(x: 16, y: 20, width: 9, height: 9)
        leftImgView.frame = CGRect(x: 16, y: 20, width: 9, height: 9)
        //: leftImgView.image = UIImage.BundleImageNamed(name: "icon_me_feelback_star")
        leftImgView.image = UIImage.addBar(name: (String(const_halfTitle) + String(show_miniResultKey.prefix(6))))
        //: leftView.addSubview(leftImgView)
        leftView.addSubview(leftImgView)
        //: tf.leftView = leftView
        tf.leftView = leftView
        //: tf.leftViewMode = .always
        tf.leftViewMode = .always
        //: return tf
        return tf
        //: }()
    }()

    //: lazy var doneBtn: UIButton = {
    lazy var doneBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#CCCCCC")!, forState: .disabled)
        btn.dataWith(color: UIColor(hex: (String(dataViewKey) + noti_listTargetData.replacingOccurrences(of: "load", with: "CC")))!, forState: .disabled)
        //: btn.setBackgroundColor(color: UIColor.appThemeColor(), forState: .normal)
        btn.dataWith(color: UIColor.outsideBecomeColor(), forState: .normal)
        //: btn.setTitle("Send".localized, for: .normal)
        btn.setTitle((String(show_coverName.prefix(4))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.pingfangCenter(type: .Medium, fontSize: 17)
        //: btn.addTarget(self, action: #selector(doneBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(spring), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFeedbackVC {
extension TidewaterRiverFieldDelegate {
    //: @objc func TagBtnClick(sender: UIButton) {
    @objc func up(sender: UIButton) {
        //: seleteBtn?.isSelected = false
        seleteBtn?.isSelected = false
        //: seleteBtn?.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
        seleteBtn?.layer.borderColor = UIColor(hex: (String(main_moreData.prefix(5)) + app_discountMessage.replacingOccurrences(of: "plain", with: "0")))?.cgColor
        //: sender.isSelected = !sender.isSelected
        sender.isSelected = !sender.isSelected
        //: seleteBtn = sender
        seleteBtn = sender
        //: seleteBtn!.layer.borderColor = UIColor.clear.cgColor
        seleteBtn!.layer.borderColor = UIColor.clear.cgColor
    }

    //: @objc func doneBtnClick() {
    @objc func spring() {
        //: if seleteBtn == nil || textView.text.count<=0 || emailTF.text!.count<=0 {
        if seleteBtn == nil || textView.text.count <= 0 || emailTF.text!.count <= 0 {
            //: self.func__showStatusBarErrorMsg(showMsg: "Please fill in the content".localized)
            self.statusTo(showMsg: (String(mainDeadlineUrl.prefix(5)) + "e fi" + String(k_costStr.prefix(6)) + String(mainItemColorUrl.suffix(6)) + "ntent").localized)
            //: return
            return
        }

        //: if LanguageManager.shared.direction == .leftToRight {
        if AddBeautyThen.shared.direction == .leftToRight {
            //: if !Validate.email(emailTF.text!).isRight {
            if !EffectValidate.email(emailTF.text!).isRight {
                //: self.func__showStatusBarErrorMsg(showMsg: "Please enter the correct email address".localized)
                self.statusTo(showMsg: String(bytes: constHiddenPath.map{damperCamera(my: $0)}, encoding: .utf8)!.localized)
                //: return
                return
            }
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["content"] = textView.text
        dict[(app_foundInfoMessage.replacingOccurrences(of: "club", with: "t") + String(showShareMessage))] = textView.text
        //: dict["contactWay"] = emailTF.text
        dict[(String(const_managerContent) + String(appCommentName))] = emailTF.text
        //: dict["platform"] = "iphone"
        dict[(appLockTitle.replacingOccurrences(of: "enter", with: "pl") + data_linePath.replacingOccurrences(of: "top", with: "o"))] = (notiImageName.replacingOccurrences(of: "style", with: "ip"))
        //: dict["version"] = AppVersion
        dict[(show_postFormat.replacingOccurrences(of: "make", with: "r"))] = app_domainId
        //: dict["type"] = String((seleteBtn?.tag ?? 100)-100)
        dict[(String(appServiceValue))] = String((seleteBtn?.tag ?? 100) - 100)

        //: ProgressHUD.show()
        DescriptionProgressHUD.toChange()

        //: TalkingMeRequestTool.req_Feedback(params: dict) { succeed, result, errorModel in
        MeButtonThen.misestimationAdd(params: dict) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            DescriptionProgressHUD.actionOf()
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Operation succeeded".localized)
                self.clickFill(showMsg: (String(app_selectedMsg.suffix(7)) + kArrayKey.replacingOccurrences(of: "send", with: "o") + String(main_enterColorSearchedData)).localized)
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
            }
        }
    }

    //: func addKeyboardNotification() {
    func tip() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(keyboardWillShow(notification:)),
                                               selector: #selector(send(notification:)),
                                               //: name: UIResponder.keyboardWillShowNotification,
                                               name: UIResponder.keyboardWillShowNotification,
                                               //: object: nil)
                                               object: nil)
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(keyboardWillHide(notification:)),
                                               selector: #selector(daubUpwards(notification:)),
                                               //: name: UIResponder.keyboardWillHideNotification,
                                               name: UIResponder.keyboardWillHideNotification,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc func keyboardWillShow(notification: Notification) {
    @objc func send(notification: Notification) {
        //: guard emailTF.isFirstResponder else { return }
        guard emailTF.isFirstResponder else { return }
        //: guard let info = notification.userInfo else { return }
        guard let info = notification.userInfo else { return }
        //: let value = info[UIResponder.keyboardFrameEndUserInfoKey] as? NSValue
        let value = info[UIResponder.keyboardFrameEndUserInfoKey] as? NSValue
        //: let frame = value?.cgRectValue ?? .zero
        let frame = value?.cgRectValue ?? .zero
        //: let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        //: guard (emailTF.bottom + StatusBarNavigationBarHeight) > frame.minY else { return }
        guard (emailTF.bottom + const_changeFormat) > frame.minY else { return }

        //: let y = (emailTF.bottom + StatusBarNavigationBarHeight) - frame.minY
        let y = (emailTF.bottom + const_changeFormat) - frame.minY
        //: UIView.animate(withDuration: duration) {
        UIView.animate(withDuration: duration) {
            //: self.backView.transform = CGAffineTransform(translationX: 0, y: -y)
            self.backView.transform = CGAffineTransform(translationX: 0, y: -y)
        }
    }

    //: @objc func keyboardWillHide(notification: Notification) {
    @objc func daubUpwards(notification: Notification) {
        //: guard let info = notification.userInfo else { return }
        guard let info = notification.userInfo else { return }
        //: let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25

        //: UIView.animate(withDuration: duration) {
        UIView.animate(withDuration: duration) {
            //: self.backView.transform = .identity
            self.backView.transform = .identity
        }
    }
}

// MARK: - UITextViewDelegate, UITextFieldDelegate

//: extension TalkingFeedbackVC: UITextViewDelegate, UITextFieldDelegate {
extension TidewaterRiverFieldDelegate: UITextViewDelegate, UITextFieldDelegate {
    //: public func textViewDidChange(_ textView: UITextView) {
    public func textViewDidChange(_ textView: UITextView) {
        //: if textView.text.count > limitCount {
        if textView.text.count > limitCount {
            // 获得已输出字数与正输入字母数
            //: let selectRange = textView.markedTextRange
            let selectRange = textView.markedTextRange

            // 获取高亮部分 － 如果有联想词则解包成功
            //: if let selectRange = selectRange {
            if let selectRange = selectRange {
                //: let position =  textView.position(from: (selectRange.start), offset: 0)
                let position = textView.position(from: selectRange.start, offset: 0)
                //: if (position != nil) {
                if position != nil {
                    //: return
                    return
                }
            }

            //: let textContent = textView.text ?? ""
            let textContent = textView.text ?? ""
            //: let textNum = textContent.count
            let textNum = textContent.count

            // 截取
            //: if textNum > limitCount && limitCount > 0 {
            if textNum > limitCount && limitCount > 0 {
                //: textView.text = string_prefix(index: limitCount, text: textContent)
                textView.text = twineFor(index: limitCount, text: textContent)
            }
        }
        //: numberLB.text =  "\(textView.text.count)/\(limitCount)"
        numberLB.text = "\(textView.text.count)/\(limitCount)"
    }

    //: public func textViewShouldBeginEditing(_ textView: UITextView) -> Bool {
    public func textViewShouldBeginEditing(_: UITextView) -> Bool {
        //: numberLB.isHidden = false
        numberLB.isHidden = false
        //: return true
        return true
    }

    //: public func textViewDidEndEditing(_ textView: UITextView) {
    public func textViewDidEndEditing(_ textView: UITextView) {
        //: if textView.text.isEmpty {
        if textView.text.isEmpty {
            //: numberLB.isHidden = false
            numberLB.isHidden = false
            //: } else {
        } else {
            //: numberLB.isHidden = true
            numberLB.isHidden = true
        }
    }

    //: public func textView(_ textView: UITextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
    public func textView(_ textView: UITextView, shouldChangeTextIn _: NSRange, replacementText text: String) -> Bool {
        //: if textView.returnKeyType == .done {
        if textView.returnKeyType == .done {
            //: if text == "\n" {
            if text == "\n" {
                //: textView.resignFirstResponder()
                textView.resignFirstResponder()
            }
            //: return true
            return true
        }
        //: return true
        return true
    }

    // 字符串的截取 从头截取到指定index
    //: private func string_prefix(index: Int,text:String) -> String {
    private func twineFor(index: Int, text: String) -> String {
        //: if text.count <= index {
        if text.count <= index {
            //: return text
            return text
            //: } else {
        } else {
            //: let index = text.index(text.startIndex, offsetBy: index)
            let index = text.index(text.startIndex, offsetBy: index)
            //: let str = text.prefix(upTo: index)
            let str = text.prefix(upTo: index)
            //: return String(str)
            return String(str)
        }
    }

    //: func textFieldShouldReturn(_ textField: UITextField) -> Bool {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //: textField.resignFirstResponder()
        textField.resignFirstResponder()

        //: return true
        return true
    }

    //: func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
    func textField(_ textField: UITextField, shouldChangeCharactersIn _: NSRange, replacementString string: String) -> Bool {
        //: if textField.text!.count+string.count>EmialCount || textField.text!.count+string.count <= 0 {
        if textField.text!.count + string.count > EmialCount || textField.text!.count + string.count <= 0 {
            //: return false
            return false
        }
        //: return true
        return true
    }
}

// MARK: - UI

//: extension TalkingFeedbackVC {
extension TidewaterRiverFieldDelegate {
    //: func designView() {
    func location() {
        //: self.view.addSubview(backView)
        self.view.addSubview(backView)
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
        //: backView.addSubview(contView)
        backView.addSubview(contView)
        //: contView.snp.makeConstraints { make in
        contView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalTo(backView)
            make.leading.trailing.top.bottom.equalTo(backView)
        }

        //: contView.addSubview(inputTView)
        contView.addSubview(inputTView)
        //: inputTView.snp.makeConstraints { make in
        inputTView.snp.makeConstraints { make in
            //: make.leading.equalTo(contView).offset(15)
            make.leading.equalTo(contView).offset(15)
            //: make.trailing.equalTo(contView.snp.trailing).offset(-15)
            make.trailing.equalTo(contView.snp.trailing).offset(-15)
            //: make.top.equalTo(contView).offset(128)
            make.top.equalTo(contView).offset(128)
            //: make.height.equalTo(210)
            make.height.equalTo(210)
        }

        //: inputTView.addSubview(textView)
        inputTView.addSubview(textView)
        //: inputTView.addSubview(numberLB)
        inputTView.addSubview(numberLB)
        //: textView.snp.makeConstraints { make in
        textView.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalTo(inputTView)
            make.leading.trailing.top.equalTo(inputTView)
            //: make.bottom.equalTo(inputTView.snp.bottom).offset(-40)
            make.bottom.equalTo(inputTView.snp.bottom).offset(-40)
        }
        //: numberLB.snp.makeConstraints { make in
        numberLB.snp.makeConstraints { make in
            //: make.trailing.equalTo(inputTView.snp.trailing).offset(-16)
            make.trailing.equalTo(inputTView.snp.trailing).offset(-16)
            //: make.bottom.equalTo(inputTView.snp.bottom).offset(-12)
            make.bottom.equalTo(inputTView.snp.bottom).offset(-12)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: contView.addSubview(emailTF)
        contView.addSubview(emailTF)
        //: emailTF.snp.makeConstraints { make in
        emailTF.snp.makeConstraints { make in
            //: make.leading.equalTo(contView).offset(15)
            make.leading.equalTo(contView).offset(15)
            //: make.trailing.equalTo(contView.snp.trailing).offset(-15)
            make.trailing.equalTo(contView.snp.trailing).offset(-15)
            //: make.top.equalTo(inputTView.snp.bottom).offset(16)
            make.top.equalTo(inputTView.snp.bottom).offset(16)
            //: make.height.equalTo(49)
            make.height.equalTo(49)
        }

        //: contView.addSubview(doneBtn)
        contView.addSubview(doneBtn)
        //: doneBtn.snp.makeConstraints { make in
        doneBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(contView).offset(54)
            make.leading.equalTo(contView).offset(54)
            //: make.trailing.equalTo(contView.snp.trailing).offset(-54)
            make.trailing.equalTo(contView.snp.trailing).offset(-54)
            //: make.top.equalTo(emailTF.snp.bottom).offset(111)
            make.top.equalTo(emailTF.snp.bottom).offset(111)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }

        //: let arr = ["Problem statements".localized,
        let arr = [(String(app_whiteTitle) + appButtonMessage.replacingOccurrences(of: "back", with: "ta")).localized,
                   //: "Feature advice".localized,
                   (String(show_controlMessage.prefix(5)) + String(userOfTitle.prefix(9))).localized,
                   //: "Operation questions".localized,
                   (String(appReasonValue.suffix(4)) + "ation " + constViewMessage.replacingOccurrences(of: "small", with: "qu") + "tions").localized,
                   //: "Others".localized]
                   (String(user_layerPath)).localized]

        //: for i in 0..<arr.count {
        for i in 0 ..< arr.count {
            //: let xz = 15
            let xz = 15
            //: let yz = 16
            let yz = 16
            //: let Width = (Int(ScreenWidth)-xz*3)/2
            let Width = (Int(notiEnabledRecordUrl) - xz * 3) / 2
            //: let height = 38
            let height = 38
            //: let X = xz+(xz + Width)*(i%2)
            let X = xz + (xz + Width) * (i % 2)
            //: let Y = yz+(yz+height)*(i/2)
            let Y = yz + (yz + height) * (i / 2)

            //: let btn = UIButton.init()
            let btn = UIButton()
            //: btn.frame =  CGRect.init(x: X, y: Y , width: Width, height: height)
            btn.frame = CGRect(x: X, y: Y, width: Width, height: height)
            //: btn.setTitle(arr[i], for: .normal)
            btn.setTitle(arr[i], for: .normal)
            //: btn.setTitleColor(.black, for: .normal)
            btn.setTitleColor(.black, for: .normal)
            //: btn.setTitleColor(.appThemeColor(), for: .selected)
            btn.setTitleColor(.outsideBecomeColor(), for: .selected)

            //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
            btn.titleLabel?.font = UIFont.pingfangCenter(type: .Regular, fontSize: 15)
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue || TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
            if PathAtAddrTool.share.interfaceLang == ClickConvertible.es.rawValue || PathAtAddrTool.share.interfaceLang == ClickConvertible.pt.rawValue {
                //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 13)
                btn.titleLabel?.font = UIFont.pingfangCenter(type: .Regular, fontSize: 13)
            }
            //: btn.layer.cornerRadius = 19
            btn.layer.cornerRadius = 19
            //: btn.layer.borderWidth = 1
            btn.layer.borderWidth = 1
            //: btn.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
            btn.layer.borderColor = UIColor(hex: (String(main_moreData.prefix(5)) + app_discountMessage.replacingOccurrences(of: "plain", with: "0")))?.cgColor
            //: btn.setBackgroundColor(color: UIColor.init(hex: "#EFEDFF")!, forState: .selected)
            btn.dataWith(color: UIColor(hex: (String(notiToUrl.suffix(7))))!, forState: .selected)
            //: btn.setBackgroundColor(color: .white, forState: .normal)
            btn.dataWith(color: .white, forState: .normal)
            //: btn.tag = 100+i
            btn.tag = 100 + i
            //: btn.addTarget( self, action: #selector(TagBtnClick(sender:)), for: .touchUpInside)
            btn.addTarget(self, action: #selector(up(sender:)), for: .touchUpInside)
            //: contView.addSubview(btn)
            contView.addSubview(btn)
        }

        //: contView.snp.remakeConstraints { make in
        contView.snp.remakeConstraints { make in
            //: make.bottom.equalTo(doneBtn.snp.bottom).offset(50)
            make.bottom.equalTo(doneBtn.snp.bottom).offset(50)
            //: make.width.equalTo(backView)
            make.width.equalTo(backView)
        }
    }
}

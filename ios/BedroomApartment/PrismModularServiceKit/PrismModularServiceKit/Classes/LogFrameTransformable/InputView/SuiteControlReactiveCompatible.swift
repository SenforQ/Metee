
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_viewTitle:[UInt8] = [0xcf,0xd4,0xcf,0xda,0x8e,0xc9,0xd5,0xca,0xcb,0xd8,0xa0,0x8f,0x86,0xce,0xc7,0xd9,0x86,0xd4,0xd5,0xda,0x86,0xc8,0xcb,0xcb,0xd4,0x86,0xcf,0xd3,0xd6,0xd2,0xcb,0xd3,0xcb,0xd4,0xda,0xcb,0xca]

fileprivate func buttonRequest(model num: UInt8) -> UInt8 {
    let value = Int(num) - 102
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_translation" :*/
fileprivate let kDataId:String = "icoleading"
fileprivate let userRandomMessage:[Character] = ["_","t","r","a","n","s","l","a","t","i","o","n"]

/*: "English" :*/
fileprivate let app_sizeMsg:String = "to plus type interactionEngli"
fileprivate let constWithUrl:String = "sfield"

/*: "icon_translation_go" :*/
fileprivate let k_equalPath:[Character] = ["i","c","o","n","_","t","r"]
fileprivate let showPingValue:String = "ancrush"

/*: "Trans" :*/
fileprivate let app_liveDateName:String = "view number cell intimateTrans"

/*: "targetText" :*/
fileprivate let notiLayerName:[Character] = ["t","a","r","g","e","t","T","e","x","t"]

/*: "en" :*/
fileprivate let kFragmentUrl:String = "from"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SuiteControlReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/7/4.
//

//: import NaturalLanguage
import NaturalLanguage
//: import UIKit
import UIKit

//: class TalkingSelectTranslationView: UIView {
class SuiteControlReactiveCompatible: UIView {
    //: var transBlock: ((_ succeed: Bool, _ text: String) -> Void)?
    var transBlock: ((_ succeed: Bool, _ text: String) -> Void)? // 翻译结果Block
    //: private var checkTransStr = ""                                // 需要翻译的文本
    private var checkTransStr = "" // 需要翻译的文本

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: backgroundColor = .white
        backgroundColor = .white
        //: setupSubviews()
        buttonBag()
        //: setupSubViewsConstraint()
        input()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_viewTitle.map{buttonRequest(model: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var leftBtn: TalkingButton = {
    private lazy var leftBtn: QuantityervalFirstButton = {
        //: let btn = TalkingButton()
        let btn = QuantityervalFirstButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_translation"), for: .normal)
        btn.setImage(UIImage.addBar(name: (kDataId.replacingOccurrences(of: "leading", with: "n") + String(userRandomMessage))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = .pingfangCenter(type: .Regular, fontSize: 14)
        //: btn.setTitleColor(UIColor.appValueColor(), for: .normal)
        btn.setTitleColor(UIColor.oversee(), for: .normal)
        //: btn.setTitle("English".localized, for: .normal)
        btn.setTitle((String(app_sizeMsg.suffix(5)) + constWithUrl.replacingOccurrences(of: "field", with: "h")).localized, for: .normal)
        //: btn.imageAlignment = .left
        btn.imageAlignment = .left
        //: btn.spaceBetweenTitleAndImage = 5
        btn.spaceBetweenTitleAndImage = 5
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rightBtn: TalkingButton = {
    private lazy var rightBtn: QuantityervalFirstButton = {
        //: let btn = TalkingButton()
        let btn = QuantityervalFirstButton()
        //: let image = UIImage.BundleImageNamed(name: "icon_translation_go").withTintColor(.appThemeColor())
        let image = UIImage.addBar(name: (String(k_equalPath) + showPingValue.replacingOccurrences(of: "crush", with: "sl") + "ation_go")).withTintColor(.outsideBecomeColor())
        //: btn.setImage(image, for: .normal)
        btn.setImage(image, for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 14)
        btn.titleLabel?.font = .pingfangCenter(type: .Medium, fontSize: 14)
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .normal)
        btn.setTitleColor(UIColor.outsideBecomeColor(), for: .normal)
        //: btn.setTitle("Trans".localized, for: .normal)
        btn.setTitle((String(app_liveDateName.suffix(5))).localized, for: .normal)
        //: btn.imageAlignment = .right
        btn.imageAlignment = .right
        //: btn.spaceBetweenTitleAndImage = 3
        btn.spaceBetweenTitleAndImage = 3
        //: btn.addTarget(self, action: #selector(transButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(recordClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - 请求数据

//: extension TalkingSelectTranslationView {
extension SuiteControlReactiveCompatible {
    /// 翻译文本内容
    //: private func req_translateText() {
    private func contentBar() {
        //: PictureRequestTool.req_translateText(text: checkTransStr) { succeed, result, errorModel in
        PictureRequestTool.completion(text: checkTransStr) { succeed, result, _ in
            //: guard succeed else {
            guard succeed else {
                //: self.transBlock?(succeed, "")
                self.transBlock?(succeed, "")
                //: return
                return
            }

            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: let content = json["targetText"].stringValue
            let content = json[(String(notiLayerName))].stringValue
            //: self.transBlock?(succeed, content)
            self.transBlock?(succeed, content)
        }
    }
}

// MARK: - Event

//: extension TalkingSelectTranslationView {
extension SuiteControlReactiveCompatible {
    /// 检测输入内容是否为英文
    /// - Parameter inputText: 输入内容
    /// - Returns: 结果
    //: func checkInputLanguage(_ inputText: String) -> Bool {
    func album(_ inputText: String) -> Bool {
        //: checkTransStr = inputText.trimmingCharacters(in: .whitespaces)
        checkTransStr = inputText.trimmingCharacters(in: .whitespaces)
        //: guard checkTransStr.count > 0 else {
        guard checkTransStr.count > 0 else {
            //: return true
            return true
        }
        //: let languageRecognizer = NLLanguageRecognizer()
        let languageRecognizer = NLLanguageRecognizer()
        //: languageRecognizer.processString(inputText)
        languageRecognizer.processString(inputText)
        //: let language = languageRecognizer.dominantLanguage?.rawValue
        let language = languageRecognizer.dominantLanguage?.rawValue
        //: return language == "en"
        return language == "en"
    }

    /// 翻译按钮点击事件
    //: @objc private func transButtonClick() {
    @objc private func recordClick() {
        //: self.req_translateText()
        self.contentBar()
    }
}

// MARK: - Layout

//: extension TalkingSelectTranslationView {
extension SuiteControlReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func buttonBag() {
        //: self.addSubview(leftBtn)
        self.addSubview(leftBtn)
        //: self.addSubview(rightBtn)
        self.addSubview(rightBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func input() {
        //: leftBtn.snp.makeConstraints { make in
        leftBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.top.equalTo(9)
            make.top.equalTo(9)
            //: make.height.equalTo(17)
            make.height.equalTo(17)
            //: make.width.equalTo(70)
            make.width.equalTo(70)
        }
        //: rightBtn.snp.makeConstraints { make in
        rightBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.centerY.height.equalTo(leftBtn)
            make.centerY.height.equalTo(leftBtn)
        }
    }
}

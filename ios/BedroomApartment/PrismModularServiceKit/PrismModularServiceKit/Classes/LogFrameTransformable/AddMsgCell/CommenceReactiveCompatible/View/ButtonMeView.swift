
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataLabStr:[UInt8] = [0x9c,0xa1,0x9c,0xa7,0x5b,0x96,0xa2,0x97,0x98,0xa5,0x6d,0x5c,0x53,0x9b,0x94,0xa6,0x53,0xa1,0xa2,0xa7,0x53,0x95,0x98,0x98,0xa1,0x53,0x9c,0xa0,0xa3,0x9f,0x98,0xa0,0x98,0xa1,0xa7,0x98,0x97]

fileprivate func priceStyle(make num: UInt8) -> UInt8 {
    let value = Int(num) + 205
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "group_someoneatme" :*/
fileprivate let constValueFormat:String = "gropopp"
fileprivate let dataViewEmptyKey:String = "eoiconeatm"
fileprivate let app_constructionFormat:String = "E"

/*: "Someone@ me" :*/
fileprivate let constEqualTimeMessage:[Character] = ["S","o","m","e","o","n","e","@"," "]
fileprivate let showScreenContent:[Character] = ["m","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ButtonMeView.swift
//  AbroadTalking
//
//  Created by young on 2023/4/11.
//

//: import UIKit
import UIKit

//: class TalkingSomeoneAtMeView: UIView {
class ButtonMeView: UIView {
    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        atomicMagnitude85()
        //: setupSubViewsConstraint()
        fromArea()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataLabStr.map{priceStyle(make: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var mentionBtn: UIButton = {
    lazy var mentionBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.pingfangCenter(type: .Medium, fontSize: 15)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "group_someoneatme"), for: .normal)
        btn.setBackgroundImage(UIImage.addBar(name: (constValueFormat.replacingOccurrences(of: "pop", with: "u") + "_som" + dataViewEmptyKey.replacingOccurrences(of: "icon", with: "n") + app_constructionFormat.lowercased())), for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "group_someoneatme"), for: .highlighted)
        btn.setBackgroundImage(UIImage.addBar(name: (constValueFormat.replacingOccurrences(of: "pop", with: "u") + "_som" + dataViewEmptyKey.replacingOccurrences(of: "icon", with: "n") + app_constructionFormat.lowercased())), for: .highlighted)
        //: btn.setTitle("Someone@ me".localized, for: .normal)
        btn.setTitle((String(constEqualTimeMessage) + String(showScreenContent)).localized, for: .normal)
        //: btn.setTitleColor(UIColor.msgTipsColor(), for: .normal)
        btn.setTitleColor(UIColor.textColor(), for: .normal)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Layout

//: extension TalkingSomeoneAtMeView {
extension ButtonMeView {
    /// 添加视图
    //: private func setupSubviews() {
    private func atomicMagnitude85() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(mentionBtn)
        self.addSubview(mentionBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func fromArea() {
        //: mentionBtn.snp.makeConstraints { make in
        mentionBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}

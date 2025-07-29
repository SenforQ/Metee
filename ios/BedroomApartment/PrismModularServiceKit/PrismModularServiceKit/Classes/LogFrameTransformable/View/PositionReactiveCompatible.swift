
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_pagePath:[UInt8] = [0x59,0x5e,0x59,0x44,0x18,0x53,0x5f,0x54,0x55,0x42,0xa,0x19,0x10,0x58,0x51,0x43,0x10,0x5e,0x5f,0x44,0x10,0x52,0x55,0x55,0x5e,0x10,0x59,0x5d,0x40,0x5c,0x55,0x5d,0x55,0x5e,0x44,0x55,0x54]

private func sizeShare(user num: UInt8) -> UInt8 {
    return num ^ 48
}

/*: "Allow push notifications" :*/
fileprivate let main_inviteMessage:[Character] = ["A","l","l","o","w"," ","p","u","s","h"," ","n","o","t","i","f","i","c"]
fileprivate let showPlusHiddenText:[Character] = ["a","t","i","o","n","s"]

/*: "You don't miss out on chat messages when someone wants to chat with you." :*/
fileprivate let noti_addStr:[UInt8] = [0xbb,0x8d,0x97,0xc2,0x86,0x8d,0x8c,0xc5,0x96,0xc2,0x8f,0x8b,0x91,0x91,0xc2,0x8d,0x97,0x96,0xc2,0x8d,0x8c,0xc2,0x81,0x8a,0x83,0x96,0xc2,0x8f,0x87,0x91,0x91,0x83,0x85,0x87,0x91,0xc2,0x95,0x8a,0x87,0x8c,0xc2,0x91,0x8d,0x8f,0x87,0x8d,0x8c,0x87,0xc2,0x95,0x83,0x8c,0x96,0x91,0xc2,0x96,0x8d,0xc2,0x81,0x8a,0x83,0x96,0xc2,0x95,0x8b,0x96,0x8a,0xc2,0x9b,0x8d,0x97,0xcc]

private func cookieVar(sound num: UInt8) -> UInt8 {
    return num ^ 226
}

/*: "Open" :*/
fileprivate let main_valueMsg:[Character] = ["O","p","e","n"]

/*: "icon_chats_subtract" :*/
fileprivate let k_labPath:String = "task for table succeedicon_c"
fileprivate let dataMakeToUrl:String = "hselectedts"
fileprivate let user_sharedCurUrl:String = "ttextct"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PositionReactiveCompatible.swift
//  PrismModularServiceKit
//
//  Created by Hemming on 2024/9/26.
//

//: import UIKit
import UIKit

//: class TalkingNoticeTipView: UIView {
class PositionReactiveCompatible: UIView {
	var tableApplicationTitle: String = "title"
	var matterText: String = "cell"

    //: public var viewHeight: CGFloat = 0
    public var viewHeight: CGFloat = 0

    //: public var closeBtnBlock: (() -> Void)?
    public var closeBtnBlock: (() -> Void)?

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_pagePath.map{sizeShare(user: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        duringButton()
        //: setupSubViewsConstraint()
        untilColor()
    }

    //: private lazy var bgView: UIView = {
    private lazy var bgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor.white
        v.backgroundColor = UIColor.white
        //: v.layer.cornerRadius = 8
        v.layer.cornerRadius = 8
        //: v.layer.shadowColor = UIColor.black.withAlphaComponent(0.1).cgColor
        v.layer.shadowColor = UIColor.black.withAlphaComponent(0.1).cgColor
        //: v.layer.shadowOffset = CGSize(width: 0, height: 1)
        v.layer.shadowOffset = CGSize(width: 0, height: 1)
        //: v.layer.shadowOpacity = 1
        v.layer.shadowOpacity = 1
        //: v.layer.shadowRadius = 6
        v.layer.shadowRadius = 6
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "Allow push notifications".localized
        lab.text = (String(main_inviteMessage) + String(showPlusHiddenText)).localized
        //: lab.textColor = .appTitleColor()
        lab.textColor = .census()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 15)
        lab.font = UIFont.mediumPingfangStatusSizeFont(fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var titleValueLab: UILabel = {
    private lazy var titleValueLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "You don't miss out on chat messages when someone wants to chat with you.".localized
        lab.text = String(bytes: noti_addStr.map{cookieVar(sound: $0)}, encoding: .utf8)!.localized
        //: lab.textColor = .appValueColor()
        lab.textColor = .oversee()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 13)
        lab.font = UIFont.nogMain(fontSize: 13)
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var openBtn: UIButton = {
    lazy var openBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Open".localized, for: .normal)
        btn.setTitle((String(main_valueMsg)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.pingfangCenter(type: .Medium, fontSize: 15)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setBackgroundColor(color: UIColor.appThemeColor(), forState: .normal)
        btn.dataWith(color: UIColor.outsideBecomeColor(), forState: .normal)
        //: btn.layer.cornerRadius = 15
        btn.layer.cornerRadius = 15
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(openBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(simulationClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var closeBtn: UIButton = {
    lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_chats_subtract"), for: .normal)
        btn.setImage(UIImage.addBar(name: (String(k_labPath.suffix(6)) + dataMakeToUrl.replacingOccurrences(of: "selected", with: "a") + "_sub" + user_sharedCurUrl.replacingOccurrences(of: "text", with: "ra"))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(loadEmpty), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: @objc func openBtnClick() {
    @objc func simulationClick() {
        //: let url = URL(string: UIApplication.openSettingsURLString)
        let url = URL(string: UIApplication.openSettingsURLString)
        //: if  UIApplication.shared.canOpenURL(url!) {
        if UIApplication.shared.canOpenURL(url!) {
            //: if #available(iOS 10, *) {
            if #available(iOS 10, *) {
                //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                //: } else {
            } else {
                //: UIApplication.shared.openURL(url!)
                UIApplication.shared.openURL(url!)
            }
        }
    
            if (self.bounds.size.height == 284.26) && (self.inputAccessoryView != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let netGenerate = TagView()

            
            netGenerate.bindContent = { [self] originationFeeName in
            self.tableApplicationTitle = originationFeeName
            
            return self.tableApplicationTitle
            }
                self.addSubview(netGenerate)
            }

	}

    //: @objc func closeBtnClick() {
    @objc func loadEmpty() {
        //: self.closeBtnBlock?()
        self.closeBtnBlock?()
    
            if (closeBtn.bounds.size.height == 284.26) && (closeBtn.inputAccessoryView != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let netGenerate = TagView()

            
            netGenerate.bindContent = { [self] originationFeeName in
            self.matterText = originationFeeName
            
            return self.matterText
            }
                closeBtn.addSubview(netGenerate)
            }

	}
}

//: extension TalkingNoticeTipView {
extension PositionReactiveCompatible {
    /// 创建视图
    //: private func setupSubviews() {
    private func duringButton() {
        //: backgroundColor = .clear
        backgroundColor = .clear
        //: addSubview(bgView)
        addSubview(bgView)
        //: addSubview(titleLab)
        addSubview(titleLab)
        //: addSubview(titleValueLab)
        addSubview(titleValueLab)
        //: addSubview(openBtn)
        addSubview(openBtn)
        //: addSubview(closeBtn)
        addSubview(closeBtn)

        //: viewHeight = titleValueLab.sizeThatFits(CGSize(width: ScreenWidth-110, height: CGFLOAT_MAX)).height + 66
        viewHeight = titleValueLab.sizeThatFits(CGSize(width: notiEnabledRecordUrl - 110, height: CGFLOAT_MAX)).height + 66
        //: self.frame = CGRect(x: 0, y: StatusBarHeight, width: ScreenWidth, height: viewHeight)
        self.frame = CGRect(x: 0, y: showPlainValue, width: notiEnabledRecordUrl, height: viewHeight)
    }

    //: private func setupSubViewsConstraint() {
    private func untilColor() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.leading.top.trailing.bottom.equalToSuperview().inset(10)
            make.leading.top.trailing.bottom.equalToSuperview().inset(10)
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(22)
            make.top.equalTo(22)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-90)
            make.trailing.equalTo(-90)
        }
        //: titleValueLab.snp.makeConstraints { make in
        titleValueLab.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(4)
            make.top.equalTo(titleLab.snp.bottom).offset(4)
            //: make.trailing.equalTo(-90)
            make.trailing.equalTo(-90)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
        }
        //: openBtn.snp.makeConstraints { make in
        openBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.width.equalTo(60)
            make.width.equalTo(60)
            //: make.height.equalTo(30)
            make.height.equalTo(30)
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.trailing.equalToSuperview()
            make.top.trailing.equalToSuperview()
            //: make.width.equalTo(26)
            make.width.equalTo(26)
            //: make.height.equalTo(26)
            make.height.equalTo(26)
        }
    }
}


//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_successfullyShowSucceedName:[UInt8] = [0x3c,0x3b,0x3c,0x21,0x7d,0x36,0x3a,0x31,0x30,0x27,0x6f,0x7c,0x75,0x3d,0x34,0x26,0x75,0x3b,0x3a,0x21,0x75,0x37,0x30,0x30,0x3b,0x75,0x3c,0x38,0x25,0x39,0x30,0x38,0x30,0x3b,0x21,0x30,0x31]

/*: "icon_window_verification" :*/
fileprivate let main_systemText:[Character] = ["i","c","o","n","_","w","i","n","d","o","w","_","v","e","r","i"]
fileprivate let constErrorTitleMsg:String = "fidataation"

/*: "Go to certify" :*/
fileprivate let show_jumpTitle:String = "live make actionGo to "

/*: "btn_me_program_photo_delete" :*/
fileprivate let k_kindValue:String = "false model index let viewbtn_me"
fileprivate let kUpgradeValue:String = "status cell return player superram_"
fileprivate let dataImageMakeMessage:[Character] = ["p","h","o","t","o","_","d","e","l","e","t","e"]

/*: "Authentication is under reviewing" :*/
fileprivate let appTagData:[UInt8] = [0x67,0x6e,0x69,0x77,0x65,0x69,0x76,0x65,0x72,0x20,0x72,0x65,0x64,0x6e,0x75,0x20,0x73,0x69,0x20,0x6e,0x6f,0x69,0x74,0x61,0x63,0x69,0x74,0x6e,0x65,0x68,0x74,0x75,0x41]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CanulateUpView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/15.
//

//: import UIKit
import UIKit

//: class TalkingFaceVerificationPopUpView: UIView {
class CanulateUpView: UIView {
    //: var popView: TalkingPopView?
    var popView: PathRecognizerDelegate?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.backSubviews()
        //: self.setupSubViewsConstraint()
        self.collectionConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_successfullyShowSucceedName.map{$0^85}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var backIcon: UIImageView = {
    private lazy var backIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.setUrlImage(urlStr: RegularBeginDecisionMakerAppManager.share.appUserConfigMode.rpWindowBg, placeImg: UIImage.BundleImageNamed(name: "icon_window_verification"))
        imag.equalFinish(urlStr: RegularBeginDecisionMakerAppManager.share.appUserConfigMode.rpWindowBg, placeImg: UIImage.addBar(name: (String(main_systemText) + constErrorTitleMsg.replacingOccurrences(of: "data", with: "c"))))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var finishBtn: UIButton = {
    private lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))), for: .normal)
        btn.setBackgroundImage(UIImage.constraintWindow(colors: UIColor.hideBy(), size: CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("Go to certify".localized, for: .normal)
        btn.setTitle((String(show_jumpTitle.suffix(6)) + "certify").localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 16)
        btn.titleLabel?.font = UIFont.mediumPingfangStatusSizeFont(fontSize: 16)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(isClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_program_photo_delete"), for: .normal)
        btn.setImage(UIImage.addBar(name: (String(k_kindValue.suffix(6)) + "_prog" + String(kUpgradeValue.suffix(4)) + String(dataImageMakeMessage))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(labStart), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFaceVerificationPopUpView {
extension CanulateUpView {
    //: @objc private func finishBtnClick() {
    @objc private func isClick() {
        //: dismiss()
        uncolouredDismiss()
        //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue {
        if RegularBeginDecisionMakerAppManager.share.loginUserMode.isTPAuth == SawLogSchemaConvertible.isSuccessed.rawValue {
            //: return
            return
                //: } else if RegularBeginDecisionMakerAppManager.share.loginUserMode.isTPAuth == TPUserAuth.unknown.rawValue {
        } else if RegularBeginDecisionMakerAppManager.share.loginUserMode.isTPAuth == SawLogSchemaConvertible.unknown.rawValue {
            //: ManageressThen.share.func__pushUserVerifyController(toast: nil)
            ManageressThen.share.barDown(toast: nil)
            //: } else if RegularBeginDecisionMakerAppManager.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
        } else if RegularBeginDecisionMakerAppManager.share.loginUserMode.isTPAuth == SawLogSchemaConvertible.isOnGoing.rawValue {
            //: self.func__showStatusBarErrorMsg(showMsg: "Authentication is under reviewing".localized)
            self.statusTo(showMsg: String(bytes: appTagData.reversed(), encoding: .utf8)!.localized)
            //: } else {
        } else {
            //: ManageressThen.share.func__pushUserVerifyController(toast: nil)
            ManageressThen.share.barDown(toast: nil)
        }
    }

    //: @objc private func closeBtnClick() {
    @objc private func labStart() {
        //: dismiss()
        uncolouredDismiss()
    }

    //: func show() {
    func closing() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = PathRecognizerDelegate(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.addView(view: self)
        //: popView?.showInView(view: ColorDelimitateMacroDefine.getWindow())
        popView?.tableTitle(view: ColorDelimitateMacroDefine.beforeText())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func uncolouredDismiss() {
        //: popView?.dismissView()
        popView?.makeView()
        //: popView = nil
        popView = nil
    }
}

// MARK: - Layout

//: extension TalkingFaceVerificationPopUpView {
extension CanulateUpView {
    // 添加视图
    //: private func setupSubviews() {
    private func backSubviews() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(backIcon)
        contentView.addSubview(backIcon)
        //: backIcon.addSubview(finishBtn)
        backIcon.addSubview(finishBtn)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func collectionConstraint() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.equalTo(ScreenHeight/4)
            make.top.equalTo(main_versionEnterTimeStr / 4)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 319, height: 386+60))
            make.size.equalTo(CGSize(width: 319, height: 386 + 60))
        }

        //: backIcon.snp.makeConstraints { make in
        backIcon.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalToSuperview()
            make.leading.trailing.top.equalToSuperview()
            //: make.height.equalTo(386)
            make.height.equalTo(386)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-25)
            make.bottom.equalTo(-25)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.height.equalTo(203)
            make.height.equalTo(203)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(backIcon.snp.bottom).offset(30)
            make.top.equalTo(backIcon.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
    }
}

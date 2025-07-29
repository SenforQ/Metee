
//: Declare String Begin

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NewSelectViewController.swift
//  AbroadTalking
//
//  Created by young on 2023/11/15.
//

//: import UIKit
import UIKit

//: class TalkingSetNewPasswordVC: TalkingBaseViewController {
class NewSelectViewController: ScoreViewController {
	var rowTotal: Int = 57
	var textName: String = "at"
	var effectArray: [AnyHashable] = []
	var finishLoadQuantity: Double = -85.8

    //: var type = LoginType.PhoneLogin
    var type = ClickFromTypeMirrorPath.PhoneLogin // 修改类型
    //: var content = ""                // 手机号
    var content = "" // 手机号
    //: var isNewPwd = false
    var isNewPwd = false // 是否新设置密码（修改需要验证码）

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: self.view.isUserInteractionEnabled = true
        self.view.isUserInteractionEnabled = true
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: addTapGestureRecognizer()
        infoEqual()
        //: setupSubviews()
        afoot()
        //: setupSubViewsConstraint()
        colorStandInNumberSwaddlingClothes()
        //: bindInteraction()
        pokeIcon()
    
            if (self.preferredContentSize.height == 293.98) && (self.inputView != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let lumbarVertebra = LiveBeanController()
            lumbarVertebra.scienceLabSwitch = isNewPwd
            lumbarVertebra.priceBottomCount = { [self] modelChangeQuantity in
            self.rowTotal = modelChangeQuantity
            
            return self.rowTotal
            }
            lumbarVertebra.authorSContentContent = { [self] styleText in
            self.textName = styleText
            
            var lumbarVertebra = content
            if lumbarVertebra.lazy.count == 9 {
                lumbarVertebra = lumbarVertebra.lowercased() + "margin"
            }
            if lumbarVertebra.hasPrefix(self.textName) {
                self.textName = lumbarVertebra
            }
            
            return self.textName
            }
            lumbarVertebra.bottomArray = { [self] logArray in
            self.effectArray = logArray
            
            guard var value = self.effectArray as? [String] else {
                return nil
            }
            return value
            }
                self.navigationController?.present(lumbarVertebra.self, animated: true) { [self] in
            self.finishLoadQuantity = 0
                }
            }

	}

    // MARK: - Lazy load

    //: private lazy var pwdView: TalkingSetNewPwdView = {
    private lazy var pwdView: EscapeVelocityPwdView = {
        //: let v = TalkingSetNewPwdView(frame: .zero, isNewPwd: self.isNewPwd, loginType: self.type)
        let v = EscapeVelocityPwdView(frame: .zero, isNewPwd: self.isNewPwd, loginType: self.type)
        //: v.phoneLab.text = self.content
        v.phoneLab.text = self.content
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingSetNewPasswordVC {
extension NewSelectViewController {
    /// 修改密码
    //: private func req_modifyPwd(_ pwd: String, _ vcode: String?) {
    private func sinceLog(_ pwd: String, _ vcode: String?) {
        //: ProgressHUD.show()
        DescriptionProgressHUD.toChange()
        //: TalkingLoginRequestTool.req_modifyPassword(pwd: pwd, vcode: vcode) { [weak self] succeed, result, errorModel in
        SuiteReactiveCompatible.define(pwd: pwd, vcode: vcode) { [weak self] succeed, _, _ in
            //: ProgressHUD.dismiss()
            DescriptionProgressHUD.actionOf()
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard succeed else { return }
            guard succeed else { return }
            /// 有些机子卡顿，防止跳转前还能交互
            //: self.view.isUserInteractionEnabled = false
            self.view.isUserInteractionEnabled = false
            //: if self.isNewPwd == true {
            if self.isNewPwd == true {
                // 获取用户信息
                //: TalkingLoginRequestTool.req_LoginUserInfoData(self.type)
                SuiteReactiveCompatible.draw(self.type)
                //: } else {
            } else {
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
            }
        }
    }

    /// 获取修改密码验证码
    //: private func req_sendModifyPwdSms() {
    private func ping() {
        //: ProgressHUD.show()
        DescriptionProgressHUD.toChange()
        //: TalkingLoginRequestTool.req_sendModifyPwdSms { [weak self] succeed, result, errorModel in
        SuiteReactiveCompatible.contrive { [weak self] succeed, _, _ in
            //: ProgressHUD.dismiss()
            DescriptionProgressHUD.actionOf()
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard succeed else { return }
            guard succeed else { return }
            //: self.pwdView.startReSendTimer()
            self.pwdView.thanTimer()
        }
    }
}

// MARK: - Layout

//: extension TalkingSetNewPasswordVC {
extension NewSelectViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func afoot() {
        //: view.addSubview(pwdView)
        view.addSubview(pwdView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func colorStandInNumberSwaddlingClothes() {
        //: pwdView.snp.makeConstraints { make in
        pwdView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func pokeIcon() {
        //: pwdView.nextBlock = { [weak self] (_ pwd: String, _ vcode: String?) in
        pwdView.nextBlock = { [weak self] (_ pwd: String, _ vcode: String?) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.req_modifyPwd(pwd, vcode)
            self.sinceLog(pwd, vcode)
        }

        //: pwdView.sendSmsBlock = { [weak self] in
        pwdView.sendSmsBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.req_sendModifyPwdSms()
            self.ping()
        }
    }
}

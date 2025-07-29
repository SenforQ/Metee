
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constAppData:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "apple 授权失败，请稍后再试" :*/
fileprivate let data_toId:[Character] = ["a","p","p","l","e"]
fileprivate let app_modelStr:[Character] = [" ","授","权","失","\u{8d25}","，","\u{8bf7}","\u{7a0d}","后","再","试"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FromThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingLoginMainViewController: TalkingBaseViewController {
class FromThen: ScoreViewController {
	var sizeDoing: Bool = true
	var oppositeNumber: Double = -82.2
	var messageName: String = "model"
	var rowCropArray: [AnyHashable] = []
	var tableEnable: Bool = false
	var viewCount: Double = -19.1
	var eastTitle: String = "click"
	var videoArray: [AnyHashable] = []

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: hideNavi = true
        hideNavi = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constAppData.reversed(), encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: navigationController?.isNavigationBarHidden = hideNavi
        navigationController?.isNavigationBarHidden = hideNavi
        //: tabBarController?.tabBar.isHidden = true
        tabBarController?.tabBar.isHidden = true
    
            if (self.loginMainView.otherRightLine.superview != nil && self.loginMainView.otherRightLine.superview!.isHidden) && (self.loginMainView.otherRightLine.semanticContentAttribute == .forceLeftToRight) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let rangeItem = BearView()

            
            rangeItem.controlSwitch = { [self] ofSwitch in
            self.sizeDoing = ofSwitch
            
            var rangeItem = self.hideNavi
                rangeItem = false
                rangeItem = !rangeItem
            if rangeItem != self.sizeDoing {
                self.sizeDoing = rangeItem
            }
            
            return self.sizeDoing
            }
            rangeItem.yearTotal = { [self] ageTimePostQuantity in
            self.oppositeNumber = ageTimePostQuantity
            
                self.oppositeNumber -= 1
                if self.oppositeNumber <= 0 {
                    self.oppositeNumber = self.oppositeNumber + 1
                }
            return self.oppositeNumber
            }
            rangeItem.offGroupTitle = { [self] ofProfileName in
            self.messageName = ofProfileName
            
            return self.messageName
            }
            rangeItem.girondeArray = { [self] pinArray in
            self.rowCropArray = pinArray
            
            guard var value = self.rowCropArray as? [String] else {
                return nil
            }
            return value
            }
                self.loginMainView.otherRightLine.addSubview(rangeItem)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.click()
        //: self.setupSubViewsConstraint()
        self.sumernalRepresentation()
        //: self.bindInteraction()
        self.erasePic()
    
            if (loginMainView.otherLeftLine.superview != nil && loginMainView.otherLeftLine.superview!.isHidden) && (loginMainView.otherLeftLine.semanticContentAttribute == .forceLeftToRight) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let rangeItem = BearView()

            
            rangeItem.controlSwitch = { [self] ofSwitch in
            self.tableEnable = ofSwitch
            
            var rangeItem = self.hideNavi
                rangeItem = false
                rangeItem = !rangeItem
            if rangeItem != self.tableEnable {
                self.tableEnable = rangeItem
            }
            
            return self.tableEnable
            }
            rangeItem.yearTotal = { [self] ageTimePostQuantity in
            self.viewCount = ageTimePostQuantity
            
                self.viewCount -= 1
                if self.viewCount <= 0 {
                    self.viewCount = self.viewCount + 1
                }
            return self.viewCount
            }
            rangeItem.offGroupTitle = { [self] ofProfileName in
            self.eastTitle = ofProfileName
            
            return self.eastTitle
            }
            rangeItem.girondeArray = { [self] pinArray in
            self.videoArray = pinArray
            
            guard var value = self.videoArray as? [String] else {
                return nil
            }
            return value
            }
                loginMainView.otherLeftLine.addSubview(rangeItem)
            }

	}

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var loginMainView: TalkingLoginMainView = {
    lazy var loginMainView: SumervalLoginThen = {
        //: let loginView = TalkingLoginMainView.init()
        let loginView = SumervalLoginThen()
        //: return loginView
        return loginView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginMainViewController {
extension FromThen {
    //: func req_thirdLogin(_ type: LoginType) {
    func lessLogin(_ type: ClickFromTypeMirrorPath) {
        //: switch type {
        switch type {
        //: case .AppleLogin:
        case .AppleLogin:
            //: AppleLoginManager.shared.login { dict in
            EqualInfoReactiveCompatible.shared.upward { dict in
                //: guard let dict = dict else {
                guard let dict = dict else {
                    //: printLog(message: "apple 授权失败，请稍后再试")
                    printLog(message: (String(data_toId) + String(app_modelStr)))
                    //: return
                    return
                }
                //: ProgressHUD.show()
                DescriptionProgressHUD.toChange()
                //: TalkingLoginRequestTool.req_thirdLogin(type: .AppleLogin, params: dict) { succeed, result, errorModel in
                SuiteReactiveCompatible.themeCompletion(type: .AppleLogin, params: dict) { _, _, _ in
                    //: ProgressHUD.dismiss()
                    DescriptionProgressHUD.actionOf()
                }
            }
        //: case .PhoneLogin:
        case .PhoneLogin:
            //: let vc = TalkingLoginViewController.init(type: .LoginPhone)
            let vc = ShirtButtonViewController(type: .LoginPhone)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)

        //: case .EmailLogin:
        case .EmailLogin:
            //: let vc = TalkingLoginViewController.init(type: .LoginEmail)
            let vc = ShirtButtonViewController(type: .LoginEmail)
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - Privete Event

//: extension TalkingLoginMainViewController {
extension FromThen {
    //: func loginAction(type: LoginType) {
    func compartment(type: ClickFromTypeMirrorPath) {
        //: LoginPrivacyPolicyView().showView {
        StylePolicyView().bringHomeWithUpwardsHandler {
            //: self.req_thirdLogin(type)
            self.lessLogin(type)
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginMainViewController {
extension FromThen {
    // 添加视图
    //: private func setupSubviews() {
    private func click() {
        //: view.addSubview(loginMainView)
        view.addSubview(loginMainView)
        //: loginMainView.btnBlock = {[weak self] (type: LoginType) in
        loginMainView.btnBlock = { [weak self] (type: ClickFromTypeMirrorPath) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.loginAction(type: type)
            self.compartment(type: type)
            //: return
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func sumernalRepresentation() {
        //: loginMainView.snp.makeConstraints { make in
        loginMainView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func erasePic() {}
}

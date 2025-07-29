
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let app_modelFormat:String = "bg_shofill message"
fileprivate let constPositionMessage:String = "isanadd"
fileprivate let main_formUrl:String = "lab player model icon adduang_"
fileprivate let k_leadingUrl:String = "defauadjust"

/*: "Popular" :*/
fileprivate let app_backgroundValue:String = "Popularcell send gift to path"

/*: "777777" :*/
fileprivate let constModelTitle:String = "777777"

/*: "icon_moment_news_nor" :*/
fileprivate let showColorWhiteLoadName:String = "icodirection"
fileprivate let mainDoingFormat:String = "error make varent_"
fileprivate let k_viewTitle:[Character] = ["n","o","r"]

/*: "icon_free_pre" :*/
fileprivate let show_dataRawStr:[Character] = ["i","c","o","n","_","f","r"]
fileprivate let noti_statusImageMakeKey:String = "ee_prehidden to true equal"

/*: "num" :*/
fileprivate let mainPostTotalMessage:String = "npopm"

/*: "99+" :*/
fileprivate let showMinPath:[UInt8] = [0x13,0x13,0x5]

fileprivate func requestLab(title num: UInt8) -> UInt8 {
    let value = Int(num) + 38
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StemViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

// MARK: - 属性声明 & 生命周期方法

//: class TalkingMomentViewController: TalkingBaseViewController {
class StemViewController: ScoreViewController {
	var imageOff: Bool = true
	var needSum: Int = 84
	var createDictionary: [AnyHashable: String] = [:]
	var cancelOn: Bool = true
	var sumimateTotal: Int = 92
	var buttonDictionary: [AnyHashable: String] = [:]

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        wellGrounded()
        //: setupSubViewsConstraint()
        beforeChange()
        //: NotificationCenter.default.addObserver(self, selector: #selector(freeNotif), name: FREEBTN_UPLOAD_POST_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(constraintMethod), name: data_errFormatTitle, object: nil)
    
            if (newsBtn.frame.size.height == 132.32) && (newsBtn.forFirstBaselineLayout.center.y == 48.54) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let viewModel = FinishView(frame: newsBtn.bounds.insetBy(dx: CGFloat(0), dy: CGFloat(199.39)))

            
            viewModel.windowClose = { [self] atOn in
            self.imageOff = atOn
            
            var viewModel = self.hideNavi
                viewModel = true
                viewModel = true
            if viewModel != self.imageOff {
                self.imageOff = viewModel
            }
            
            return self.imageOff
            }
            viewModel.milkNumber = { [self] conferenceTotal in
            self.needSum = conferenceTotal
            
            return self.needSum
            }
            viewModel.photoDictionary = { [self] tapOfCameraDictionary in
            self.createDictionary = tapOfCameraDictionary
            
            guard var value = self.createDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                newsBtn.addSubview(viewModel)
            }

	}

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: load_remindNum()
        fromEqual()
    
            if (newsBadgeLab.frame.size.height == 132.32) && (newsBadgeLab.forFirstBaselineLayout.center.y == 48.54) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let viewModel = FinishView(frame: newsBadgeLab.bounds.insetBy(dx: CGFloat(0), dy: CGFloat(199.39)))

            
            viewModel.windowClose = { [self] atOn in
            self.cancelOn = atOn
            
            var viewModel = self.hideNavi
                viewModel = true
                viewModel = true
            if viewModel != self.cancelOn {
                self.cancelOn = viewModel
            }
            
            return self.cancelOn
            }
            viewModel.milkNumber = { [self] conferenceTotal in
            self.sumimateTotal = conferenceTotal
            
            return self.sumimateTotal
            }
            viewModel.photoDictionary = { [self] tapOfCameraDictionary in
            self.buttonDictionary = tapOfCameraDictionary
            
            guard var value = self.buttonDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                newsBadgeLab.addSubview(viewModel)
            }

	}

    //: private lazy var bottomImgView: UIImageView = {
    private lazy var bottomImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "bg_shouye_misanguang_default"))
        let imgV = UIImageView(image: UIImage.addBar(name: (String(app_modelFormat.prefix(6)) + "uye_m" + constPositionMessage.replacingOccurrences(of: "add", with: "g") + String(main_formUrl.suffix(5)) + k_leadingUrl.replacingOccurrences(of: "adjust", with: "lt"))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var slideVC: QYSlideNavigationViewController = {
    private lazy var slideVC: KeyFirstThen = {
        //: let vc = QYSlideNavigationViewController()
        let vc = KeyFirstThen()
        //: vc.topDistance = NavigationBarHeight
        vc.topDistance = k_packageUserUrl
        //: vc.controllerItems = [TalkingPopularMomentVC()]
        vc.controllerItems = [TouristedCardMomentVc()]
        //: vc.titleItems = ["Popular".localized]
        vc.titleItems = [(String(app_backgroundValue.prefix(7))).localized]
        //: vc.titleViewBackgroundColor = .clear
        vc.titleViewBackgroundColor = .clear
        //: vc.titleFont = .pingfangFont(type: .Medium, fontSize: 16)
        vc.titleFont = .pingfangCenter(type: .Medium, fontSize: 16)
        //: vc.selectTitleFont = .pingfangFont(type: .Medium, fontSize: 18)
        vc.selectTitleFont = .pingfangCenter(type: .Medium, fontSize: 18)
        //: vc.normalColor = UIColor(hex: "777777")!
        vc.normalColor = UIColor(hex: (constModelTitle.capitalized))!
        //: vc.selectedColor = UIColor.appTitleColor()
        vc.selectedColor = UIColor.census()
        //: vc.hasBttomTabBar = true
        vc.hasBttomTabBar = true
        //: vc.delegate = self
        vc.delegate = self
        //: vc.scrollEnabled = false
        vc.scrollEnabled = false
        //: return vc
        return vc
        //: }()
    }()

    //: private lazy var newsBtn: UIButton = {
    private lazy var newsBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_moment_news_nor"), for: .normal)
        btn.setImage(UIImage.addBar(name: (showColorWhiteLoadName.replacingOccurrences(of: "direction", with: "n") + "_mom" + String(mainDoingFormat.suffix(4)) + "news_" + String(k_viewTitle))), for: .normal)
        //: btn.addTarget(self, action: #selector(newsBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(dataAge), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var newsBadgeLab: BadgeLab = {
    private lazy var newsBadgeLab: SmallThen = {
        //: let label = BadgeLab()
        let label = SmallThen()
        //: label.isHidden = true
        label.isHidden = true
        //: return label
        return label
        //: }()
    }()

    //: private lazy var freeBtn: UIButton = {
    private lazy var freeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_free_pre"), for: .normal)
        btn.setBackgroundImage(UIImage.addBar(name: (String(show_dataRawStr) + String(noti_statusImageMakeKey.prefix(6)))), for: .normal)
        //: btn.addTarget(self, action: #selector(freeBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(toEvent), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingMomentViewController {
extension StemViewController {
    /// 获取用户当前未读动态数量
    //: private func load_remindNum() {
    private func fromEqual() {
        //: TalkingMomentRequestTool.req_getRemindNum { succeed, result, errorModel in
        StyleRequestTool.partakeInShowTakeBack { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [])
            let json = JSON(result ?? [])
            //: self.refreshNewsbadge(num: json["num"].intValue)
            self.messageOn(num: json[(mainPostTotalMessage.replacingOccurrences(of: "pop", with: "u"))].intValue)
        }
    }
}

// MARK: - Event

//: extension TalkingMomentViewController {
extension StemViewController {
    /// 跳转到动态通知列表
    //: @objc private func newsBtnClickEvent() {
    @objc private func dataAge() {
        //: refreshNewsbadge(num: 0)
        messageOn(num: 0)
        //: let vc = TalkingMomentNewsFeedViewController()
        let vc = FeedThen()
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }

    /// 发布通知
    //: @objc func freeNotif() {
    @objc func constraintMethod() {
        //: freeBtnClickEvent()
        toEvent()
    }

    /// 发布
    //: @objc func freeBtnClickEvent() {
    @objc func toEvent() {
        //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue, RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == Gender.female.rawValue, RegularBeginDecisionMakerAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
        if RegularBeginDecisionMakerAppManager.share.loginUserMode.isTPAuth != SawLogSchemaConvertible.isSuccessed.rawValue, RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == ScoreScalarLiteral.female.rawValue, RegularBeginDecisionMakerAppManager.share.appStatus == MomentNumberLiteral.normal.rawValue {
            //: AppManagerRequest.func__requestUserInfo { _, _, _ in
            AppLikeManagerRequest.about { _, _, _ in
                //: if !RegularBeginDecisionMakerAppManager.share.loginUserMode.isNaUser,
                if !RegularBeginDecisionMakerAppManager.share.loginUserMode.isNaUser,
                   //: RegularBeginDecisionMakerAppManager.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue
                   RegularBeginDecisionMakerAppManager.share.loginUserMode.isTPAuth != SawLogSchemaConvertible.isSuccessed.rawValue
                {
                    /// 真人认证提示弹窗
                    //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                    TargetThen.shared.creationGift()
                    //: return
                    return
                        //: } else {
                } else {
                    //: self.pushFreeVC()
                    self.perforate()
                }
            }
            //: } else {
        } else {
            //: pushFreeVC()
            perforate()
        }
    }

    //: private func pushFreeVC() {
    private func perforate() {
        //: let isShow = Defaults.bool(forKey: TalkingFreeTipsViewIsShow)
        let isShow = kBarUrl.bool(forKey: data_errorUrl)
        //: let freeVC = TalkingFreeViewController()
        let freeVC = ControlObjectProtocol()
        //: freeVC.delegate = slideVC.controllerItems.first as? any TalkingFreeViewControllerDelegate
        freeVC.delegate = slideVC.controllerItems.first as? any FromSizeControllerDelegate
        //: guard isShow == false else {
        guard isShow == false else { // 已展示过
            //: navigationController?.pushViewController(freeVC, animated: true)
            navigationController?.pushViewController(freeVC, animated: true)
            //: return
            return
        }
        //: TalkingFreeTipsView().showView {
        AssayReactiveCompatible().worldView {
            //: self.navigationController?.pushViewController(freeVC, animated: true)
            self.navigationController?.pushViewController(freeVC, animated: true)
        }
    }
}

// MARK: - TopNavigationDelegate

//: extension TalkingMomentViewController: QYSlideNavigationDelegate {
extension StemViewController: TopNavigationDelegate {
    //: func selectedViewController(_ viewController: UIViewController, index: Int) {}
    func appView(_: UIViewController, index _: Int) {}
}

// MARK: - Layout

//: extension TalkingMomentViewController {
extension StemViewController {
    /// 刷新动态通知角标
    //: func refreshNewsbadge(num: Int) {
    func messageOn(num: Int) {
        //: newsBadgeLab.isHidden = num > 0 ? false:true
        newsBadgeLab.isHidden = num > 0 ? false : true
        //: newsBadgeLab.text = num > 99 ? "99+":String(num)
        newsBadgeLab.text = num > 99 ? "99+" : String(num)
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func wellGrounded() {
        //: hideNavi = true
        hideNavi = true
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        // 导航底部渐变背景
        //: view.addSubview(bottomImgView)
        view.addSubview(bottomImgView)
        //: addChild(slideVC)
        addChild(slideVC)
        //: view.addSubview(slideVC.view)
        view.addSubview(slideVC.view)
        //: view.addSubview(newsBtn)
        view.addSubview(newsBtn)
        //: view.addSubview(newsBadgeLab)
        view.addSubview(newsBadgeLab)
        //: view.addSubview(freeBtn)
        view.addSubview(freeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func beforeChange() {
        //: bottomImgView.snp.makeConstraints { make in
        bottomImgView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(145+StatusBarHeight)
            make.height.equalTo(145 + showPlainValue)
        }
        //: newsBtn.snp.makeConstraints { make in
        newsBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(showPlainValue)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.size.equalTo(CGSize(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }
        //: newsBadgeLab.snp.makeConstraints { make in
        newsBadgeLab.snp.makeConstraints { make in
            //: make.leading.equalTo(newsBtn.snp.trailing).offset(-20)
            make.leading.equalTo(newsBtn.snp.trailing).offset(-20)
            //: make.top.equalTo(newsBtn).offset(2)
            make.top.equalTo(newsBtn).offset(2)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.greaterThanOrEqualTo(16)
            make.width.greaterThanOrEqualTo(16)
        }
        //: freeBtn.snp.makeConstraints { make in
        freeBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.bottom.equalTo(-115)
            make.bottom.equalTo(-115)
            //: make.size.equalTo(CGSize(width: 55, height: 55))
            make.size.equalTo(CGSize(width: 55, height: 55))
        }
    }
}

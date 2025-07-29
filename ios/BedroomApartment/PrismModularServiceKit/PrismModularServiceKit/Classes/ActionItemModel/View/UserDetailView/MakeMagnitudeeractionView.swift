
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_tempPath:[UInt8] = [0xc6,0xc1,0xc6,0xdb,0x87,0xcc,0xc0,0xcb,0xca,0xdd,0x95,0x86,0x8f,0xc7,0xce,0xdc,0x8f,0xc1,0xc0,0xdb,0x8f,0xcd,0xca,0xca,0xc1,0x8f,0xc6,0xc2,0xdf,0xc3,0xca,0xc2,0xca,0xc1,0xdb,0xca,0xcb]

/*: "bg_others_shadow_up" :*/
fileprivate let app_itemFrameName:String = "share of selfbg_oth"
fileprivate let show_leadingMsg:String = "hadow_upelse make true as view"

/*: "nav_back_black_nor" :*/
fileprivate let showLabelBlockName:String = "as view typenav_ba"
fileprivate let notiZoneText:String = "ck_noruser return content plus"

/*: "btn_detail_more" :*/
fileprivate let dataOutsideValue:[Character] = ["b","t","n","_","d","e","t","a"]
fileprivate let constMViewTitle:[Character] = ["i","l","_","m","o","r","e"]

/*: "Shielding Success" :*/
fileprivate let app_playValue:String = "Shieldingshow else var"
fileprivate let show_centerName:[Character] = [" ","S","u","c","c","e","s","s"]

/*: "Unmasking Succeeded" :*/
fileprivate let showTitleLocationFormat:String = "Unmaimage min layer guard method"
fileprivate let notiArrayPath:String = "guard row firstg Suc"
fileprivate let app_colorText:String = "ceenameename"

/*: "Report" :*/
fileprivate let data_tableStr:String = "to"
fileprivate let dataAfterTitle:String = "epouser"

/*: "Remvoe Block" :*/
fileprivate let user_statusSegmentStr:String = "Remvof touch equal"

/*: "Block" :*/
fileprivate let notiModelUrl:String = "Blocklab result return size"

/*: "Cancel" :*/
fileprivate let showObserverStr:String = "left content icon import noneCancel"

/*: "OK" :*/
fileprivate let main_barTitle:String = "table"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MakeMagnitudeeractionView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/9.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailNaviBarView: UIView {
class MakeMagnitudeeractionView: UIView {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var isBlack = false
    private var isBlack = false // 是否已拉黑
    //: private var userInfoModel = TalkingUserInfoModel()
    private var userInfoModel = AddModelType() // 用户资料

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: setupSubviews()
        tillList()
        //: setupSubViewsConstraint()
        price()
        //: bindInteraction()
        fail()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_tempPath.map{$0^175}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "bg_others_shadow_up")
        imgV.image = UIImage.addBar(name: (String(app_itemFrameName.suffix(6)) + "ers_s" + String(show_leadingMsg.prefix(8))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: lazy var whiteBgView: UIView = {
    lazy var whiteBgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.alpha = 0
        v.alpha = 0
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        lab.font = UIFont.pingfangCenter(type: .Medium, fontSize: 17)
        //: lab.textColor = .appTitleColor()
        lab.textColor = .census()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: if LanguageManager.shared.direction == .rightToLeft {
        if AddBeautyThen.shared.direction == .rightToLeft {
            //: lab.lineBreakMode = .byTruncatingHead
            lab.lineBreakMode = .byTruncatingHead
        }
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var backButton: UIButton = {
    lazy var backButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.addBar(name: (String(showLabelBlockName.suffix(6)) + "ck_bla" + String(notiZoneText.prefix(6)))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(than), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var moreButton: UIButton = {
    lazy var moreButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "btn_detail_more").withRenderingMode(.alwaysTemplate)
        let img = UIImage.addBar(name: (String(dataOutsideValue) + String(constMViewTitle))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request

//: extension TalkingUserDetailNaviBarView {
extension MakeMagnitudeeractionView {
    /// 拉黑和取消拉黑
    //: private func req_pullBlackRequest() {
    private func settle() {
        //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, result, errorModel in
        SubUserReactiveCompatible.squareIn(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                //: self.isBlack = !self.isBlack
                self.isBlack = !self.isBlack
                //: let toastStr = self.isBlack == true ? "Shielding Success".localized : "Unmasking Succeeded".localized
                let toastStr = self.isBlack == true ? (String(app_playValue.prefix(9)) + String(show_centerName)).localized : (String(showTitleLocationFormat.prefix(4)) + "skin" + String(notiArrayPath.suffix(5)) + app_colorText.replacingOccurrences(of: "name", with: "d")).localized
                //: ProgressHUD.toast(toastStr)
                DescriptionProgressHUD.menuToast(toastStr)
            }
        }
    }
}

// MARK: - Event

//: extension TalkingUserDetailNaviBarView {
extension MakeMagnitudeeractionView {
    //: @objc private func clickBackButtonAction() {
    @objc private func than() {
        //: ManageressThen.share.func__getCurrentActivityVC()?.navigationController?.popViewController(animated: true)
        ManageressThen.share.afootVc()?.navigationController?.popViewController(animated: true)
    }

    //: @objc private func registerMoreButtonAction() {
    @objc private func query() {
        //: let vc = TalkingMunuPopView.init(frame: UIScreen.main.bounds)
        let vc = PlaySuiteReactiveCompatible(frame: UIScreen.main.bounds)
        //: var titleArr = ["Report".localized]
        var titleArr = [(data_tableStr.replacingOccurrences(of: "to", with: "R") + dataAfterTitle.replacingOccurrences(of: "user", with: "rt")).localized]
        //: let uid = Int(userInfoModel.uid) ?? 0
        let uid = Int(userInfoModel.uid) ?? 0

        //: titleArr.append(self.isBlack ? "Remvoe Block".localized : "Block".localized)
        titleArr.append(self.isBlack ? (String(user_statusSegmentStr.prefix(4)) + "oe Block").localized : (String(notiModelUrl.prefix(5))).localized)

        //: vc.initwithList(cellTitleList: titleArr)
        vc.statuteName(cellTitleList: titleArr)
        //: vc.munuBlock = { index, str in
        vc.munuBlock = { index, _ in
            //: if index==0 {
            if index == 0 {
                //: self.reportAction()
                self.roundShow()
                //: } else if index==1 {
            } else if index == 1 {
                //: self.pullBlackAction()
                self.atLast()
            }
        }
    }

    /// 举报用户
    //: private func reportAction() {
    private func roundShow() {
        //: let reportView = TalkingReportAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        let reportView = FromShareVisualImageViewDelegate(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        //: reportView.showReportViewIn(view: nil)
        reportView.chemicalElement(view: nil)
    }

    /// 拉黑用户
    //: private func pullBlackAction() {
    private func atLast() {
        //: guard self.isBlack == false else {
        guard self.isBlack == false else {
            //: req_pullBlackRequest()
            settle()
            //: return
            return
        }

        //: TalkingAlertShow.alert(title: nil, message: kMessage_blocking, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized) {
        ButtonTargetReactiveCompatible.doState(title: nil, message: appTimeBarStr, leftBtnTitle: (String(showObserverStr.suffix(6))).localized, rightBtnTitle: "OK".localized) {
            //: TalkingAlertShow.hideAlert()
            ButtonTargetReactiveCompatible.obnubilateBlockAlert()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            ButtonTargetReactiveCompatible.obnubilateBlockAlert()
            //: self.req_pullBlackRequest()
            self.settle()
        }
    }
}

// MARK: Layout

//: extension TalkingUserDetailNaviBarView {
extension MakeMagnitudeeractionView {
    /// 刷新
    //: func refreshView(_ userModel: TalkingUserInfoModel) {
    func cleanView(_ userModel: AddModelType) {
        //: self.userInfoModel = userModel
        self.userInfoModel = userModel
        //: self.isBlack = userModel.inMyBlackList
        self.isBlack = userModel.inMyBlackList
        //: self.moreButton.isHidden = (userModel.uid == RegularBeginDecisionMakerAppManager.share.loginUid)
        self.moreButton.isHidden = (userModel.uid == RegularBeginDecisionMakerAppManager.share.loginUid)
        //: titleLab.text = userModel.nickname
        titleLab.text = userModel.nickname
    }

    //: private func setupSubviews() {
    private func tillList() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: addSubview(bgImgView)
        addSubview(bgImgView)
        //: addSubview(whiteBgView)
        addSubview(whiteBgView)
        //: whiteBgView.addSubview(titleLab)
        whiteBgView.addSubview(titleLab)
        //: addSubview(backButton)
        addSubview(backButton)
        //: addSubview(moreButton)
        addSubview(moreButton)
    }

    //: private func setupSubViewsConstraint() {
    private func price() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: whiteBgView.snp.makeConstraints { make in
        whiteBgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(showPlainValue)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(k_packageUserUrl)
            //: make.width.equalTo(200)
            make.width.equalTo(200)
        }

        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(k_packageUserUrl)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(showPlainValue)
        }

        //: moreButton.snp.makeConstraints { make in
        moreButton.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.centerY.equalTo(backButton.snp.centerY)
            make.centerY.equalTo(backButton.snp.centerY)
            //: make.size.equalTo(CGSize(width: 45, height: NavigationBarHeight))
            make.size.equalTo(CGSize(width: 45, height: k_packageUserUrl))
        }
    }

    //: private func bindInteraction() {
    private func fail() {
        //: moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
        moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.registerMoreButtonAction()
            self.query()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }
}

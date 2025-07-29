
//: Declare String Begin

/*: "#33005B" :*/
fileprivate let showNeverName:String = "#33005Bimage enable top view equal"

/*: "get json error" :*/
fileprivate let notiCommentMsg:[Character] = ["g","e"]
fileprivate let show_sexPathMsg:String = "from image bind color topt jso"

/*: "btn_live_mini_nor" :*/
fileprivate let show_equalFormat:String = "else netbtn_li"
fileprivate let k_fastTitle:String = "ini_norself model share block"

/*: "icon_views_number" :*/
fileprivate let kOfFieldTempFormat:String = "icon_vself size array action let"
fileprivate let mainRegularText:String = "video if element viewiews_"

/*: "Random Video" :*/
fileprivate let show_labelStyleHiddenStr:String = "Randomindex for add"
fileprivate let showCookieValue:[Character] = ["e","o"]

/*: "Accept Video Match Call" :*/
fileprivate let userMalePath:String = "share change varAcce"
fileprivate let kIconValue:[Character] = ["o"," ","M","a","t","c","h"," ","C","a","l","l"]

/*: "%@ chatting" :*/
fileprivate let showEqualMsg:String = "background move extension share type%@ chat"
fileprivate let show_centerKey:String = "tihidden"

/*: "chattingNum" :*/
fileprivate let const_resultShowFormat:[Character] = ["c","h","a","t","t"]
fileprivate let user_mediumStr:[Character] = ["i","n","g","N","u","m"]

/*: "type" :*/
fileprivate let app_indexFormat:[UInt8] = [0x9,0x4,0xd,0x18]

/*: "randomVideo" :*/
fileprivate let show_frontKey:[Character] = ["r","a","n","d","o","m","V","i","d","e","o"]

/*: "-1" :*/
fileprivate let data_frameName:String = "-push"

/*: "value" :*/
fileprivate let notiUnderMsg:String = "valustatus"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MakeRecognizerDelegate.swift
//  PrismModularServiceKit
//
//  Created by DouXiu on 2024/8/16.
//

//: import UIKit
import UIKit

//: class TalkingFemaleStaticRandomVideoVC: TalkingBaseViewController {
class MakeRecognizerDelegate: ScoreViewController {
	var topTitle: String = "image"
	var objectArray: [AnyHashable] = []

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: hideNavi = true
        hideNavi = true
        //: setupSubviews()
        panel()
        //: setupSubViewsConstraint()
        eventBy()
        //: req_videoMatchCheck()
        noneObject()
    
            if (closeBtn.layer.contentsRect.size.height != 1) && (closeBtn.layoutGuides.count == 35) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let changeLimit = ResumeView()
            changeLimit.connectEnable = self.hideNavi



            changeLimit.collectionContent = { [self] handleIntervalerestTranslationName in
            self.topTitle = handleIntervalerestTranslationName
            
            return self.topTitle
            }
            changeLimit.sectionArray = { [self] withClickArray in
            self.objectArray = withClickArray
            
            guard var value = self.objectArray as? [String] else {
                return nil
            }
            return value
            }
                closeBtn.addSubview(changeLimit)
            }

	}

    // MARK: - Lazy Load

    //: private lazy var renderView: UIView = {
    private lazy var renderView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#33005B")
        v.backgroundColor = UIColor(hex: (String(showNeverName.prefix(7))))
        //: return v
        return v
        //: }()
    }()

    //: private lazy var svgaPlayer: SVGAPlayer = {
    private lazy var svgaPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Female_Randomvideo_Bg)
        let url = ShadowEffectTool.default.varietyButton(type: .Female_Randomvideo_Bg)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                // 刷新放在此处目的：是为了进入页面时，保证加载完svga资源再刷新
                //: self.refreshUI()
                self.soapUi()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(notiCommentMsg) + String(show_sexPathMsg.suffix(5)) + "n error"))
        }
        //: return player
        return player
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_mini_nor"), for: .normal)
        btn.setImage(UIImage.addBar(name: (String(show_equalFormat.suffix(6)) + "ve_m" + String(k_fastTitle.prefix(7)))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(towardUser), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chattingNumBtn: TalkingButton = {
    private lazy var chattingNumBtn: QuantityervalFirstButton = {
        //: let btn = TalkingButton()
        let btn = QuantityervalFirstButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_views_number"), for: .normal)
        btn.setImage(UIImage.addBar(name: (String(kOfFieldTempFormat.prefix(6)) + String(mainRegularText.suffix(5)) + "number")), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_views_number"), for: .disabled)
        btn.setImage(UIImage.addBar(name: (String(kOfFieldTempFormat.prefix(6)) + String(mainRegularText.suffix(5)) + "number")), for: .disabled)
        //: btn.spaceBetweenTitleAndImage = 5
        btn.spaceBetweenTitleAndImage = 5
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        btn.titleLabel?.font = UIFont.pingfangCenter(type: .Regular, fontSize: 15)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var bottomView: UIView = {
    private lazy var bottomView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white.withAlphaComponent(0.15)
        v.backgroundColor = .white.withAlphaComponent(0.15)
        //: v.layer.cornerRadius = 8
        v.layer.cornerRadius = 8
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: let lab1 = UILabel()
        let lab1 = UILabel()
        //: lab1.text = "Random Video".localized
        lab1.text = (String(show_labelStyleHiddenStr.prefix(6)) + " Vid" + String(showCookieValue)).localized
        //: lab1.textColor = .white
        lab1.textColor = .white
        //: lab1.font = UIFont.pingfangMediumFont(fontSize: 20)
        lab1.font = UIFont.mediumPingfangStatusSizeFont(fontSize: 20)
        //: v.addSubview(lab1)
        v.addSubview(lab1)
        //: lab1.snp.makeConstraints { make in
        lab1.snp.makeConstraints { make in
            //: make.top.equalTo(17)
            make.top.equalTo(17)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
        }
        //: let lab2 = UILabel()
        let lab2 = UILabel()
        //: lab2.text = "Accept Video Match Call".localized
        lab2.text = (String(userMalePath.suffix(4)) + "pt Vide" + String(kIconValue)).localized
        //: lab2.textColor = .white
        lab2.textColor = .white
        //: lab2.numberOfLines = 0
        lab2.numberOfLines = 0
        //: lab2.font = UIFont.pingfangRugularFont(fontSize: 15)
        lab2.font = UIFont.nogMain(fontSize: 15)
        //: v.addSubview(lab2)
        v.addSubview(lab2)
        //: lab2.snp.makeConstraints { make in
        lab2.snp.makeConstraints { make in
            //: make.top.equalTo(lab1.snp.bottom).offset(12)
            make.top.equalTo(lab1.snp.bottom).offset(12)
            //: make.leading.equalTo(lab1)
            make.leading.equalTo(lab1)
            //: make.trailing.equalTo(-90)
            make.trailing.equalTo(-90)
            //: make.bottom.equalTo(-17)
            make.bottom.equalTo(-17)
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var switchBtn: UISwitch = {
    private lazy var switchBtn: UISwitch = {
        //: let swit = UISwitch()
        let swit = UISwitch()
        //: swit.isOn = false
        swit.isOn = false
        //: swit.onTintColor = UIColor.appThemeColor()
        swit.onTintColor = UIColor.outsideBecomeColor()
        //: swit.thumbTintColor = .white
        swit.thumbTintColor = .white
        //: swit.addTarget(self, action: #selector(switchDidChange), for: .valueChanged)
        swit.addTarget(self, action: #selector(enableColor), for: .valueChanged)
        //: return swit
        return swit
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingFemaleStaticRandomVideoVC {
extension MakeRecognizerDelegate {
    /// 获取匹配人数
    //: private func req_videoMatchCheck() {
    private func noneObject() {
        //: TalkingQuickVideoManager.req_videoMatchCheck { succeed, result, _ in
        BeginVideoManager.mailCompletion { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: self.chattingNumBtn.setTitle("%@ chatting".localizedArguments(json["chattingNum"].intValue), for: .normal)
            self.chattingNumBtn.setTitle((String(showEqualMsg.suffix(7)) + show_centerKey.replacingOccurrences(of: "hidden", with: "ng")).fast(json[(String(const_resultShowFormat) + String(user_mediumStr))].intValue), for: .normal)
        }
    }

    /// 随机视频开关请求
    //: private func req_SettingChange() {
    private func makeTwinkle() {
        //: var params = ["type": "randomVideo"]
        var params = [String(bytes: app_indexFormat.map{$0^125}, encoding: .utf8)!: (String(show_frontKey))]
        //: let value = switchBtn.isOn ? "1" : "-1"
        let value = switchBtn.isOn ? "1" : "-1"
        //: params["value"] = value
        params[(notiUnderMsg.replacingOccurrences(of: "status", with: "e"))] = value
        //: ProgressHUD.show()
        DescriptionProgressHUD.toChange()
        //: TalkingMeRequestTool.req_SettingChange(params: params) { succeed, _, _ in
        MeButtonThen.effectCompletion(params: params) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            DescriptionProgressHUD.actionOf()
            //: self.switchBtn.isEnabled = true
            self.switchBtn.isEnabled = true
            //: guard succeed else {
            guard succeed else {
                //: self.switchBtn.isOn = !self.switchBtn.isOn
                self.switchBtn.isOn = !self.switchBtn.isOn
                //: return
                return
            }
            //: RegularBeginDecisionMakerAppManager.share.appUserConfigMode.randomVideo = value
            RegularBeginDecisionMakerAppManager.share.appUserConfigMode.randomVideo = value
            //: self.refreshUI()
            self.soapUi()
        }
    }
}

// MARK: - Event

//: extension TalkingFemaleStaticRandomVideoVC {
extension MakeRecognizerDelegate {
    /// 关闭页面按钮事件
    //: @objc private func closeButtonClick() {
    @objc private func towardUser() {
        //: getNavigationController()?.popViewController(animated: false)
        pullIn()?.popViewController(animated: false)
    }

    /// 随机视频开关事件
    //: @objc private func switchDidChange() {
    @objc private func enableColor() {
        //: switchBtn.isEnabled = false
        switchBtn.isEnabled = false
        //: req_SettingChange()
        makeTwinkle()
    }
}

// MARK: - Layout

//: extension TalkingFemaleStaticRandomVideoVC {
extension MakeRecognizerDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func panel() {
        //: view.addSubview(renderView)
        view.addSubview(renderView)
        //: view.addSubview(svgaPlayer)
        view.addSubview(svgaPlayer)
        //: view.addSubview(closeBtn)
        view.addSubview(closeBtn)
        //: view.addSubview(chattingNumBtn)
        view.addSubview(chattingNumBtn)
        //: view.addSubview(bottomView)
        view.addSubview(bottomView)
        //: bottomView.addSubview(switchBtn)
        bottomView.addSubview(switchBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func eventBy() {
        //: renderView.snp.makeConstraints { make in
        renderView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.height.equalTo(actualWidth(w: 435))
            make.width.height.equalTo(actualWidth(w: 435))
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight + 6)
            make.top.equalTo(showPlainValue + 6)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.width.height.equalTo(actualWidth(w: 32))
            make.width.height.equalTo(actualWidth(w: 32))
        }
        //: chattingNumBtn.snp.makeConstraints { make in
        chattingNumBtn.snp.makeConstraints { make in
            //: make.top.equalTo(svgaPlayer.snp.bottom).offset(-35)
            make.top.equalTo(svgaPlayer.snp.bottom).offset(-35)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.top.equalTo(chattingNumBtn.snp.bottom).offset(37)
            make.top.equalTo(chattingNumBtn.snp.bottom).offset(37)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
        }
        //: switchBtn.snp.makeConstraints { make in
        switchBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.width.equalTo(51)
            make.width.equalTo(51)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
        }
    }

    /// 刷新UI
    //: private func refreshUI() {
    private func soapUi() {
        //: if RegularBeginDecisionMakerAppManager.share.appUserConfigMode.randomVideo == "1" {
        if RegularBeginDecisionMakerAppManager.share.appUserConfigMode.randomVideo == "1" {
            //: svgaPlayer.startAnimation()
            svgaPlayer.startAnimation()
            //: } else {
        } else {
            //: svgaPlayer.pauseAnimation()
            svgaPlayer.pauseAnimation()
        }
        //: switchBtn.isOn = (RegularBeginDecisionMakerAppManager.share.appUserConfigMode.randomVideo == "1")
        switchBtn.isOn = (RegularBeginDecisionMakerAppManager.share.appUserConfigMode.randomVideo == "1")
    }
}

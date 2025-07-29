
//: Declare String Begin

/*: "#201E50" :*/
fileprivate let show_playerContent:String = "#"
fileprivate let showContentUrl:String = "m if201E50"

/*: "#1F1624" :*/
fileprivate let noti_addKey:[Character] = ["#","1"]
fileprivate let k_serverValue:String = "F1icon24"

/*: "quick_video_topview" :*/
fileprivate let mainSexId:[Character] = ["q","u","i","c","k","_","v","i","d"]
fileprivate let k_hideFinishText:String = "eo_tdirection regular content self kit"

/*: "nav_back_black_nor" :*/
fileprivate let k_topKey:[Character] = ["n","a","v","_","b","a","c","k","_","b","l","a"]
fileprivate let show_bottomMessage:String = "ck_norheight crush"

/*: "Random Video" :*/
fileprivate let showVideoPathValue:String = "Ranview country"
fileprivate let notiUserMsg:[Character] = ["d","o","m"," ","V","i","d","e","o"]

/*: "quick_video_explain" :*/
fileprivate let appByContent:String = "quick_var true data red"
fileprivate let noti_textVideoValue:String = "extol"
fileprivate let constContextUrl:String = "centern"

/*: "get json error" :*/
fileprivate let show_fillValue:String = "base false inget json "
fileprivate let dataResultName:[Character] = ["e","r","r","o","r"]

/*: "Searching for perfect matches. please be patient." :*/
fileprivate let data_disableTitle:[UInt8] = [0xe4,0xf6,0xf2,0x3,0xf4,0xf9,0xfa,0xff,0xf8,0xb1,0xf7,0x0,0x3,0xb1,0x1,0xf6,0x3,0xf7,0xf6,0xf4,0x5,0xb1,0xfe,0xf2,0x5,0xf4,0xf9,0xf6,0x4,0xbf,0xb1,0x1,0xfd,0xf6,0xf2,0x4,0xf6,0xb1,0xf3,0xf6,0xb1,0x1,0xf2,0x5,0xfa,0xf6,0xff,0x5,0xbf]

fileprivate func auditoryImageYou(equal num: UInt8) -> UInt8 {
    let value = Int(num) - 145
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Matching..." :*/
fileprivate let k_backData:String = "model appear gender colorMatchi"
fileprivate let k_sizeMessage:String = "play"

/*: "matchId" :*/
fileprivate let main_contentTrackData:String = "top pic gift white heightmatchId"

/*: "Random Video helps locating your matches online quickly. Random Videos are priced at 40 gold coins per minute and are paid for by the party calling the video." :*/
fileprivate let appFailName:[UInt8] = [0x58,0x6b,0x64,0x6e,0x65,0x67,0x2a,0x5c,0x63,0x6e,0x6f,0x65,0x2a,0x62,0x6f,0x66,0x7a,0x79,0x2a,0x66,0x65,0x69,0x6b,0x7e,0x63,0x64,0x6d,0x2a,0x73,0x65,0x7f,0x78,0x2a,0x67,0x6b,0x7e,0x69,0x62,0x6f,0x79,0x2a,0x65,0x64,0x66,0x63,0x64,0x6f,0x2a,0x7b,0x7f,0x63,0x69,0x61,0x66,0x73,0x24,0x2a,0x58,0x6b,0x64,0x6e,0x65,0x67,0x2a,0x5c,0x63,0x6e,0x6f,0x65,0x79,0x2a,0x6b,0x78,0x6f,0x2a,0x7a,0x78,0x63,0x69,0x6f,0x6e,0x2a,0x6b,0x7e,0x2a,0x3e,0x3a,0x2a,0x6d,0x65,0x66,0x6e,0x2a,0x69,0x65,0x63,0x64,0x79,0x2a,0x7a,0x6f,0x78,0x2a,0x67,0x63,0x64,0x7f,0x7e,0x6f,0x2a,0x6b,0x64,0x6e,0x2a,0x6b,0x78,0x6f,0x2a,0x7a,0x6b,0x63,0x6e,0x2a,0x6c,0x65,0x78,0x2a,0x68,0x73,0x2a,0x7e,0x62,0x6f,0x2a,0x7a,0x6b,0x78,0x7e,0x73,0x2a,0x69,0x6b,0x66,0x66,0x63,0x64,0x6d,0x2a,0x7e,0x62,0x6f,0x2a,0x7c,0x63,0x6e,0x6f,0x65,0x24]

/*: "OK" :*/
fileprivate let showVoiceKey:String = "Oinvite"

/*: "onVideoMatch" :*/
fileprivate let data_iconFinishAppFormat:[Character] = ["o","n","V","i","d"]
fileprivate let kEqualName:[Character] = ["e","o","M","a","t","c","h"]

/*: "retryAfter" :*/
fileprivate let main_giftValue:String = "titletr"
fileprivate let app_barSizeText:[Character] = ["r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StreamViewController.swift
//  AbroadTalking
//
//  Created by young on 2022/11/4.
//

//: import UIKit
import UIKit

//: class TalkingQuickVideoMatchViewController: TalkingBaseViewController {
class StreamViewController: ScoreViewController {
	var successOn: Bool = true
	var videoTouchTitle: String = "block"

    //: private var headTimer: Timer?
    private var headTimer: Timer? // 头像展示定时器
    //: private var retryAfterTimer: Timer?
    private var retryAfterTimer: Timer? // 匹配失败重试定时器
    //: private var matchId: Int = 0
    private var matchId: Int = 0 // 速配批次Id

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: req_videoMatchHeadPics()
        beginPics()
        //: startVideoMatch()
        inherit()
    }

    //: override func viewWillDisappear(_ animated: Bool) {
    override func viewWillDisappear(_ animated: Bool) {
        //: super.viewWillDisappear(animated)
        super.viewWillDisappear(animated)
        //: stopVideoMatch()
        modelMatch()
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true

        //: setupSubviews()
        brobdingnagian()
        //: setupSubViewsConstraint()
        squeezeService()
    
            if (navView.layer.anchorPointZ != 0) && (navView.layer.anchorPoint.y != 0.5) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let cellTo = QuickView(frame: navView.frame.intersection(CGRect(x: CGFloat(0), y: CGFloat(66), width: CGFloat(53), height: CGFloat(626.85))))

            
            cellTo.coatButtonOn = { [self] modelNameOn in
            self.successOn = modelNameOn
            
            var cellTo = self.hideNavi
            cellTo = true
            if cellTo != self.successOn {
                self.successOn = cellTo
            }
            
            return self.successOn
            }
            cellTo.shortCircuitContent = { [self] wayTitle in
            self.videoTouchTitle = wayTitle
            
            return self.videoTouchTitle
            }
                navView.addSubview(cellTo)
            }

	}

    //: deinit {
    deinit {
        //: stopVideoMatch()
        modelMatch()
    }

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.image = UIImage.imageGradientTopToBottonColor(colors: [UIColor.init(hex: "#201E50")!.cgColor, UIColor.init(hex: "#1F1624")!.cgColor], size: CGSize(width: ScreenWidth, height: ScreenHeight))
        view.image = UIImage.administrativeDivision(colors: [UIColor(hex: (show_playerContent.capitalized + String(showContentUrl.suffix(6))))!.cgColor, UIColor(hex: (String(noti_addKey) + k_serverValue.replacingOccurrences(of: "icon", with: "6")))!.cgColor], size: CGSize(width: notiEnabledRecordUrl, height: main_versionEnterTimeStr))
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true

        //: let topView = UIImageView.init()
        let topView = UIImageView()
        //: topView.image = UIImage.BundleImageNamed(name: "quick_video_topview")
        topView.image = UIImage.addBar(name: (String(mainSexId) + String(k_hideFinishText.prefix(4)) + "opview"))
        //: topView.isUserInteractionEnabled = true
        topView.isUserInteractionEnabled = true
        //: view.addSubview(topView)
        view.addSubview(topView)
        //: topView.snp.makeConstraints { make in
        topView.snp.makeConstraints { make in
            //: make.leading.top.equalTo(0)
            make.leading.top.equalTo(0)
            //: make.width.height.equalTo(actualWidth(w: 218))
            make.width.height.equalTo(actualWidth(w: 218))
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var navView: UIView = {
    private lazy var navView: UIView = {
        //: let nav = UIView()
        let nav = UIView()
        //: nav.backgroundColor = .clear
        nav.backgroundColor = .clear
        // 返回
        //: let backBtn = UIButton(type: .custom)
        let backBtn = UIButton(type: .custom)
        //: let backBImg = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let backBImg = UIImage.addBar(name: (String(k_topKey) + String(show_bottomMessage.prefix(6)))).withRenderingMode(.alwaysTemplate)
        //: backBtn.setImage(backBImg, for: .normal)
        backBtn.setImage(backBImg, for: .normal)
        //: backBtn.tintColor = .white
        backBtn.tintColor = .white
        //: backBtn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        backBtn.addTarget(self, action: #selector(coatButtonAction), for: .touchUpInside)
        //: nav.addSubview(backBtn)
        nav.addSubview(backBtn)
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(k_packageUserUrl)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(showPlainValue)
        }
        // 标题
        //: let titleLab = UILabel()
        let titleLab = UILabel()
        //: titleLab.font = UIFont.pingfangMediumFont(fontSize: 17)
        titleLab.font = UIFont.mediumPingfangStatusSizeFont(fontSize: 17)
        //: titleLab.textColor = .white
        titleLab.textColor = .white
        //: titleLab.textAlignment = .center
        titleLab.textAlignment = .center
        //: titleLab.text = "Random Video".localized
        titleLab.text = (String(showVideoPathValue.prefix(3)) + String(notiUserMsg)).localized
        //: nav.addSubview(titleLab)
        nav.addSubview(titleLab)
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.centerY.equalTo(backBtn)
            make.centerY.equalTo(backBtn)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        // 提示（审核模式隐藏）
        //: if RegularBeginDecisionMakerAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
        if RegularBeginDecisionMakerAppManager.share.appStatus == MomentNumberLiteral.normal.rawValue {
            //: let matchTipsBtn = UIButton(type: .custom)
            let matchTipsBtn = UIButton(type: .custom)
            //: let matchTipsImg = UIImage.BundleImageNamed(name: "quick_video_explain").withRenderingMode(.alwaysTemplate)
            let matchTipsImg = UIImage.addBar(name: (String(appByContent.prefix(6)) + "video_" + noti_textVideoValue.replacingOccurrences(of: "to", with: "p") + constContextUrl.replacingOccurrences(of: "center", with: "ai"))).withRenderingMode(.alwaysTemplate)
            //: matchTipsBtn.setImage(matchTipsImg, for: .normal)
            matchTipsBtn.setImage(matchTipsImg, for: .normal)
            //: matchTipsBtn.tintColor = .white
            matchTipsBtn.tintColor = .white
            //: matchTipsBtn.addTarget(self, action: #selector(matchTipsButtonClick), for: .touchUpInside)
            matchTipsBtn.addTarget(self, action: #selector(tips), for: .touchUpInside)
            //: nav.addSubview(matchTipsBtn)
            nav.addSubview(matchTipsBtn)
            //: matchTipsBtn.snp.makeConstraints { make in
            matchTipsBtn.snp.makeConstraints { make in
                //: make.trailing.equalTo(0)
                make.trailing.equalTo(0)
                //: make.centerY.equalTo(backBtn)
                make.centerY.equalTo(backBtn)
                //: make.size.equalTo(CGSize(width: 45, height: NavigationBarHeight))
                make.size.equalTo(CGSize(width: 45, height: k_packageUserUrl))
            }
        }

        //: return nav
        return nav
        //: }()
    }()

    //: lazy var svgaPlayer: SVGAPlayer = {
    lazy var svgaPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill

        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Quick_Video_BG)
        let url = ShadowEffectTool.default.varietyButton(type: .Quick_Video_BG)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(show_fillValue.suffix(9)) + String(dataResultName)))
        }

        //: return player
        return player
        //: }()
    }()

    //: private lazy var tipsLab: UILabel = {
    private lazy var tipsLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 15)
        lab.font = UIFont.nogMain(fontSize: 15)
        //: lab.textColor = UIColor.init(white: 1, alpha: 0.7)
        lab.textColor = UIColor(white: 1, alpha: 0.7)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Searching for perfect matches. please be patient.".localized
        lab.text = String(bytes: data_disableTitle.map{auditoryImageYou(equal: $0)}, encoding: .utf8)!.localized
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var matchingLab: UILabel = {
    private lazy var matchingLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 18)
        lab.font = UIFont.mediumPingfangStatusSizeFont(fontSize: 18)
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Matching...".localized
        lab.text = (String(k_backData.suffix(6)) + "ng.." + k_sizeMessage.replacingOccurrences(of: "play", with: ".")).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var headImgView: UIImageView = {
    private lazy var headImgView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.layer.cornerRadius = actualWidth(w: 90)/2
        img.layer.cornerRadius = actualWidth(w: 90) / 2
        //: img.image = UIImage.placeHolderImage(sex: Gender.female.rawValue)
        img.image = UIImage.componentTo(sex: ScoreScalarLiteral.female.rawValue)
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var dataArr: [String] = {
    private lazy var dataArr: [String] = //: return Array<String>()
        .init()
    //: }()

    //: private lazy var resultDataArr: [TalkingMatchResultModel] = {
    private lazy var resultDataArr: [VoiceHandyJSON] = //: return Array<VoiceHandyJSON>()
        .init()
    //: }()
}

// MARK: - Request & 数据处理

//: extension TalkingQuickVideoMatchViewController {
extension StreamViewController {
    /// 速配头像列表（男）
    //: private func req_videoMatchHeadPics() {
    private func beginPics() {
        //: TalkingQuickVideoManager.req_videoMatchHeadPics { [weak self] succeed, result, errorModel in
        BeginVideoManager.encephalon { [weak self] succeed, result, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard succeed == true else { return }
            guard succeed == true else { return }

            //: self.dataArr.removeAll()
            self.dataArr.removeAll()
            //: self.dataArr = result as! [String]
            self.dataArr = result as! [String]

            //: var index = 0
            var index = 0
            //: self.headTimer = Timer.scheduledTimer(withTimeInterval: 5, block: { timer in
            self.headTimer = Timer.scheduledTimer(withTimeInterval: 5, block: { _ in
                // 实现无限循环
                //: if index >= self.dataArr.count { index = 0 }
                if index >= self.dataArr.count { index = 0 }
                // 网络加载图片，实现高斯模糊效果
                //: self.headImgView.setUrlImage(urlStr: self.dataArr[index]) { isSucceed in
                self.headImgView.step(urlStr: self.dataArr[index]) { _ in
                    //: guard let image = self.headImgView.image else { return }
                    guard let image = self.headImgView.image else { return }
                    //: self.headImgView.image = UIImage.blur(theImage: image, blurValue: 17)
                    self.headImgView.image = UIImage.mix(theImage: image, blurValue: 17)
                }
                //: index += 1
                index += 1
                //: }, repeats: true)
            }, repeats: true)
            //: self.headTimer?.fire()
            self.headTimer?.fire()
        }
    }

    /// 开始视频速配（男）
    //: private func req_videoMatchToMatch() {
    private func objectDuplicate() {
        //: TalkingQuickVideoManager.req_videoMatchToMatch(matchId: self.matchId) { succeed, result, errorModel in
        BeginVideoManager.style(matchId: self.matchId) { succeed, result, _ in
            //: guard succeed == true else { return }
            guard succeed == true else { return }

            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: self.matchId = json["matchId"].intValue
            self.matchId = json[(String(main_contentTrackData.suffix(7)))].intValue
        }
    }
}

// MARK: - Event

//: extension TalkingQuickVideoMatchViewController {
extension StreamViewController {
    /// 停止视频速配
    //: private func stopVideoMatch() {
    private func modelMatch() {
        // 销毁定时器
        //: if self.headTimer != nil {
        if self.headTimer != nil {
            //: self.headTimer?.invalidate()
            self.headTimer?.invalidate()
            //: self.headTimer = nil
            self.headTimer = nil
        }

        //: if self.retryAfterTimer != nil {
        if self.retryAfterTimer != nil {
            //: self.retryAfterTimer?.invalidate()
            self.retryAfterTimer?.invalidate()
            //: self.retryAfterTimer = nil
            self.retryAfterTimer = nil
        }

        //: TalkingSocketManager.shared.videoMatchDelegate = nil
        ActionSocketDelegate.shared.videoMatchDelegate = nil
        //: TalkingSocketManager.shared.errorDelegate = nil
        ActionSocketDelegate.shared.errorDelegate = nil
    }

    /// 开始视频速配
    //: private func startVideoMatch() {
    private func inherit() {
        //: TalkingSocketManager.shared.videoMatchDelegate = self
        ActionSocketDelegate.shared.videoMatchDelegate = self
        //: TalkingSocketManager.shared.errorDelegate = self
        ActionSocketDelegate.shared.errorDelegate = self
        //: req_videoMatchToMatch()
        objectDuplicate()
    }

    /// 返回按钮
    //: @objc private func clickBackButtonAction() {
    @objc private func coatButtonAction() {
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    /// 打开视频速配说明
    //: @objc private func matchTipsButtonClick() {
    @objc private func tips() {
        //: let message = "Random Video helps locating your matches online quickly. Random Videos are priced at 40 gold coins per minute and are paid for by the party calling the video.".localized
        let message = String(bytes: appFailName.map{$0^10}, encoding: .utf8)!.localized
        //: TalkingAlertShow.alert(title: nil, message: message, rightBtnTitle: "OK".localized)
        ButtonTargetReactiveCompatible.doState(title: nil, message: message, rightBtnTitle: "OK".localized)
    }
}

// MARK: - TalkingSocketManagerDelegate

//: extension TalkingQuickVideoMatchViewController: SocketManagerVideoMatchDelegate {
extension StreamViewController: ViewObjectProtocol {
    /// 视频速配成功
    //: func socket_match_onVideoMatch(data: [String: Any]) {
    func cleanData(data: [String: Any]) {
        // 停止速配，跳转速配结果界面
        //: stopVideoMatch()
        modelMatch()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            //: guard let topVC = self.navigationController?.topViewController else { return }
            guard let topVC = self.navigationController?.topViewController else { return }
            //: guard !topVC.isKind(of: TalkingMatchResultViewController.self) else { return }
            guard !topVC.isKind(of: BeautyViewController.self) else { return }
            //: guard let model = TalkingMatchResultModel.deserialize(from: data) else { return }
            guard let model = VoiceHandyJSON.deserialize(from: data) else { return }

            // v1.0.6 订阅用户 当前视频速配成功的次数大于等于2，则在其匹配中页面额外展示回放按钮
            //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.loungePlus == true || RegularBeginDecisionMakerAppManager.share.loginUserMode.videoPlayback == true {
            if RegularBeginDecisionMakerAppManager.share.loginUserMode.loungePlus == true || RegularBeginDecisionMakerAppManager.share.loginUserMode.videoPlayback == true {
                //: if self.resultDataArr.count >= 2 {
                if self.resultDataArr.count >= 2 {
                    //: self.resultDataArr.removeFirst()
                    self.resultDataArr.removeFirst()
                }
                //: self.resultDataArr.append(model)
                self.resultDataArr.append(model)

                //: } else {
            } else { // 非订阅用户只展示一条
                //: self.resultDataArr.removeAll()
                self.resultDataArr.removeAll()
                //: self.resultDataArr.append(model)
                self.resultDataArr.append(model)
            }

            //: let vc = TalkingMatchResultViewController()
            let vc = BeautyViewController()
            //: vc.showLastArr = self.resultDataArr
            vc.showLastArr = self.resultDataArr
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
        }
    }

    //: func socket_match_onRequestCall(data: [String: Any]) {}
    func startLocation(data _: [String: Any]) {}
}

// MARK: - ConnectAtErrorDelegate

//: extension TalkingQuickVideoMatchViewController: TalkingSocketManagerErrorDelegate {
extension StreamViewController: ConnectAtErrorDelegate {
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func heed(errorNo: Int, cmd: String, msg _: String, data: [String: Any]) {
        //: if cmd == "onVideoMatch" && errorNo == 449 { // 匹配池用完，延时重试
        if cmd == (String(data_iconFinishAppFormat) + String(kEqualName)) && errorNo == 449 { // 匹配池用完，延时重试
            //: let json = JSON(data)
            let json = JSON(data)
            //: retryAfterTimer = Timer.scheduledTimer(withTimeInterval: TimeInterval(json["retryAfter"].intValue), block: { [weak self] timer in
            retryAfterTimer = Timer.scheduledTimer(withTimeInterval: TimeInterval(json[(main_giftValue.replacingOccurrences(of: "title", with: "re") + "yAfte" + String(app_barSizeText))].intValue), block: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }

                //: self.matchId = json["matchId"].intValue
                self.matchId = json[(String(main_contentTrackData.suffix(7)))].intValue
                //: self.startVideoMatch()
                self.inherit()
                //: }, repeats: false)
            }, repeats: false)
        }
    }
}

// MARK: - Layout

//: extension TalkingQuickVideoMatchViewController {
extension StreamViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func brobdingnagian() {
        //: self.view.addSubview(bgImgView)
        self.view.addSubview(bgImgView)
        //: self.view.addSubview(navView)
        self.view.addSubview(navView)
        //: self.view.addSubview(svgaPlayer)
        self.view.addSubview(svgaPlayer)
        //: self.view.addSubview(tipsLab)
        self.view.addSubview(tipsLab)
        //: self.view.addSubview(matchingLab)
        self.view.addSubview(matchingLab)
        //: self.view.addSubview(headImgView)
        self.view.addSubview(headImgView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func squeezeService() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: navView.snp.makeConstraints { make in
        navView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(StatusBarNavigationBarHeight)
            make.height.equalTo(const_changeFormat)
        }
        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.top.equalTo(navView.snp.bottom).offset(actualWidth(w: 50))
            make.top.equalTo(navView.snp.bottom).offset(actualWidth(w: 50))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: ScreenWidth, height: ScreenWidth))
            make.size.equalTo(CGSize(width: notiEnabledRecordUrl, height: notiEnabledRecordUrl))
        }
        //: tipsLab.snp.makeConstraints { make in
        tipsLab.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.bottom.equalToSuperview().offset(-88-kDeviceSafeBottomHeight)
            make.bottom.equalToSuperview().offset(-88 - constNameValue)
        }
        //: matchingLab.snp.makeConstraints { make in
        matchingLab.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(tipsLab.snp.top).offset(-20)
            make.bottom.equalTo(tipsLab.snp.top).offset(-20)
        }
        //: headImgView.snp.makeConstraints { make in
        headImgView.snp.makeConstraints { make in
            //: make.center.equalTo(svgaPlayer)
            make.center.equalTo(svgaPlayer)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 90), height: actualWidth(w: 90)))
            make.size.equalTo(CGSize(width: actualWidth(w: 90), height: actualWidth(w: 90)))
        }
    }
}

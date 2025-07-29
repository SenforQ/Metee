
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showFileMsg:[UInt8] = [0x3b,0x40,0x3b,0x46,0xfa,0x35,0x41,0x36,0x37,0x44,0xc,0xfb,0xf2,0x3a,0x33,0x45,0xf2,0x40,0x41,0x46,0xf2,0x34,0x37,0x37,0x40,0xf2,0x3b,0x3f,0x42,0x3e,0x37,0x3f,0x37,0x40,0x46,0x37,0x36]

fileprivate func textLabel(at num: UInt8) -> UInt8 {
    let value = Int(num) + 46
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_livetc_warn" :*/
fileprivate let data_dayValue:String = "head tool dataicon_l"
fileprivate let app_handleNameFormat:[Character] = ["i","v","e","t","c","_","w","a","r","n"]

/*: "System notification" :*/
fileprivate let dataJumpName:String = "object model as text trueSyst"
fileprivate let app_bottomKey:String = "catofon"

/*: "Upload Now" :*/
fileprivate let show_cellValue:[Character] = ["U","p","l","o","a","d"," ","N","o","w"]

/*: "btn_me_program_photo_delete" :*/
fileprivate let kTargetName:[Character] = ["b","t","n","_","m","e","_"]
fileprivate let user_meKey:[Character] = ["p","r","o","g","r","a","m","_","p","h","o","t","o","_","d","e","l","e","t","e"]

/*: "content" :*/
fileprivate let show_makeValue:String = "coequaleequal"

/*: "jumpKey" :*/
fileprivate let user_upFormat:[Character] = ["j","u","m","p","K","e","y"]

/*: "uploadUserHeaderPic" :*/
fileprivate let constToContent:String = "uptextoa"
fileprivate let k_dataName:String = "eadeadd"
fileprivate let appEffectKey:String = "Picsuccess view"

/*: "truePersonAuth" :*/
fileprivate let appDataName:String = "truePelet color"
fileprivate let showEqualStr:String = "erroron"

/*: "headPic" :*/
fileprivate let data_viewFrameLetContent:String = "finish block view interaction channelheadPi"
fileprivate let mainColorMessage:String = "live"

/*: "Modify the success" :*/
fileprivate let user_makeNameKey:String = "Modifyright self fill content type"
fileprivate let app_fullMsg:[Character] = [" ","t","h","e"," ","s","u","c","c","e","s","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CostView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/23.
//

//: import UIKit
import UIKit

/// 真人认证被拒,头像审核提示弹窗

//: class TalkingAttestationRefusePopUpView: UIView {
class CostView: UIView {
    //: var popView: TalkingPopView?
    var popView: PathRecognizerDelegate?
    //: var pushType = ""
    var pushType = ""

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.correlationTableVoice()
        //: self.setupSubViewsConstraint()
        self.analogDigitalConverterOrApparel()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showFileMsg.map{textLabel(at: $0)}, encoding: .utf8)!)
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
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: return view
        return view
        //: }()
    }()

    //: private lazy var topIcon: UIImageView = {
    private lazy var topIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "icon_livetc_warn")
        imag.image = UIImage.addBar(name: (String(data_dayValue.suffix(6)) + String(app_handleNameFormat)))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var title: UILabel = {
    private lazy var title: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.black
        lb.textColor = UIColor.black
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lb.font = UIFont.pingfangCenter(type: .Medium, fontSize: 18)
        //: lb.text = "System notification".localized
        lb.text = (String(dataJumpName.suffix(4)) + "em notifi" + app_bottomKey.replacingOccurrences(of: "of", with: "i")).localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var mesageLB: UILabel = {
    private lazy var mesageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.black
        lb.textColor = UIColor.black
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        lb.font = UIFont.pingfangCenter(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
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
        //: btn.setTitle("Upload Now".localized, for: .normal)
        btn.setTitle((String(show_cellValue)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.mediumPingfangStatusSizeFont(fontSize: 18)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(parlourGame), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_program_photo_delete"), for: .normal)
        btn.setImage(UIImage.addBar(name: (String(kTargetName) + String(user_meKey))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(heritage), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingAttestationRefusePopUpView {
extension CostView {
    //: func setViewData(dit: [String: String]) {
    func sizeGallery(dit: [String: String]) {
        //: mesageLB.text = dit["content"]
        mesageLB.text = dit[(show_makeValue.replacingOccurrences(of: "equal", with: "nt"))]
        //: pushType = dit["jumpKey"] ?? ""
        pushType = dit[(String(user_upFormat))] ?? ""
    }

    //: @objc private func finishBtnClick() {
    @objc private func parlourGame() {
        //: if pushType == "uploadUserHeaderPic" {
        if pushType == (constToContent.replacingOccurrences(of: "text", with: "l") + "dUserH" + k_dataName.replacingOccurrences(of: "add", with: "r") + String(appEffectKey.prefix(3))) {
            //: updatePhotoButtonClick()
            reloadPlayerProgress()
            //: } else if pushType == "truePersonAuth" {
        } else if pushType == (String(appDataName.prefix(6)) + showEqualStr.replacingOccurrences(of: "error", with: "rs") + "Auth") {
            //: RegularBeginDecisionMakerAppManager.share.loginUserMode.isTPAuth = "3"
            RegularBeginDecisionMakerAppManager.share.loginUserMode.isTPAuth = "3"
            //: ManageressThen.share.func__pushUserVerifyController(toast: nil)
            ManageressThen.share.barDown(toast: nil)
            //: dismiss()
            eigenvalueOfASquareMatrix()
        }
    }

    //: @objc private func closeBtnClick() {
    @objc private func heritage() {
        //: dismiss()
        eigenvalueOfASquareMatrix()
    }

    //: func show() {
    func albumMake() {
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
    @objc func eigenvalueOfASquareMatrix() {
        //: popView?.dismissView()
        popView?.makeView()
        //: popView = nil
        popView = nil
    }

    /// 更新photo
    //: private func updatePhotoButtonClick() {
    private func reloadPlayerProgress() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) { (isOpen: Bool) in
        PenumbraReactiveCompatible.toRequest(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                let vc = MomentPickTool.infoVideo(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: self.currentViewController()?.present(vc, animated: true)
                self.firmness()?.present(vc, animated: true)
                //: vc.didFinishPickingPhotosHandle = { [weak self] ( photos: Array<UIImage>?,
                vc.didFinishPickingPhotosHandle = { [weak self] (photos: [UIImage]?,
                                                                 //: assets: Array<Any>?,
                                                                 _: [Any]?,
                                                                 //: isSelectOriginalPhoto: Bool?)  in
                                                                 _: Bool?) in
                        //: guard let self = self else {return}
                        guard let self = self else { return }
                        //: if photos!.count > 0 {
                        if photos!.count > 0 {
                            //: let image: UIImage = photos?[0] ?? UIImage()
                            let image: UIImage = photos?[0] ?? UIImage()
                            // 上传头像
                            //: self.req_updateInfo(img: image)
                            self.ginMillImg(img: image)
                        }
                        //: return
                }
                //: vc.imagePickerControllerDidCancelHandle = { [weak self] in
                vc.imagePickerControllerDidCancelHandle = { [weak self] in
                    //: guard let self = self else {return}
                    guard let self = self else { return }
                    //: self.dismiss()
                    self.eigenvalueOfASquareMatrix()
                }
                //: } else {
            } else {
                //: self.dismiss()
                self.eigenvalueOfASquareMatrix()
            }
        }
    }

    //: private func req_updateInfo(img: UIImage) {
    private func ginMillImg(img: UIImage) {
        //: let resultData: NSData = img.compressedImageData()! as NSData
        let resultData: NSData = img.compressedImageData()! as NSData
        //: let dict = ["headPic": resultData]
        let dict = [(String(data_viewFrameLetContent.suffix(6)) + mainColorMessage.replacingOccurrences(of: "live", with: "c")): resultData]
        //: ProgressHUD.show()
        DescriptionProgressHUD.toChange()
        //: TalkingMeRequestTool.req_UpdateUserInfo(params: dict) { [weak self] succeed, result, errorModel in
        MeButtonThen.bottomCompletion(params: dict) { [weak self] succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            DescriptionProgressHUD.actionOf()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.dismiss()
            self.eigenvalueOfASquareMatrix()
            //: guard succeed else {
            guard succeed else {
                //: if errorModel?.errorCode != 100 {
                if errorModel?.errorCode != 100 {
                    //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                    self.statusTo(showMsg: errorModel!.errorMsg)
                }
                //: return
                return
            }
            //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
            self.clickFill(showMsg: (String(user_makeNameKey.prefix(6)) + String(app_fullMsg)).localized)
            //: let data: Dictionary = result as! Dictionary<String, Any>
            let data: Dictionary = result as! [String: Any]
            //: RegularBeginDecisionMakerAppManager.share.loginUserMode.headPic = data["headPic"] as? String
            RegularBeginDecisionMakerAppManager.share.loginUserMode.headPic = data[(String(data_viewFrameLetContent.suffix(6)) + mainColorMessage.replacingOccurrences(of: "live", with: "c"))] as? String
            //: RegularBeginDecisionMakerAppManager.share.loginUserMode.headPicStatus = 0
            RegularBeginDecisionMakerAppManager.share.loginUserMode.headPicStatus = 0
        }
    }
}

// MARK: - Layout

//: extension TalkingAttestationRefusePopUpView {
extension CostView {
    // 添加视图
    //: private func setupSubviews() {
    private func correlationTableVoice() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(title)
        contentView.addSubview(title)
        //: contentView.addSubview(mesageLB)
        contentView.addSubview(mesageLB)
        //: contentView.addSubview(finishBtn)
        contentView.addSubview(finishBtn)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func analogDigitalConverterOrApparel() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 297), height: actualWidth(w: 350)))
            make.size.equalTo(CGSize(width: actualWidth(w: 297), height: actualWidth(w: 350)))
        }
        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(30)
            make.top.equalTo(30)
            //: make.size.equalTo(actualWidth(w: 93))
            make.size.equalTo(actualWidth(w: 93))
        }
        //: title.snp.makeConstraints { make in
        title.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(topIcon.snp.bottom).offset(21)
            make.top.equalTo(topIcon.snp.bottom).offset(21)
        }
        //: mesageLB.snp.makeConstraints { make in
        mesageLB.snp.makeConstraints { make in
            //: make.leading.equalTo(21)
            make.leading.equalTo(21)
            //: make.trailing.equalTo(-21)
            make.trailing.equalTo(-21)
            //: make.top.equalTo(title.snp.bottom).offset(10)
            make.top.equalTo(title.snp.bottom).offset(10)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.width.equalTo(203)
            make.width.equalTo(203)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentView.snp.bottom).offset(30)
            make.top.equalTo(contentView.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
    }
}

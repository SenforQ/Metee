
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constLocationKey:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Video Cover" :*/
fileprivate let app_colorKey:[Character] = ["V","i","d","e","o"," ","C","o","v","e"]
fileprivate let app_managerPath:[Character] = ["r"]

/*: "Adding a video cover to show the charm can get more good feelings." :*/
fileprivate let userViewSmallPath:[UInt8] = [0x8b,0xae,0xae,0xa3,0xa4,0xad,0xea,0xab,0xea,0xbc,0xa3,0xae,0xaf,0xa5,0xea,0xa9,0xa5,0xbc,0xaf,0xb8,0xea,0xbe,0xa5,0xea,0xb9,0xa2,0xa5,0xbd,0xea,0xbe,0xa2,0xaf,0xea,0xa9,0xa2,0xab,0xb8,0xa7,0xea,0xa9,0xab,0xa4,0xea,0xad,0xaf,0xbe,0xea,0xa7,0xa5,0xb8,0xaf,0xea,0xad,0xa5,0xa5,0xae,0xea,0xac,0xaf,0xaf,0xa6,0xa3,0xa4,0xad,0xb9,0xe4]

/*: "img_me_edit_video_default" :*/
fileprivate let noti_infoData:[Character] = ["i","m","g","_","m","e"]
fileprivate let dataWithValue:[Character] = ["_","e","d","i","t","_","v","i","d","e","o","_","d","e"]
fileprivate let const_viewData:[Character] = ["f","a","u","l","t"]

/*: "btn_me_edit_photo_change" :*/
fileprivate let notiUserKey:[Character] = ["b","t","n","_","m","e","_","e","d"]
fileprivate let userLogRestoreData:String = "line equal up to forit_pho"
fileprivate let data_errorRequestTitle:String = "hmodelnge"

/*: "btn_dynamic_stop_nor" :*/
fileprivate let appWhiteTitle:String = "btn_dkey import notice"
fileprivate let dataMakeValue:[Character] = ["c","_","s","t","o","p","_","n","o","r"]

/*: "#FF506D" :*/
fileprivate let data_pathInfoStr:String = "self live var click#FF506D"

/*: "Reviewing" :*/
fileprivate let show_emptyUrl:[Character] = ["R"]
fileprivate let notiPlayerManagerModeMsg:String = "beautyvibeauty"

/*: "Shoot video at least 5 seconds" :*/
fileprivate let showCellLabelUrl:[Character] = ["S","h","o","o","t"," ","v","i","d","e","o"," ","a","t"," ","l","e","a","s","t"," ","5"," ","s","e","c","o","n","d","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SpeedDotThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/12/28.
//

//: import Photos
import Photos
//: import UIKit
import UIKit

//: typealias EditSeleteVideoBlock = (_ coverPath: String, _ videoPath: String) -> Void
typealias EditSeleteVideoBlock = (_ coverPath: String, _ videoPath: String) -> Void
//: typealias DeleteVideoBlock = () -> Void
typealias DeleteVideoBlock = () -> Void

//: class TalkingEditVideoCell: UITableViewCell {
class SpeedDotThen: UITableViewCell {
	var blockDoing: Bool = false
	var mainContent: String = "detail"
	var labBoxEnable: Bool = true
	var strengthLevelText: String = "answer"

    //: var seleteBlock: EditSeleteVideoBlock!
    var seleteBlock: EditSeleteVideoBlock!
    //: var deleteBlock: DeleteVideoBlock!
    var deleteBlock: DeleteVideoBlock!

    //: var coverPath = ""
    var coverPath = ""
    //: var videoPath = ""
    var videoPath = ""
    //: var videoPlayPath = ""
    var videoPlayPath = ""
    //: var videoStatus = -3
    var videoStatus = -3

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            if (self.backView.tag == 7777) && (self.backView.layoutMargins.top == 12.61) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let loadLab = QuickView()

            
            loadLab.coatButtonOn = { [self] modelNameOn in
            self.blockDoing = modelNameOn
            
            return self.blockDoing
            }
            loadLab.shortCircuitContent = { [self] wayTitle in
            self.mainContent = wayTitle
            
            var loadLab = videoPlayPath
            if loadLab.indices.isEmpty {
                loadLab = loadLab.uppercased() + "moment"
            }
            if loadLab.hasPrefix(self.mainContent) {
                self.mainContent = loadLab
            }
            
            return self.mainContent
            }
                self.backView.addSubview(loadLab)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if (statusLB.tag == 7777) && (statusLB.layoutMargins.top == 12.61) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let loadLab = QuickView()

            
            loadLab.coatButtonOn = { [self] modelNameOn in
            self.labBoxEnable = modelNameOn
            
            var loadLab = selected
                loadLab = false
                loadLab = !loadLab
            if loadLab != self.labBoxEnable {
                self.labBoxEnable = loadLab
            }
            
            return self.labBoxEnable
            }
            loadLab.shortCircuitContent = { [self] wayTitle in
            self.strengthLevelText = wayTitle
            
            var loadLab = self.videoPlayPath
            if loadLab.indices.isEmpty {
                loadLab = loadLab.uppercased() + "moment"
            }
            if loadLab.hasPrefix(self.strengthLevelText) {
                self.strengthLevelText = loadLab
            }
            
            return self.strengthLevelText
            }
                statusLB.addSubview(loadLab)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: setupSubviews()
        halfRange()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constLocationKey.reversed(), encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: setupSubViewsConstraint()
        asset()
    }

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.clipsToBounds = true
        view.clipsToBounds = true
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: lazy var tipsLB: UILabel = {
    lazy var tipsLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        lb.font = UIFont.pingfangCenter(type: .Medium, fontSize: 17)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.census()
        //: lb.text = "Video Cover".localized
        lb.text = (String(app_colorKey) + String(app_managerPath)).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var messageLB: UILabel = {
    lazy var messageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lb.font = UIFont.pingfangCenter(type: .Regular, fontSize: 14)
        //: lb.textColor = UIColor.appValueDetailColor()
        lb.textColor = UIColor.outEqual()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.text = "Adding a video cover to show the charm can get more good feelings.".localized
        lb.text = String(bytes: userViewSmallPath.map{$0^202}, encoding: .utf8)!.localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var iconBtn: UIButton = {
    lazy var iconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 4
        btn.layer.cornerRadius = 4
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.setImage(UIImage.BundleImageNamed(name: "img_me_edit_video_default"), for: .normal)
        btn.setImage(UIImage.addBar(name: (String(noti_infoData) + String(dataWithValue) + String(const_viewData))), for: .normal)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.addTarget(self, action: #selector(iconbtnclick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(item), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var changeBtn: UIButton = {
    lazy var changeBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_edit_photo_change"), for: .normal)
        btn.setImage(UIImage.addBar(name: (String(notiUserKey) + String(userLogRestoreData.suffix(6)) + "to_c" + data_errorRequestTitle.replacingOccurrences(of: "model", with: "a"))), for: .normal)
        //: btn.isHidden = true
        btn.isHidden = true
        //: btn.addTarget(self, action: #selector(changeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(error), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var playBtn: UIImageView = {
    lazy var playBtn: UIImageView = {
        //: let icon = UIImageView.init()
        let icon = UIImageView()
        //: icon.image = UIImage.BundleImageNamed(name: "btn_dynamic_stop_nor")
        icon.image = UIImage.addBar(name: (String(appWhiteTitle.prefix(5)) + "ynami" + String(dataMakeValue)))
        //: icon.isHidden = true
        icon.isHidden = true
        //: icon.isUserInteractionEnabled = false
        icon.isUserInteractionEnabled = false
        //: return icon
        return icon
        //: }()
    }()

    //: private lazy var statusLB: UILabel = {
    private lazy var statusLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 12)
        lb.font = UIFont.pingfangCenter(type: .Medium, fontSize: 12)
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.backgroundColor = UIColor.init(hex: "#FF506D")
        lb.backgroundColor = UIColor(hex: (String(data_pathInfoStr.suffix(7))))
        //: lb.text = "Reviewing".localized
        lb.text = (String(show_emptyUrl) + notiPlayerManagerModeMsg.replacingOccurrences(of: "beauty", with: "e") + "wing").localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.layer.cornerRadius = 8
        lb.layer.cornerRadius = 8
        //: lb.layer.masksToBounds = true
        lb.layer.masksToBounds = true
        //: lb.isHidden = true
        lb.isHidden = true
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - Setting

//: extension TalkingEditVideoCell {
extension SpeedDotThen {
    //: func upDateCellView(videoPlayPath: String) {
    func destroyDown(videoPlayPath: String) {
        //: self.videoPlayPath = videoPlayPath
        self.videoPlayPath = videoPlayPath
        //: playBtn.isHidden = false
        playBtn.isHidden = false
    }

    //: func setCellView(iconPath: String) {
    func gossipmongering(iconPath: String) {
        //: iconBtn.setUrlImage(urlStr: iconPath)
        iconBtn.italianRegionViewFinish(urlStr: iconPath)
    }

    //: func setVideoStatusLB(status: Int) {
    func barExecute(status: Int) {
        //: self.videoStatus = status
        self.videoStatus = status
        // 待审核
        //: statusLB.isHidden = status != 0
        statusLB.isHidden = status != 0
        //: changeBtn.isHidden = status != 1
        changeBtn.isHidden = status != 1
    }
}

// MARK: - Event

//: extension TalkingEditVideoCell {
extension SpeedDotThen {
    //: @objc private func changeBtnClick() {
    @objc private func error() {
        //: if !RegularBeginDecisionMakerAppManager.share.loginUserMode.isNaUser,
        if !RegularBeginDecisionMakerAppManager.share.loginUserMode.isNaUser,
           //: RegularBeginDecisionMakerAppManager.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue,
           RegularBeginDecisionMakerAppManager.share.loginUserMode.isTPAuth != SawLogSchemaConvertible.isSuccessed.rawValue,
           //: RegularBeginDecisionMakerAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
           RegularBeginDecisionMakerAppManager.share.appStatus == MomentNumberLiteral.normal.rawValue
        {
            //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
            TargetThen.shared.creationGift()
            //: return
            return
        }
        //: seleteVideoTool()
        reject()
    }

    //: @objc private func iconbtnclick() {
    @objc private func item() {
        //: if !RegularBeginDecisionMakerAppManager.share.loginUserMode.isNaUser,
        if !RegularBeginDecisionMakerAppManager.share.loginUserMode.isNaUser,
           //: RegularBeginDecisionMakerAppManager.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue,
           RegularBeginDecisionMakerAppManager.share.loginUserMode.isTPAuth != SawLogSchemaConvertible.isSuccessed.rawValue,
           //: RegularBeginDecisionMakerAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
           RegularBeginDecisionMakerAppManager.share.appStatus == MomentNumberLiteral.normal.rawValue
        {
            //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
            TargetThen.shared.creationGift()
            //: return
            return
        }

        //: if self.videoStatus == -3 && self.videoPlayPath.isEmptyString {
        if self.videoStatus == -3, self.videoPlayPath.isEmptyString {
            //: seleteVideoTool()
            reject()
            //: } else {
        } else {
            //: let vc = TalkingMomentVideoVC.init(videoPath: self.videoPlayPath)
            let vc = DetailRecognizerDelegate(videoPath: self.videoPlayPath)
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.firmness()?.navigationController?.pushViewController(vc, animated: true)
        }
    }

    //: private func  seleteVideoTool() {
    private func reject() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) { (isOpen: Bool) in
        PenumbraReactiveCompatible.toRequest(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(maxCount: 1, allowPhoto: false, allowVideo: true)
                let vc = MomentPickTool.infoVideo(maxCount: 1, allowPhoto: false, allowVideo: true)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: self.currentViewController()?.present(vc, animated: true)
                self.firmness()?.present(vc, animated: true)
                //: vc.didFinishPickingVideoHandle = { [weak self] ( coverImage: UIImage?,
                vc.didFinishPickingVideoHandle = { [weak self] (_: UIImage?,
                                                                //: assets: PHAsset?)  in
                                                                assets: PHAsset?) in
                        //: guard let self = self else {return}
                        guard let self = self else { return }
                        //: TalkingImagePickTool.getVideoPath(asset: assets) { filePath in
                        MomentPickTool.tvCompletion(asset: assets) { filePath in

                            //: guard filePath != nil else { return }
                            guard filePath != nil else { return }
                            //: let asset = AVURLAsset.init(url: filePath!)
                            let asset = AVURLAsset(url: filePath!)
                            //: let time = asset.duration
                            let time = asset.duration
                            //: let seconds = Int(roundf(Float(CMTimeGetSeconds(time))))
                            let seconds = Int(roundf(Float(CMTimeGetSeconds(time))))
                            //: if seconds>=5 {
                            if seconds >= 5 {
                                //: self.CompressedVideo(url: filePath!)
                                self.sinceAddObject(url: filePath!)

                                //: } else {
                            } else {
                                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) { // 视频压缩取消
                                    //: self.func__showStatusBarErrorMsg(showMsg: "Shoot video at least 5 seconds".localized)
                                    self.statusTo(showMsg: (String(showCellLabelUrl)).localized)
                                }
                            }
                        }
                }
            }
        }
    }

    /// 视频压缩
    //: private func CompressedVideo(url: URL) {
    private func sinceAddObject(url: URL) {
        //: let videoVC = TalkingVideoEditorController(maxDuration: 30.0, videoURL: url) { [weak self] videoInfo in
        let videoVC = StyleControlViewController(maxDuration: 30.0, videoURL: url) { [weak self] videoInfo in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: guard let videoInfo = videoInfo else { return }
            guard let videoInfo = videoInfo else { return }
            //: self.videoPath = videoInfo.videoPath
            self.videoPath = videoInfo.videoPath
            //: self.coverPath = videoInfo.coverPath
            self.coverPath = videoInfo.coverPath
            // 压缩成功
            //: let img = UIImage(contentsOfFile: self.coverPath) ?? UIImage()
            let img = UIImage(contentsOfFile: self.coverPath) ?? UIImage()
            //: self.iconBtn.setImage(img, for: .normal)
            self.iconBtn.setImage(img, for: .normal)
            //: self.videoPlayPath = self.videoPath
            self.videoPlayPath = self.videoPath
            //: if self.seleteBlock != nil {
            if self.seleteBlock != nil {
                //: self.seleteBlock(self.coverPath, self.videoPath)
                self.seleteBlock(self.coverPath, self.videoPath)
            }
        }

        //: ProgressHUD.dismiss()
        DescriptionProgressHUD.actionOf()
        //: self.currentViewController()?.navigationController?.pushViewController(videoVC, animated: true)
        self.firmness()?.navigationController?.pushViewController(videoVC, animated: true)
    }

    //: private func deleteFile() {
    private func less() {
        //: if FileManager.default.fileExists(atPath: self.videoPath) {
        if FileManager.default.fileExists(atPath: self.videoPath) {
            //: try? FileManager.default.removeItem(atPath: self.videoPath)
            try? FileManager.default.removeItem(atPath: self.videoPath)
        }
    }
}

// MARK: - Layout

//: extension TalkingEditVideoCell {
extension SpeedDotThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func halfRange() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(tipsLB)
        backView.addSubview(tipsLB)
        //: backView.addSubview(messageLB)
        backView.addSubview(messageLB)
        //: backView.addSubview(iconBtn)
        backView.addSubview(iconBtn)
        //: iconBtn.addSubview(changeBtn)
        iconBtn.addSubview(changeBtn)
        //: iconBtn.addSubview(playBtn)
        iconBtn.addSubview(playBtn)
        //: backView.addSubview(statusLB)
        backView.addSubview(statusLB)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func asset() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.bottom.equalTo(-15)
            make.trailing.bottom.equalTo(-15)
            //: make.top.equalTo(0)
            make.top.equalTo(0)
        }
        //: tipsLB.snp.makeConstraints { make in
        tipsLB.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
            //: make.top.equalTo(18)
            make.top.equalTo(18)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.leading.equalTo(tipsLB)
            make.leading.equalTo(tipsLB)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.top.equalTo(tipsLB.snp.bottom).offset(8)
            make.top.equalTo(tipsLB.snp.bottom).offset(8)
        }
        //: iconBtn.snp.makeConstraints { make in
        iconBtn.snp.makeConstraints { make in
            //: make.top.equalTo(messageLB.snp.bottom).offset(18)
            make.top.equalTo(messageLB.snp.bottom).offset(18)
            //: make.width.height.equalTo(101)
            make.width.height.equalTo(101)
            //: make.centerX.equalTo(backView)
            make.centerX.equalTo(backView)
        }
        //: changeBtn.snp.makeConstraints { make in
        changeBtn.snp.makeConstraints { make in
            //: make.top.trailing.equalTo(iconBtn)
            make.top.trailing.equalTo(iconBtn)
            //: make.size.equalTo(CGSize(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }
        //: playBtn.snp.makeConstraints { make in
        playBtn.snp.makeConstraints { make in
            //: make.center.equalTo(iconBtn)
            make.center.equalTo(iconBtn)
            //: make.size.equalTo(CGSize(width: 39, height: 39))
            make.size.equalTo(CGSize(width: 39, height: 39))
        }

        //: statusLB.snp.makeConstraints { make in
        statusLB.snp.makeConstraints { make in
            //: make.leading.equalTo(iconBtn.snp.leading).offset(-10)
            make.leading.equalTo(iconBtn.snp.leading).offset(-10)
            //: make.top.equalTo(iconBtn.snp.top).offset(-9)
            make.top.equalTo(iconBtn.snp.top).offset(-9)
            //: make.size.equalTo(CGSize(width: 65, height: 16))
            make.size.equalTo(CGSize(width: 65, height: 16))
        }
    }
}

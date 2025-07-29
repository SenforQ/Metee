
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_nameFrameFormat:[UInt8] = [0x51,0x56,0x51,0x5c,0x10,0x4b,0x57,0x4c,0x4d,0x5a,0x22,0x11,0x8,0x50,0x49,0x5b,0x8,0x56,0x57,0x5c,0x8,0x4a,0x4d,0x4d,0x56,0x8,0x51,0x55,0x58,0x54,0x4d,0x55,0x4d,0x56,0x5c,0x4d,0x4c]

fileprivate func labelPersonal(hidden num: UInt8) -> UInt8 {
    let value = Int(num) + 24
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "#333333" :*/
fileprivate let dataTableStr:String = "#333333"

/*: "My photos" :*/
fileprivate let k_pathFormat:[Character] = ["M","y"," ","p","h","o","t","o","s"]

/*: "#999999" :*/
fileprivate let show_inputStr:String = "#rawrawraw"

/*: "Click to change or delete photo." :*/
fileprivate let user_lowerValue:[UInt8] = [0x0,0x2f,0x2a,0x20,0x28,0x63,0x37,0x2c,0x63,0x20,0x2b,0x22,0x2d,0x24,0x26,0x63,0x2c,0x31,0x63,0x27,0x26,0x2f,0x26,0x37,0x26,0x63,0x33,0x2b,0x2c,0x37,0x2c,0x6d]

/*: "btn_me_edit_photo_add_nor" :*/
fileprivate let dataInfoToBindText:String = "string user in observerbtn_"
fileprivate let userFramePath:String = "dit_ptype if if"
fileprivate let dataShareEqualTagFormat:String = "actual return selected equal viewadd_n"
fileprivate let mainOnVideoId:[Character] = ["o","r"]

/*: "btn_me_edit_photo_add_pre" :*/
fileprivate let user_centerHalfErrorFormat:[Character] = ["b","t","n","_","m","e","_","e"]
fileprivate let noti_modelData:String = "dit_photfrom video make voice empty"
fileprivate let dataFieldMsg:String = "true block modelo_add"

/*: "btn_me_edit_photo_delete" :*/
fileprivate let appEqualMsg:String = "return status classbtn_me"
fileprivate let const_leadingId:String = "with step hidden_edit_"
fileprivate let constCenterStr:String = "color equal_delete"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PathPopReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/30.
//

//: import UIKit
import UIKit

//: public protocol EditPhotoDelegate: NSObject {
public protocol InsertViewPhotoDelegate: NSObject {
    /// 图片add
    //: func addPhoto(_ icon: [UIImage])
    func fill(_ icon: [UIImage])
    /// 图片本地delete
    //: func deletePhoto(_ icon: UIImage)
    func user(_ icon: UIImage)
    /// 图片后台delete
    //: func deletePhotoWithUid(_ iconUid: String)
    func redirect(_ iconUid: String)
}

//: class TalkingEditPhotoCell: UITableViewCell {
class PathPopReactiveCompatible: UITableViewCell {
	var videoClose: Bool = true
	var bidArray: [AnyHashable] = []
	var frontViewDictionary: [AnyHashable: String] = [:]
	var poundageOn: Bool = false
	var replyArray: [AnyHashable] = []
	var userDictionary: [AnyHashable: String] = [:]

    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var count = 0
    var count = 0
    //: open weak var delegate: EditPhotoDelegate?
    open weak var delegate: InsertViewPhotoDelegate?
    //: var allPhoto = Array<Any>()
    var allPhoto = [Any]()
    //: var backBottomOffer = -41
    var backBottomOffer = -41

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if (backView.layer.anchorPointZ != 0) && (backView.motionEffects.count == 17) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let tagOf = ClipBlockView()
            
            tagOf.donationMoveOff = { [self] narrowClose in
            self.videoClose = narrowClose
            
            var tagOf = selected
            tagOf = true
            if tagOf != self.videoClose {
                self.videoClose = tagOf
            }
            
            return self.videoClose
            }
            tagOf.sideSlipArray = { [self] backOfArray in
            self.bidArray = backOfArray
            
            guard var value = self.bidArray as? [String] else {
                return nil
            }
            return value
            }
            tagOf.handleDictionary = { [self] fromAgeDictionary in
            self.frontViewDictionary = fromAgeDictionary
            
            guard var value = self.frontViewDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                backView.addSubview(tagOf)
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
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(titleBLB)
        backView.addSubview(titleBLB)
        //: self.addSubview(messageLB)
        self.addSubview(messageLB)
//        showMessageView()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_nameFrameFormat.map{labelPersonal(hidden: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.trailing.equalTo(self.snp.trailing).offset(-15)
            make.trailing.equalTo(self.snp.trailing).offset(-15)
            //: make.top.equalTo(self)
            make.top.equalTo(self)
            //: make.bottom.equalTo(self.snp.bottom).offset(backBottomOffer)
            make.bottom.equalTo(self.snp.bottom).offset(backBottomOffer)
        }
        //: titleBLB.snp.makeConstraints { make in
        titleBLB.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(12)
            make.leading.equalTo(backView).offset(12)
            //: make.top.equalTo(backView).offset(12)
            make.top.equalTo(backView).offset(12)
            //: make.height.equalTo(24)
            make.height.equalTo(24)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.top.equalTo(backView.snp.bottom).offset(6)
            make.top.equalTo(backView.snp.bottom).offset(6)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
    
            if (titleBLB.bounds.origin.x == 77.81) && (titleBLB.layer.shadowRadius == 0.62) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let editWithin = ClipBlockView(frame: titleBLB.frame.standardized)
            
            editWithin.donationMoveOff = { [self] narrowClose in
            self.poundageOn = narrowClose
            
            return self.poundageOn
            }
            editWithin.sideSlipArray = { [self] backOfArray in
            self.replyArray = backOfArray
            
            guard var value = self.replyArray as? [String] else {
                return nil
            }
            return value
            }
            editWithin.handleDictionary = { [self] fromAgeDictionary in
            self.userDictionary = fromAgeDictionary
            
            guard var value = self.userDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                titleBLB.addSubview(editWithin)
            }

	}

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.clipsToBounds = true
        view.clipsToBounds = true
        //: view.layer.cornerRadius  = 8
        view.layer.cornerRadius = 8
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleBLB: UILabel = {
    lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        lb.font = UIFont.pingfangCenter(type: .Medium, fontSize: 17)
        //: lb.textColor = UIColor.init(hex: "#333333")
        lb.textColor = UIColor(hex: (dataTableStr.capitalized))
        //: lb.text = "My photos".localized
        lb.text = (String(k_pathFormat)).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var messageLB: UILabel = {
    lazy var messageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 12)
        lb.font = UIFont.pingfangCenter(type: .Regular, fontSize: 12)
        //: lb.textColor = UIColor.init(hex: "#999999")
        lb.textColor = UIColor(hex: (show_inputStr.replacingOccurrences(of: "raw", with: "99")))
        //: lb.text = "Click to change or delete photo.".localized
        lb.text = String(bytes: user_lowerValue.map{$0^67}, encoding: .utf8)!.localized
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingEditPhotoCell {
extension PathPopReactiveCompatible {
    //: func showMessageView () {
    func timingView() {
        //: let sizewh = Int((ScreenWidth-30-12*2-9*2)/3)
        let sizewh = Int((notiEnabledRecordUrl - 30 - 12 * 2 - 9 * 2) / 3)

        //: let xa = 12
        let xa = 12 // x 初始值
        //: let ya = 46
        let ya = 46 // y 初始值
        //: let xz = 9
        let xz = 9 // 横向间隔
        //: let yz = 9
        let yz = 9 // 纵向间隔

        //: for  i in 0..<9 {
        for i in 0 ..< 9 {
            //: let X = xa+(xz + sizewh)*(i%3)
            let X = xa + (xz + sizewh) * (i % 3)
            //: let Y = ya+(yz + sizewh)*(i/3)
            let Y = ya + (yz + sizewh) * (i / 3)
            //: let frame = CGRect.init(x: X, y: Y, width: sizewh, height: sizewh)
            let frame = CGRect(x: X, y: Y, width: sizewh, height: sizewh)

            //: let colorBtn = UIButton.init(frame: frame)
            let colorBtn = UIButton(frame: frame)
            //: colorBtn.setBackgroundImage(.BundleImageNamed(name: "btn_me_edit_photo_add_nor"), for: .normal)
            colorBtn.setBackgroundImage(.addBar(name: (String(dataInfoToBindText.suffix(4)) + "me_e" + String(userFramePath.prefix(5)) + "hoto_" + String(dataShareEqualTagFormat.suffix(5)) + String(mainOnVideoId))), for: .normal)
            //: colorBtn.setBackgroundImage(.BundleImageNamed(name: "btn_me_edit_photo_add_pre"), for: .highlighted)
            colorBtn.setBackgroundImage(.addBar(name: (String(user_centerHalfErrorFormat) + String(noti_modelData.prefix(8)) + String(dataFieldMsg.suffix(5)) + "_pre")), for: .highlighted)
            //: colorBtn.imageView?.contentMode = .scaleAspectFill
            colorBtn.imageView?.contentMode = .scaleAspectFill
            //: colorBtn.layer.cornerRadius = 4
            colorBtn.layer.cornerRadius = 4
            //: colorBtn.clipsToBounds = true
            colorBtn.clipsToBounds = true
            //: backView.addSubview(colorBtn)
            backView.addSubview(colorBtn)
            //: allPhoto.append(colorBtn)
            allPhoto.append(colorBtn)
            //: colorBtn.rx.tap.subscribe(onNext: { [weak self] in
            colorBtn.rx.tap.subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.seleteBtnClick(sender: colorBtn)
                self.search(sender: colorBtn)
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

            //: let deleteBtn = UIButton.init(frame: CGRect.init(x: colorBtn.frame.size.width-24, y: 0, width: 24, height: 24))
            let deleteBtn = UIButton(frame: CGRect(x: colorBtn.frame.size.width - 24, y: 0, width: 24, height: 24))
            //: deleteBtn.isHidden = true
            deleteBtn.isHidden = true
            //: deleteBtn.setBackgroundImage(.BundleImageNamed(name: "btn_me_edit_photo_delete"), for: .normal)
            deleteBtn.setBackgroundImage(.addBar(name: (String(appEqualMsg.suffix(6)) + String(const_leadingId.suffix(6)) + "photo" + String(constCenterStr.suffix(7)))), for: .normal)
            //: colorBtn.addSubview(deleteBtn)
            colorBtn.addSubview(deleteBtn)
            //: deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
            deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.deleteBtnClick(sender: deleteBtn)
                self.be(sender: deleteBtn)
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
        }
    }

    //: @objc func seleteBtnClick(sender: UIButton) {
    @objc func search(sender: UIButton) {
        //: if !RegularBeginDecisionMakerAppManager.share.loginUserMode.isNaUser,
        if !RegularBeginDecisionMakerAppManager.share.loginUserMode.isNaUser,
           //: RegularBeginDecisionMakerAppManager.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue,
           RegularBeginDecisionMakerAppManager.share.loginUserMode.isTPAuth != SawLogSchemaConvertible.isSuccessed.rawValue,
           //: RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == Gender.female.rawValue,
           RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == ScoreScalarLiteral.female.rawValue,
           //: RegularBeginDecisionMakerAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
           RegularBeginDecisionMakerAppManager.share.appStatus == MomentNumberLiteral.normal.rawValue
        {
            //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
            TargetThen.shared.creationGift()
            //: return
            return
        }
        //: var isReturn = false
        var isReturn = false
        //: _ = sender.subviews.map { view in
        _ = sender.subviews.map { view in
            //: if (view is UIButton) {
            if view is UIButton {
                //: if view.isHidden == false {
                if view.isHidden == false {
                    //: isReturn = true
                    isReturn = true
                }
            }
        }
        //: if isReturn {
        if isReturn {
            //: return
            return
        }

        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) {  (isOpen: Bool) in
        PenumbraReactiveCompatible.toRequest(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc =  TalkingImagePickTool.initImagePickerVc(maxCount: 9-self.count, allowPhoto: true, allowVideo: false)
                let vc = MomentPickTool.infoVideo(maxCount: 9 - self.count, allowPhoto: true, allowVideo: false)
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
                            //: if self.count<self.allPhoto.count {
                            if self.count < self.allPhoto.count {
                                //: for j in 0..<photos!.count {
                                for j in 0 ..< photos!.count {
                                    //: let Btn: UIButton = self.allPhoto[self.count] as! UIButton
                                    let Btn: UIButton = self.allPhoto[self.count] as! UIButton
                                    //: Btn .setImage(photos?[j], for: .normal)
                                    Btn.setImage(photos?[j], for: .normal)
                                    //: Btn .setImage(photos?[j], for: .highlighted)
                                    Btn.setImage(photos?[j], for: .highlighted)
                                    //: _ = Btn.subviews.map { view in
                                    _ = Btn.subviews.map { view in
                                        //: if (view is UIButton) {
                                        if view is UIButton {
                                            //: view.isHidden = false
                                            view.isHidden = false
                                        }
                                    }
                                    //: self.count+=1
                                    self.count += 1
                                }
                            }
                            //: self.delegate?.addPhoto(photos!)
                            self.delegate?.fill(photos!)
                        }
                        //: return
                }
            }
        }
    }

    //: @objc func deleteBtnClick(sender: UIButton) {
    @objc func be(sender: UIButton) {
        //: if !RegularBeginDecisionMakerAppManager.share.loginUserMode.isNaUser,
        if !RegularBeginDecisionMakerAppManager.share.loginUserMode.isNaUser,
           //: RegularBeginDecisionMakerAppManager.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue,
           RegularBeginDecisionMakerAppManager.share.loginUserMode.isTPAuth != SawLogSchemaConvertible.isSuccessed.rawValue,
           //: RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == Gender.female.rawValue,
           RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == ScoreScalarLiteral.female.rawValue,
           //: RegularBeginDecisionMakerAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
           RegularBeginDecisionMakerAppManager.share.appStatus == MomentNumberLiteral.normal.rawValue
        {
            //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
            TargetThen.shared.creationGift()
            //: return
            return
        }
        //: let superBtn: UIButton = sender.superview as! UIButton
        let superBtn: UIButton = sender.superview as! UIButton

        //: self.delegate?.deletePhoto(superBtn.imageView?.image ?? UIImage.init())
        self.delegate?.user(superBtn.imageView?.image ?? UIImage())

        //: self.delegate?.deletePhotoWithUid(String(superBtn.tag))
        self.delegate?.redirect(String(superBtn.tag))

        //: superBtn.setImage(UIImage.init(), for: .normal)
        superBtn.setImage(UIImage(), for: .normal)
        //: superBtn.setImage(UIImage.init(), for: .highlighted)
        superBtn.setImage(UIImage(), for: .highlighted)
        //: sender.isHidden = true
        sender.isHidden = true
    }

    //: func setPhoto(selete: Array<TalkingUserInfoGalleryModel>) {
    func fromSelete(selete: [PopModelType]) {
        //: _ = backView.subviews.map { view in
        _ = backView.subviews.map { view in
            //: if (view is UIButton) {
            if view is UIButton {
                //: view.removeFromSuperview()
                view.removeFromSuperview()
            }
        }
        //: allPhoto.removeAll()
        allPhoto.removeAll()
        //: showMessageView()
        timingView()

        //: count = selete.count
        count = selete.count
        //: for i in 0..<selete.count {
        for i in 0 ..< selete.count {
            //: if i<allPhoto.count {
            if i < allPhoto.count {
                //: let Btn: UIButton = allPhoto[i] as! UIButton
                let Btn: UIButton = allPhoto[i] as! UIButton
                //: Btn.tag = Int(selete[i].uid) ?? 0
                Btn.tag = Int(selete[i].uid) ?? 0
                //: if selete[i].isLocal {
                if selete[i].isLocal {
                    //: Btn.setImage(selete[i].imagePic, for: .normal)
                    Btn.setImage(selete[i].imagePic, for: .normal)
                    //: } else {
                } else {
                    //: Btn.setUrlImage(urlStr: selete[i].url)
                    Btn.italianRegionViewFinish(urlStr: selete[i].url)
                }
                //: _ = Btn.subviews.map { view in
                _ = Btn.subviews.map { view in
                    //: if (view is UIButton) {
                    if view is UIButton {
                        //: view.isHidden = false
                        view.isHidden = false
                    }
                }
            }
        }
    }

    //: func setTips(str: String) {
    func textPlayer(str: String) {
        //: titleBLB.text = str
        titleBLB.text = str
        //: messageLB.isHidden = true
        messageLB.isHidden = true
    }

    //: func resetPhoto() {
    func rubric() {
        //: count = 0
        count = 0
        //: allPhoto.removeAll()
        allPhoto.removeAll()
        //: showMessageView()
        timingView()
    }
}

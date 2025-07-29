
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kHeadPath:[UInt8] = [0x47,0x40,0x47,0x5a,0x6,0x4d,0x41,0x4a,0x4b,0x5c,0x14,0x7,0xe,0x46,0x4f,0x5d,0xe,0x40,0x41,0x5a,0xe,0x4c,0x4b,0x4b,0x40,0xe,0x47,0x43,0x5e,0x42,0x4b,0x43,0x4b,0x40,0x5a,0x4b,0x4a]

private func tagGift(path num: UInt8) -> UInt8 {
    return num ^ 46
}

/*: "img_faceverification_pose" :*/
fileprivate let noti_centerMessage:String = "time background notimg_f"
fileprivate let appPackageMessage:String = "erdatai"
fileprivate let notiSizeUserModelMessage:String = "type string valueon_pose"

/*: "Strike this pose and take a photo" :*/
fileprivate let constLessStr:[UInt8] = [0x2c,0xb,0xd,0x16,0x14,0x1a,0x5f,0xb,0x17,0x16,0xc,0x5f,0xf,0x10,0xc,0x1a,0x5f,0x1e,0x11,0x1b,0x5f,0xb,0x1e,0x14,0x1a,0x5f,0x1e,0x5f,0xf,0x17,0x10,0xb,0x10]

private func indexLab(block num: UInt8) -> UInt8 {
    return num ^ 127
}

/*: "Your photo will never be uploaded to your profile or shown to anyone else." :*/
fileprivate let app_askUrl:[UInt8] = [0xae,0x98,0x82,0x85,0xd7,0x87,0x9f,0x98,0x83,0x98,0xd7,0x80,0x9e,0x9b,0x9b,0xd7,0x99,0x92,0x81,0x92,0x85,0xd7,0x95,0x92,0xd7,0x82,0x87,0x9b,0x98,0x96,0x93,0x92,0x93,0xd7,0x83,0x98,0xd7,0x8e,0x98,0x82,0x85,0xd7,0x87,0x85,0x98,0x91,0x9e,0x9b,0x92,0xd7,0x98,0x85,0xd7,0x84,0x9f,0x98,0x80,0x99,0xd7,0x83,0x98,0xd7,0x96,0x99,0x8e,0x98,0x99,0x92,0xd7,0x92,0x9b,0x84,0x92,0xd9]

private func userCustom(back num: UInt8) -> UInt8 {
    return num ^ 247
}

/*: "Camera" :*/
fileprivate let noti_giftPath:String = "color heightCamera"

/*: "btn_me_back_continue" :*/
fileprivate let const_collectData:String = "table gift true live labelbtn_me_b"
fileprivate let show_scaleTitle:String = "make to text in indexack_"
fileprivate let showComponentShareMsg:[Character] = ["c","o","n","t","i","n","u","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CostReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingVerificationExampleView: UIView {
class CostReactiveCompatible: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: typealias CameraBtnClickBlock = () -> Void
    typealias CameraBtnClickBlock = () -> Void
    //: var btnClickBlock: CameraBtnClickBlock?
    var btnClickBlock: CameraBtnClickBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        mode()
        //: layoutSubViewsConstraints()
        layoutBottom()
        //: bindInteraction()
        cling()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kHeadPath.map{tagGift(path: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var faceBackImageView: UIImageView = {
    lazy var faceBackImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "img_faceverification_pose")
        imgView.image = UIImage.addBar(name: (String(noti_centerMessage.suffix(5)) + "acev" + appPackageMessage.replacingOccurrences(of: "data", with: "if") + "cati" + String(notiSizeUserModelMessage.suffix(7))))
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var verificationTitleLab: UILabel = {
    lazy var verificationTitleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Strike this pose and take a photo".localized
        lb.text = String(bytes: constLessStr.map{indexLab(block: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .census()
        //: lb.font = .pingfangFont(type: .Medium, fontSize: 22)
        lb.font = .pingfangCenter(type: .Medium, fontSize: 22)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var verificationDesLab: UILabel = {
    lazy var verificationDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Your photo will never be uploaded to your profile or shown to anyone else.".localized
        lb.text = String(bytes: app_askUrl.map{userCustom(back: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appValueColor()
        lb.textColor = .oversee()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .pingfangCenter(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var continueBtn: UIButton = {
    lazy var continueBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Camera".localized, for: .normal)
        btn.setTitle((String(noti_giftPath.suffix(6))).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_me_back_continue"), for: .normal)
        btn.setBackgroundImage(UIImage.addBar(name: (String(const_collectData.suffix(8)) + String(show_scaleTitle.suffix(4)) + String(showComponentShareMsg))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .pingfangCenter(type: .Medium, fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVerificationExampleView {
extension CostReactiveCompatible {
    //: @objc func registerBtnAction() {
    @objc func searchion() {
        //: if btnClickBlock != nil {
        if btnClickBlock != nil {
            //: btnClickBlock!()
            btnClickBlock!()
        }
    }

    //: private func bindInteraction() {
    private func cling() {
        //: continueBtn.rx.controlEvent(.touchUpInside)
        continueBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerBtnAction()
                self.searchion()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}

// MARK: - Layout

//: extension TalkingVerificationExampleView {
extension CostReactiveCompatible {
    //: func createSubViews() {
    func mode() {
        //: addSubview(faceBackImageView)
        addSubview(faceBackImageView)
        //: addSubview(verificationTitleLab)
        addSubview(verificationTitleLab)
        //: addSubview(verificationDesLab)
        addSubview(verificationDesLab)
        //: addSubview(continueBtn)
        addSubview(continueBtn)
    }

    //: func layoutSubViewsConstraints() {
    func layoutBottom() {
        //: let fitH = 686 * (ScreenWidth - actualWidth(w: 30)) / 690
        let fitH = 686 * (notiEnabledRecordUrl - actualWidth(w: 30)) / 690
        //: faceBackImageView.snp.makeConstraints { make in
        faceBackImageView.snp.makeConstraints { make in
            //: make.top.equalTo((actualHeight(h: 18)))
            make.top.equalTo(actualHeight(h: 18))
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.width.equalTo(ScreenWidth-actualWidth(w: 30))
            make.width.equalTo(notiEnabledRecordUrl - actualWidth(w: 30))
            //: make.height.equalTo(fitH)
            make.height.equalTo(fitH)
        }
        //: verificationTitleLab.snp.makeConstraints { make in
        verificationTitleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -15))
            make.trailing.equalTo(actualWidth(w: -15))
            //: make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 24))
            make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 24))
        }
        //: verificationDesLab.snp.makeConstraints { make in
        verificationDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(verificationTitleLab.snp.bottom).offset(10)
            make.top.equalTo(verificationTitleLab.snp.bottom).offset(10)
        }
        //: continueBtn.snp.makeConstraints { make in
        continueBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-actualHeight(h: 34)-kDeviceSafeBottomHeight)
            make.bottom.equalTo(-actualHeight(h: 34) - constNameValue)
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.width.equalTo(267)
            make.width.equalTo(267)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}

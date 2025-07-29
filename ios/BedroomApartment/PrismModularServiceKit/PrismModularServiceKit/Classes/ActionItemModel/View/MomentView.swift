
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constLabContent:[UInt8] = [0x5e,0x63,0x5e,0x69,0x1d,0x58,0x64,0x59,0x5a,0x67,0x2f,0x1e,0x15,0x5d,0x56,0x68,0x15,0x63,0x64,0x69,0x15,0x57,0x5a,0x5a,0x63,0x15,0x5e,0x62,0x65,0x61,0x5a,0x62,0x5a,0x63,0x69,0x5a,0x59]

fileprivate func customHidden(rank num: UInt8) -> UInt8 {
    let value = Int(num) - 245
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "img_faceverification_photo" :*/
fileprivate let noti_onSourceTitle:String = "img_fainside self user"
fileprivate let main_feeValue:String = "cstylei"
fileprivate let userTouchId:[Character] = ["o","n","_","p","h","o","t","o"]

/*: "Face verification" :*/
fileprivate let showJumpMessage:String = "Face super var lab height"
fileprivate let const_textPath:String = "idatation"

/*: "A real-person verification of your profile will get you more and better matches." :*/
fileprivate let kWrapFormat:[UInt8] = [0x34,0x55,0x7,0x10,0x14,0x19,0x58,0x5,0x10,0x7,0x6,0x1a,0x1b,0x55,0x3,0x10,0x7,0x1c,0x13,0x1c,0x16,0x14,0x1,0x1c,0x1a,0x1b,0x55,0x1a,0x13,0x55,0xc,0x1a,0x0,0x7,0x55,0x5,0x7,0x1a,0x13,0x1c,0x19,0x10,0x55,0x2,0x1c,0x19,0x19,0x55,0x12,0x10,0x1,0x55,0xc,0x1a,0x0,0x55,0x18,0x1a,0x7,0x10,0x55,0x14,0x1b,0x11,0x55,0x17,0x10,0x1,0x1,0x10,0x7,0x55,0x18,0x14,0x1,0x16,0x1d,0x10,0x6,0x5b]

private func infoTable(member num: UInt8) -> UInt8 {
    return num ^ 117
}

/*: "· Take the photo by following the posing guide." :*/
fileprivate let appMessageSourceValue:[UInt8] = [0x61,0x14,0x83,0xf7,0xc2,0xc8,0xc6,0x83,0xd7,0xcb,0xc6,0x83,0xd3,0xcb,0xcc,0xd7,0xcc,0x83,0xc1,0xda,0x83,0xc5,0xcc,0xcf,0xcf,0xcc,0xd4,0xca,0xcd,0xc4,0x83,0xd7,0xcb,0xc6,0x83,0xd3,0xcc,0xd0,0xca,0xcd,0xc4,0x83,0xc4,0xd6,0xca,0xc7,0xc6,0x8d]

/*: "· The person in the photo must be the account owner." :*/
fileprivate let data_moreTextEqualUrl:[UInt8] = [0xba,0xcf,0x58,0x2c,0x10,0x1d,0x58,0x8,0x1d,0xa,0xb,0x17,0x16,0x58,0x11,0x16,0x58,0xc,0x10,0x1d,0x58,0x8,0x10,0x17,0xc,0x17,0x58,0x15,0xd,0xb,0xc,0x58,0x1a,0x1d,0x58,0xc,0x10,0x1d,0x58,0x19,0x1b,0x1b,0x17,0xd,0x16,0xc,0x58,0x17,0xf,0x16,0x1d,0xa,0x56]

private func imageMatchName(size num: UInt8) -> UInt8 {
    return num ^ 120
}

/*: "Continue" :*/
fileprivate let kCenterData:[Character] = ["C","o","n","t","i"]
fileprivate let constImageKey:String = "nframee"

/*: "btn_me_back_continue" :*/
fileprivate let userModelName:String = "btn_merank let text"
fileprivate let app_screenToUrl:String = "_"
fileprivate let showMorePath:String = "greetntinue"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MomentView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingFaceVerificationView: UIView {
class MomentView: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: typealias ContinueBtnClickBlock = () -> Void
    typealias ContinueBtnClickBlock = () -> Void
    //: var btnClickBlock: ContinueBtnClickBlock?
    var btnClickBlock: ContinueBtnClickBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        playerViews()
        //: layoutSubViewsConstraints()
        titleUpConstraints()
        //: bindInteraction()
        counteraction()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constLabContent.map{customHidden(rank: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var faceBackImageView: UIImageView = {
    lazy var faceBackImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "img_faceverification_photo")
        imgView.image = UIImage.addBar(name: (String(noti_onSourceTitle.prefix(6)) + "ceverifi" + main_feeValue.replacingOccurrences(of: "style", with: "at") + String(userTouchId)))
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var verificationTitleLab: UILabel = {
    lazy var verificationTitleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Face verification".localized
        lb.text = (String(showJumpMessage.prefix(5)) + "verif" + const_textPath.replacingOccurrences(of: "data", with: "ca")).localized
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
        //: lb.text = "A real-person verification of your profile will get you more and better matches.".localized
        lb.text = String(bytes: kWrapFormat.map{infoTable(member: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .outEqual()
        //: lb.font = .pingfangFont(type: .Medium, fontSize: 18)
        lb.font = .pingfangCenter(type: .Medium, fontSize: 18)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var subFirstDesLab: UILabel = {
    lazy var subFirstDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· Take the photo by following the posing guide.".localized
        lb.text = String(bytes: appMessageSourceValue.map{$0^163}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .census()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .pingfangCenter(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var subSecondDesLab: UILabel = {
    lazy var subSecondDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· The person in the photo must be the account owner.".localized
        lb.text = String(bytes: data_moreTextEqualUrl.map{imageMatchName(size: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .census()
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
        //: btn.setTitle("Continue".localized, for: .normal)
        btn.setTitle((String(kCenterData) + constImageKey.replacingOccurrences(of: "frame", with: "u")).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_me_back_continue"), for: .normal)
        btn.setBackgroundImage(UIImage.addBar(name: (String(userModelName.prefix(6)) + "_back" + app_screenToUrl.capitalized + showMorePath.replacingOccurrences(of: "greet", with: "co"))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .pingfangCenter(type: .Medium, fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFaceVerificationView {
extension MomentView {
    //: @objc func registerBtnAction() {
    @objc func present() {
        //: if btnClickBlock != nil {
        if btnClickBlock != nil {
            //: btnClickBlock!()
            btnClickBlock!()
        }
    }

    //: private func bindInteraction() {
    private func counteraction() {
        //: continueBtn.rx.controlEvent(.touchUpInside)
        continueBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerBtnAction()
                self.present()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}

// MARK: - Layout

//: extension TalkingFaceVerificationView {
extension MomentView {
    //: func createSubViews() {
    func playerViews() {
        //: addSubview(faceBackImageView)
        addSubview(faceBackImageView)
        //: addSubview(verificationTitleLab)
        addSubview(verificationTitleLab)
        //: addSubview(verificationDesLab)
        addSubview(verificationDesLab)
        //: addSubview(subFirstDesLab)
        addSubview(subFirstDesLab)
        //: addSubview(subSecondDesLab)
        addSubview(subSecondDesLab)
        //: addSubview(continueBtn)
        addSubview(continueBtn)
    }

    //: func layoutSubViewsConstraints() {
    func titleUpConstraints() {
        //: let imgSize = faceBackImageView.image?.size
        let imgSize = faceBackImageView.image?.size
        //: let fitH = imgSize!.height * ScreenWidth / imgSize!.width
        let fitH = imgSize!.height * notiEnabledRecordUrl / imgSize!.width
        //: faceBackImageView.snp.makeConstraints { make in
        faceBackImageView.snp.makeConstraints { make in
            //: make.top.equalTo(actualHeight(h: 11)+StatusBarHeight)
            make.top.equalTo(actualHeight(h: 11) + showPlainValue)
            //: make.leading.trailing.equalTo(0)
            make.leading.trailing.equalTo(0)
            //: make.height.equalTo(fitH)
            make.height.equalTo(fitH)
        }
        //: verificationTitleLab.snp.makeConstraints { make in
        verificationTitleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -5))
            make.trailing.equalTo(actualWidth(w: -5))
            //: make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 26))
            make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 26))
        }
        //: verificationDesLab.snp.makeConstraints { make in
        verificationDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(verificationTitleLab.snp.bottom).offset(actualHeight(h: 10))
            make.top.equalTo(verificationTitleLab.snp.bottom).offset(actualHeight(h: 10))
        }
        //: subFirstDesLab.snp.makeConstraints { make in
        subFirstDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(verificationDesLab.snp.bottom).offset(actualHeight(h: 12))
            make.top.equalTo(verificationDesLab.snp.bottom).offset(actualHeight(h: 12))
        }
        //: subSecondDesLab.snp.makeConstraints { make in
        subSecondDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(subFirstDesLab.snp.bottom).offset(actualHeight(h: 9))
            make.top.equalTo(subFirstDesLab.snp.bottom).offset(actualHeight(h: 9))
        }
        //: continueBtn.snp.makeConstraints { make in
        continueBtn.snp.makeConstraints { make in
            //: make.top.equalTo(subSecondDesLab.snp.bottom).offset(actualHeight(h: 24))
            make.top.equalTo(subSecondDesLab.snp.bottom).offset(actualHeight(h: 24))
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.width.equalTo(267)
            make.width.equalTo(267)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}

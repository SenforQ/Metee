
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiImageButtonName:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_ziliao_id_default" :*/
fileprivate let data_finishUrl:[Character] = ["i","c","o","n","_","z","i","l","i","a","o"]
fileprivate let showNumberText:String = "_id_dlayer gesture view frame"

/*: "icon_ziliao_xingzuo_default" :*/
fileprivate let const_viewPath:String = "combined view count model cellicon_"
fileprivate let appContentStr:String = "ZILI"
fileprivate let data_userMediumMsg:[Character] = ["a","o","_","x","i","n","g","z","u","o","_","d","e","f","a","u","l","t"]

/*: "icon_ziliao_qianming_default" :*/
fileprivate let kModelKey:String = "icon_zview return"
fileprivate let const_intervalFormat:String = "change custom in var send_qia"
fileprivate let user_toResultId:String = "makeefault"

/*: "btn_me_copy" :*/
fileprivate let kValueData:String = "first appbtn_me"
fileprivate let kAbstractStr:[Character] = ["_","c","o","p","y"]

/*: "icon_data_man" :*/
fileprivate let const_addPath:String = "iccovern"
fileprivate let notiChangeMsg:String = "name if background_data"

/*: "icon_data_position" :*/
fileprivate let app_contentData:String = "icon_dattype view import equal left"
fileprivate let noti_sinceMessage:[Character] = ["a"]
fileprivate let app_disabledManagerValue:[Character] = ["_","p","o","s","i","t","i","o","n"]

/*: "UID Copied" :*/
fileprivate let noti_lineData:String = "gift total center finishUID Co"

/*: "icon_data_woman" :*/
fileprivate let kLayerData:[UInt8] = [0x8,0x2,0xe,0xf,0x3e,0x5,0x0,0x15,0x0,0x3e,0x16,0xe,0xc,0x0,0xf]

private func exceptLab(succeed num: UInt8) -> UInt8 {
    return num ^ 97
}

/*: "  :*/
fileprivate let appRawId:String = " "

/*: "666666" :*/
fileprivate let constCollectionData:[Character] = ["6","6","6","6","6","6"]

/*: "No personal signature was completed" :*/
fileprivate let const_sizeTextViewPath:[UInt8] = [0xb2,0xd3,0x84,0xd4,0xc9,0xd6,0xd7,0xd3,0xd2,0xc5,0xd0,0x84,0xd7,0xcd,0xcb,0xd2,0xc5,0xd8,0xd9,0xd6,0xc9,0x84,0xdb,0xc5,0xd7,0x84,0xc7,0xd3,0xd1,0xd4,0xd0,0xc9,0xd8,0xc9,0xc8]

fileprivate func typeActual(start num: UInt8) -> UInt8 {
    let value = Int(num) - 100
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VoiceView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/6.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailProfileCell: UITableViewCell {
class VoiceView: UITableViewCell {
	var vouchEnable: Bool = false
	var modulationArray: [AnyHashable] = []
	var quantityerlinkDictionary: [AnyHashable: String] = [:]
	var digitizerEnable: Bool = true
	var willInfoArray: [AnyHashable] = []
	var titleDictionary: [AnyHashable: String] = [:]

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            if (sexIcon.layer.anchorPointZ != 0) && (sexIcon.motionEffects.count == 17) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let tagOf = ClipBlockView()
            
            tagOf.donationMoveOff = { [self] narrowClose in
            self.digitizerEnable = narrowClose
            
            return self.digitizerEnable
            }
            tagOf.sideSlipArray = { [self] backOfArray in
            self.willInfoArray = backOfArray
            
            guard var value = self.willInfoArray as? [String] else {
                return nil
            }
            return value
            }
            tagOf.handleDictionary = { [self] fromAgeDictionary in
            self.titleDictionary = fromAgeDictionary
            
            guard var value = self.titleDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                sexIcon.addSubview(tagOf)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if (ageLab.layer.anchorPointZ != 0) && (ageLab.motionEffects.count == 17) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let tagOf = ClipBlockView()
            
            tagOf.donationMoveOff = { [self] narrowClose in
            self.vouchEnable = narrowClose
            
            var tagOf = animated
            tagOf = true
            if tagOf != self.vouchEnable {
                self.vouchEnable = tagOf
            }
            
            return self.vouchEnable
            }
            tagOf.sideSlipArray = { [self] backOfArray in
            self.modulationArray = backOfArray
            
            guard var value = self.modulationArray as? [String] else {
                return nil
            }
            return value
            }
            tagOf.handleDictionary = { [self] fromAgeDictionary in
            self.quantityerlinkDictionary = fromAgeDictionary
            
            guard var value = self.quantityerlinkDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                ageLab.addSubview(tagOf)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.contentView.backgroundColor = .clear
        self.contentView.backgroundColor = .clear

        //: self.setupSubviews()
        self.groupInput()
        //: self.setupSubViewsConstraint()
        self.addSize()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiImageButtonName.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var uidImgView: UIImageView = {
    private lazy var uidImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "icon_ziliao_id_default")
        imgV.image = UIImage.addBar(name: (String(data_finishUrl) + String(showNumberText.prefix(5)) + "efault"))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var constellationImgView: UIImageView = {
    private lazy var constellationImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "icon_ziliao_xingzuo_default")
        imgV.image = UIImage.addBar(name: (String(const_viewPath.suffix(5)) + appContentStr.lowercased() + String(data_userMediumMsg)))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var signImgView: UIImageView = {
    private lazy var signImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "icon_ziliao_qianming_default")
        imgV.image = UIImage.addBar(name: (String(kModelKey.prefix(6)) + "iliao" + String(const_intervalFormat.suffix(4)) + "nming_" + user_toResultId.replacingOccurrences(of: "make", with: "d")))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var uidLab: UILabel = {
    private lazy var uidLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .pingfangCenter(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueColor()
        lb.textColor = .oversee()
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var constellationLab: UILabel = {
    private lazy var constellationLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .pingfangCenter(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueColor()
        lb.textColor = .oversee()
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var signLab: UILabel = {
    lazy var signLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .pingfangCenter(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueColor()
        lb.textColor = .oversee()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var copyButton: UIButton = {
    private lazy var copyButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_copy"), for: .normal)
        btn.setImage(UIImage.addBar(name: (String(kValueData.suffix(6)) + String(kAbstractStr))), for: .normal)
        //: btn.addTarget(self, action: #selector(clickCopyButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(pipeUp), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var sexIcon: UIImageView = {
    private lazy var sexIcon: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "icon_data_man")
        imgV.image = UIImage.addBar(name: (const_addPath.replacingOccurrences(of: "cover", with: "o") + String(notiChangeMsg.suffix(5)) + "_man"))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var ageLab: UILabel = {
    private lazy var ageLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .pingfangCenter(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueColor()
        lb.textColor = .oversee()
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var locationButton: TalkingButton = {
    private lazy var locationButton: QuantityervalFirstButton = {
        //: let btn = TalkingButton(type: .custom)
        let btn = QuantityervalFirstButton(type: .custom)
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_data_position"), for: .normal)
        btn.setImage(UIImage.addBar(name: (String(app_contentData.prefix(8)) + String(noti_sinceMessage) + String(app_disabledManagerValue))), for: .normal)
        //: btn.setTitleColor(UIColor.appValueColor(), for: .normal)
        btn.setTitleColor(UIColor.oversee(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 15)
        btn.titleLabel?.font = UIFont.nogMain(fontSize: 15)
        //: btn.titleLabel?.lineBreakMode = .byTruncatingTail
        btn.titleLabel?.lineBreakMode = .byTruncatingTail
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingUserDetailProfileCell {
extension VoiceView {
    //: @objc func clickCopyButtonAction() {
    @objc func pipeUp() {
        //: UIPasteboard.general.string = uidLab.text
        UIPasteboard.general.string = uidLab.text
        //: ProgressHUD.toast("UID Copied".localized)
        DescriptionProgressHUD.menuToast((String(noti_lineData.suffix(6)) + "pied").localized)
    }
}

// MARK: - update

//: extension TalkingUserDetailProfileCell {
extension VoiceView {
    /// 刷新个人资料cell
    /// - Parameter userModel: 用户模型
    //: func configWithDataModel(userModel: TalkingUserInfoModel) {
    func cellClick(userModel: AddModelType) {
        //: uidLab.text = userModel.uid
        uidLab.text = userModel.uid
        //: constellationLab.text = userModel.constellation
        constellationLab.text = userModel.constellation
        //: let sexImgStr = (userModel.sex == Gender.female.rawValue) ? "icon_data_woman":"icon_data_man"
        let sexImgStr = (userModel.sex == ScoreScalarLiteral.female.rawValue) ? String(bytes: kLayerData.map{exceptLab(succeed: $0)}, encoding: .utf8)! : (const_addPath.replacingOccurrences(of: "cover", with: "o") + String(notiChangeMsg.suffix(5)) + "_man")
        //: sexIcon.image = UIImage.BundleImageNamed(name: sexImgStr)
        sexIcon.image = UIImage.addBar(name: sexImgStr)
        //: ageLab.text = "\(userModel.age)"
        ageLab.text = "\(userModel.age)"
        //: locationButton.isHidden = userModel.location.count <= 0
        locationButton.isHidden = userModel.location.count <= 0
        //: locationButton.setTitle(" \(userModel.location)", for: .normal)
        locationButton.setTitle(" \(userModel.location)", for: .normal)
        //: if userModel.signature?.isEmptyString == false {
        if userModel.signature?.isEmptyString == false {
            //: let attributes = [.foregroundColor: UIColor(hex: "666666")!, .font: UIFont.pingfangFont(type: .Regular, fontSize: 15)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor(hex: (String(constCollectionData)))!, .font: UIFont.pingfangCenter(type: .Regular, fontSize: 15)] as [NSAttributedString.Key: Any]
            //: let attributeStr = NSMutableAttributedString(string: userModel.signature ?? "No personal signature was completed".localized)
            let attributeStr = NSMutableAttributedString(string: userModel.signature ?? String(bytes: const_sizeTextViewPath.map{typeActual(start: $0)}, encoding: .utf8)!.localized)
            //: attributeStr.addAttributes(attributes, range: NSRange(location: 0, length: attributeStr.length))
            attributeStr.addAttributes(attributes, range: NSRange(location: 0, length: attributeStr.length))
            //: let paragraph = NSMutableParagraphStyle()
            let paragraph = NSMutableParagraphStyle()
            //: paragraph.lineSpacing = 2
            paragraph.lineSpacing = 2
            //: attributeStr.addAttribute(.paragraphStyle, value: paragraph, range: NSRange(location: 0, length: attributeStr.length))
            attributeStr.addAttribute(.paragraphStyle, value: paragraph, range: NSRange(location: 0, length: attributeStr.length))

            //: signLab.isHidden = false
            signLab.isHidden = false
            //: signImgView.isHidden = false
            signImgView.isHidden = false
            //: signLab.attributedText = attributeStr
            signLab.attributedText = attributeStr
            //: } else {
        } else {
            //: signLab.isHidden = true
            signLab.isHidden = true
            //: signImgView.isHidden = true
            signImgView.isHidden = true
        }
        //: if locationButton.isHidden && userModel.uid.count > 0 {
        if locationButton.isHidden, userModel.uid.count > 0 {
            //: sexIcon.snp.remakeConstraints { make in
            sexIcon.snp.remakeConstraints { make in
                //: make.top.equalTo(uidImgView.snp.bottom).offset(10)
                make.top.equalTo(uidImgView.snp.bottom).offset(10)
                //: make.leading.size.equalTo(uidImgView)
                make.leading.size.equalTo(uidImgView)
            }
        }
    }
}

// MARK: Layout

//: extension TalkingUserDetailProfileCell {
extension VoiceView {
    //: private func setupSubviews() {
    private func groupInput() {
        //: contentView.addSubview(uidImgView)
        contentView.addSubview(uidImgView)
        //: contentView.addSubview(uidLab)
        contentView.addSubview(uidLab)
        //: contentView.addSubview(copyButton)
        contentView.addSubview(copyButton)
        //: contentView.addSubview(constellationImgView)
        contentView.addSubview(constellationImgView)
        //: contentView.addSubview(constellationLab)
        contentView.addSubview(constellationLab)
        //: contentView.addSubview(sexIcon)
        contentView.addSubview(sexIcon)
        //: contentView.addSubview(ageLab)
        contentView.addSubview(ageLab)
        //: contentView.addSubview(signImgView)
        contentView.addSubview(signImgView)
        //: contentView.addSubview(signLab)
        contentView.addSubview(signLab)
        //: contentView.addSubview(locationButton)
        contentView.addSubview(locationButton)
    }

    //: private func setupSubViewsConstraint() {
    private func addSize() {
        //: uidImgView.snp.makeConstraints { make in
        uidImgView.snp.makeConstraints { make in
            //: make.top.leading.equalTo(15)
            make.top.leading.equalTo(15)
            //: make.size.equalTo(CGSize(width: 22, height: 22))
            make.size.equalTo(CGSize(width: 22, height: 22))
        }
        //: uidLab.snp.makeConstraints { make in
        uidLab.snp.makeConstraints { make in
            //: make.leading.equalTo(uidImgView.snp.trailing).offset(6)
            make.leading.equalTo(uidImgView.snp.trailing).offset(6)
            //: make.centerY.equalTo(uidImgView)
            make.centerY.equalTo(uidImgView)
        }
        //: copyButton.snp.makeConstraints { make in
        copyButton.snp.makeConstraints { make in
            //: make.leading.equalTo(uidLab.snp.trailing).offset(4)
            make.leading.equalTo(uidLab.snp.trailing).offset(4)
            //: make.centerY.equalTo(uidImgView)
            make.centerY.equalTo(uidImgView)
            //: make.size.equalTo(CGSize(width: 22, height: 22))
            make.size.equalTo(CGSize(width: 22, height: 22))
        }
        //: locationButton.snp.makeConstraints { make in
        locationButton.snp.makeConstraints { make in
            //: make.leading.equalTo(uidImgView)
            make.leading.equalTo(uidImgView)
            //: make.top.equalTo(uidImgView.snp.bottom).offset(9)
            make.top.equalTo(uidImgView.snp.bottom).offset(9)
            //: make.height.equalTo(22)
            make.height.equalTo(22)
        }
        //: sexIcon.snp.makeConstraints { make in
        sexIcon.snp.makeConstraints { make in
            //: make.leading.size.equalTo(uidImgView)
            make.leading.size.equalTo(uidImgView)
            //: make.top.equalTo(locationButton.snp.bottom).offset(10)
            make.top.equalTo(locationButton.snp.bottom).offset(10)
        }
        //: ageLab.snp.makeConstraints { make in
        ageLab.snp.makeConstraints { make in
            //: make.leading.equalTo(sexIcon.snp.trailing).offset(6)
            make.leading.equalTo(sexIcon.snp.trailing).offset(6)
            //: make.centerY.equalTo(sexIcon)
            make.centerY.equalTo(sexIcon)
        }
        //: constellationImgView.snp.makeConstraints { make in
        constellationImgView.snp.makeConstraints { make in
            //: make.leading.size.equalTo(uidImgView)
            make.leading.size.equalTo(uidImgView)
            //: make.top.equalTo(sexIcon.snp.bottom).offset(10)
            make.top.equalTo(sexIcon.snp.bottom).offset(10)
        }
        //: constellationLab.snp.makeConstraints { make in
        constellationLab.snp.makeConstraints { make in
            //: make.leading.equalTo(constellationImgView.snp.trailing).offset(6)
            make.leading.equalTo(constellationImgView.snp.trailing).offset(6)
            //: make.centerY.equalTo(constellationImgView)
            make.centerY.equalTo(constellationImgView)
        }
        //: signImgView.snp.makeConstraints { make in
        signImgView.snp.makeConstraints { make in
            //: make.leading.size.equalTo(uidImgView)
            make.leading.size.equalTo(uidImgView)
            //: make.top.equalTo(constellationImgView.snp.bottom).offset(10)
            make.top.equalTo(constellationImgView.snp.bottom).offset(10)
        }
        //: signLab.snp.makeConstraints { make in
        signLab.snp.makeConstraints { make in
            //: make.leading.equalTo(signImgView.snp.trailing).offset(6)
            make.leading.equalTo(signImgView.snp.trailing).offset(6)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.equalTo(constellationLab.snp.bottom).offset(12)
            make.top.equalTo(constellationLab.snp.bottom).offset(12)
        }
    }
}

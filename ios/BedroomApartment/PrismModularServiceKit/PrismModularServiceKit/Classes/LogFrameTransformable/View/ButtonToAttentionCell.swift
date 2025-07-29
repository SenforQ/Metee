
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_topId:[UInt8] = [0x3d,0x3a,0x3d,0x20,0x7c,0x37,0x3b,0x30,0x31,0x26,0x6e,0x7d,0x74,0x3c,0x35,0x27,0x74,0x3a,0x3b,0x20,0x74,0x36,0x31,0x31,0x3a,0x74,0x3d,0x39,0x24,0x38,0x31,0x39,0x31,0x3a,0x20,0x31,0x30]

/*: "icon_home_v" :*/
fileprivate let noti_arrayMessage:[Character] = ["i","c","o","n","_","h","o"]
fileprivate let userLastMessage:String = "me_vshare edit table"

/*: "icon_lounge" :*/
fileprivate let data_needColorKey:[Character] = ["i","c","o","n","_"]
fileprivate let constMessageMakeData:String = "LOUNGE"

/*: "#8A79F9" :*/
fileprivate let mainNameUrl:String = "height first in var price#8A79F9"

/*: "#EAE8FE" :*/
fileprivate let user_infoData:String = "#"
fileprivate let data_buttonName:String = "sizeE8FE"

/*: "Follow each other" :*/
fileprivate let main_intervalMessage:String = "model center data playerFollow"
fileprivate let k_delayModelToStr:String = " otherimage handle icon size"

/*: "btn_message_favourite_following_nor" :*/
fileprivate let k_tipTableTitle:[UInt8] = [0x58,0x4e,0x54,0x65,0x57,0x5f,0x49,0x49,0x5b,0x5d,0x5f,0x65,0x5c,0x5b,0x4c,0x55,0x4f,0x48,0x53,0x4e,0x5f,0x65,0x5c,0x55,0x56,0x56,0x55,0x4d,0x53,0x54,0x5d,0x65,0x54,0x55,0x48]

private func clickImage(message num: UInt8) -> UInt8 {
    return num ^ 58
}

/*: "icon_ender_boy" :*/
fileprivate let userTopMsg:String = "add op data empty directionicon_"
fileprivate let show_distanceKey:String = "ostatus"

/*: "icon_ender_girl" :*/
fileprivate let userPositionName:String = "icon_center layer now"
fileprivate let k_toErrorMsg:String = "ENDE"
fileprivate let constBlockData:String = "r_girlerror succeed year range beauty"

/*: "   " :*/
fileprivate let userColorCenterSectionStr:String = "iconiconicon"

/*: "btn_message_favourite_follow_nor" :*/
fileprivate let showThanMessage:[UInt8] = [0x8e,0xa0,0x9a,0x8b,0x99,0x91,0x9f,0x9f,0x8d,0x93,0x91,0x8b,0x92,0x8d,0xa2,0x9b,0xa1,0x9e,0x95,0xa0,0x91,0x8b,0x92,0x9b,0x98,0x98,0x9b,0xa3,0x8b,0x9a,0x9b,0x9e]

fileprivate func giftPhone(m num: UInt8) -> UInt8 {
    let value = Int(num) + 212
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Follow" :*/
fileprivate let mainLastName:String = "bar"
fileprivate let showTopUrl:[Character] = ["o","l","l","o","w"]

/*: "removeAttentionUid" :*/
fileprivate let app_pathData:[Character] = ["r","e","m","o","v","e"]
fileprivate let const_titleFormat:String = "Attentcontent equal"

/*: "attentionUid" :*/
fileprivate let k_menuMsg:String = "attsendn"
fileprivate let const_dataTitle:[Character] = ["t","i"]
fileprivate let kPhoneLayerStr:[Character] = ["o","n","U","i","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ButtonToAttentionCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/14.
//

//: import UIKit
import UIKit

/// 类型
//: enum AtationType {
enum FromAtationType {
    //: case attention
    case attention // 我关注的
    //: case beLike
    case beLike // 关注我的
}

//: public protocol AttentionDelegate: NSObject {
public protocol DetailAttentionDelegate: NSObject {
    //: func cancelAtationSeleteIndex(_ index: IndexPath )
    func atation(_ index: IndexPath)
    //: func belikeAtationSeleteIndex(_ index: IndexPath )
    func giftRange(_ index: IndexPath)
}

//: class TalkingAttentionCell: UITableViewCell {
class ButtonToAttentionCell: UITableViewCell {
	var aggregationEnable: Bool = true
	var allWithTotal: Int = 4
	var billArray: [AnyHashable] = []
	var bankManagerDictionary: [AnyHashable: String] = [:]
	var littlenessDoing: Bool = false
	var beforeTotal: Int = 54
	var shouldArray: [AnyHashable] = []
	var giftDictionary: [AnyHashable: String] = [:]

    //: var currenModel = TalkingAttentionModel()
    var currenModel = TopAttentionModel()
    //: var seleteIndex: IndexPath?
    var seleteIndex: IndexPath?
    //: open weak var delegate: AttentionDelegate?
    open weak var delegate: DetailAttentionDelegate?
    //: open var type: AtationType?
    open var type: FromAtationType?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
		if var itemValue = currenModel.age { 
			if var userDayValue = currenModel.age { 
				if var onContainerIconValue = currenModel.mutualAtt { 
			            if (!IconBtn.transform.isIdentity) && (IconBtn.layoutMargins.top == 14.82) {
			                //: SWIFT_CUSTOM_DANGER_File_Call
			                let receiveLet = ScrubView(frame: IconBtn.bounds.intersection(CGRect(x: CGFloat(0), y: CGFloat(0), width: CGFloat(223.16), height: CGFloat(76))))
			            receiveLet.laboratoryOff = onContainerIconValue
			            receiveLet.enableInputInterval = userDayValue
			            receiveLet.indexDoing = { [self] upwardOpen in
			            self.littlenessDoing = upwardOpen
			            
			            var receiveLet = self.currenModel.loungePlus
			            receiveLet = true
			            if receiveLet != self.littlenessDoing {
			                self.littlenessDoing = receiveLet
			            }
			            
			            return self.littlenessDoing
			            }
			            receiveLet.contextCount = { [self] playerManagerCheckMagnitude in
			            self.beforeTotal = playerManagerCheckMagnitude
			            
			            var receiveLet = itemValue
			            receiveLet &+= 1
			            if receiveLet < self.beforeTotal {
			                self.beforeTotal = receiveLet
			            }
			            
			            return self.beforeTotal
			            }
			            receiveLet.viewArray = { [self] beautyEventArray in
			            self.shouldArray = beautyEventArray
			            
			            guard var value = self.shouldArray as? [String] else {
			                return nil
			            }
			            return value
			            }
			            receiveLet.winnowDictionary = { [self] wayDictionary in
			            self.giftDictionary = wayDictionary
			            
			            guard var value = self.giftDictionary as? [String: String] else {
			                return nil
			            }
			            return value
			            }
			                IconBtn.addSubview(receiveLet)
			            }
			
				}
			}
		}
	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
		if var viewFeatureValue = self.currenModel.signature { 
			if var containerValue = currenModel.sex { 
		            if (!nameLabel.transform.isIdentity) && (nameLabel.layoutMargins.top == 14.82) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let receiveLet = ScrubView(frame: nameLabel.bounds.intersection(CGRect(x: CGFloat(0), y: CGFloat(0), width: CGFloat(223.16), height: CGFloat(76))))
		            receiveLet.laboratoryOff = selected
		            receiveLet.enableInputInterval = containerValue
		            receiveLet.indexDoing = { [self] upwardOpen in
		            self.aggregationEnable = upwardOpen
		            
		            var receiveLet = self.currenModel.loungePlus
		            receiveLet = true
		            if receiveLet != self.aggregationEnable {
		                self.aggregationEnable = receiveLet
		            }
		            
		            return self.aggregationEnable
		            }
		            receiveLet.contextCount = { [self] playerManagerCheckMagnitude in
		            self.allWithTotal = playerManagerCheckMagnitude
		            
		            var receiveLet = viewFeatureValue
		            receiveLet &+= 1
		            if receiveLet < self.allWithTotal {
		                self.allWithTotal = receiveLet
		            }
		            
		            return self.allWithTotal
		            }
		            receiveLet.viewArray = { [self] beautyEventArray in
		            self.billArray = beautyEventArray
		            
		            guard var value = self.billArray as? [String] else {
		                return nil
		            }
		            return value
		            }
		            receiveLet.winnowDictionary = { [self] wayDictionary in
		            self.bankManagerDictionary = wayDictionary
		            
		            guard var value = self.bankManagerDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                nameLabel.addSubview(receiveLet)
		            }
		
			}
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
        //: self.contentView.addSubview(IconBtn)
        self.contentView.addSubview(IconBtn)
        //: self.contentView.addSubview(iconBorder)
        self.contentView.addSubview(iconBorder)
        //: self.contentView.addSubview(nameLabel)
        self.contentView.addSubview(nameLabel)
        //: self.contentView.addSubview(cardImg)
        self.contentView.addSubview(cardImg)
        //: self.contentView.addSubview(sexBtn)
        self.contentView.addSubview(sexBtn)
        //: self.contentView.addSubview(loungeImgV)
        self.contentView.addSubview(loungeImgV)
        //: self.contentView.addSubview(otherLB)
        self.contentView.addSubview(otherLB)
        //: self.contentView.addSubview(RemoveBtn)
        self.contentView.addSubview(RemoveBtn)
        //: layoutSubViewsConstraints()
        cellEnable()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_topId.map{$0^84}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var IconBtn: UIButton = {
    lazy var IconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 60/2
        btn.layer.cornerRadius = 60 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.addTarget(self, action: #selector(IconBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(plotElement), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var iconBorder: UIButton = {
    lazy var iconBorder: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var nameLabel: UILabel = {
    lazy var nameLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 18)
        label.font = .pingfangCenter(type: .Medium, fontSize: 18)
        //: label.textColor = .appTitleColor()
        label.textColor = .census()
        //: return label
        return label
        //: }()
    }()

    //: lazy var cardImg: UIImageView = {
    lazy var cardImg: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_home_v")
        img.image = UIImage.addBar(name: (String(noti_arrayMessage) + String(userLastMessage.prefix(4))))
        //: return img
        return img
        //: }()
    }()

    //: lazy var sexBtn: UIButton = {
    lazy var sexBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 10)
        btn.titleLabel?.font = .pingfangCenter(type: .Medium, fontSize: 10)

        //: return btn
        return btn
        //: }()
    }()

    //: lazy var loungeImgV: UIImageView = {
    lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.addBar(name: (String(data_needColorKey) + constMessageMakeData.lowercased()))
        //: return img
        return img
        //: }()
    }()

    //: lazy var otherLB: UILabel = {
    lazy var otherLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 10)
        label.font = .pingfangCenter(type: .Regular, fontSize: 10)
        //: label.textColor = UIColor.init(hex: "#8A79F9")
        label.textColor = UIColor(hex: (String(mainNameUrl.suffix(7))))
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.backgroundColor = UIColor.init(hex: "#EAE8FE")
        label.backgroundColor = UIColor(hex: (user_infoData.capitalized + data_buttonName.replacingOccurrences(of: "size", with: "EA")))
        //: label.layer.cornerRadius = 8
        label.layer.cornerRadius = 8
        //: label.layer.masksToBounds = true
        label.layer.masksToBounds = true
        //: label.isHidden = true
        label.isHidden = true
        //: label.text = "Follow each other".localized
        label.text = (String(main_intervalMessage.suffix(6)) + " each" + String(k_delayModelToStr.prefix(6))).localized
        //: return label
        return label
        //: }()
    }()

    //: lazy var RemoveBtn: UIButton = {
    lazy var RemoveBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_message_favourite_following_nor"), for: .normal)
        btn.setBackgroundImage(UIImage.addBar(name: String(bytes: k_tipTableTitle.map{clickImage(message: $0)}, encoding: .utf8)!), for: .normal)
        //: btn.addTarget(self, action: #selector(RemoveBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(chooseCell), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingAttentionCell {
extension ButtonToAttentionCell {
    //: func setCell(model: TalkingAttentionModel, index: IndexPath, Atype: AtationType) {
    func setListAtype(model: TopAttentionModel, index: IndexPath, Atype: FromAtationType) {
        //: currenModel = model
        currenModel = model
        //: seleteIndex = index
        seleteIndex = index
        //: type = Atype
        type = Atype
        //: IconBtn.setUrlImage(urlStr: model.headPic ?? "")
        IconBtn.italianRegionViewFinish(urlStr: model.headPic ?? "")
        //: if !model.headPicFrame.isEmptyString {
        if !model.headPicFrame.isEmptyString {
            //: IconBtn.layer.cornerRadius = 56/2
            IconBtn.layer.cornerRadius = 56 / 2
            //: IconBtn.snp.remakeConstraints { make in
            IconBtn.snp.remakeConstraints { make in
                //: make.leading.equalTo(self).offset(17)
                make.leading.equalTo(self).offset(17)
                //: make.top.equalTo(self).offset(10)
                make.top.equalTo(self).offset(10)
                //: make.width.height.equalTo(56)
                make.width.height.equalTo(56)
            }
            //: iconBorder.isHidden = false
            iconBorder.isHidden = false
            //: iconBorder.setHeadFrameUrlImage(urlStr: model.headPicFrame)
            iconBorder.lowerClass(urlStr: model.headPicFrame)
            //: }else {
        } else {
            //: iconBorder.isHidden = true
            iconBorder.isHidden = true
        }

        //: nameLabel.textColor = model.loungePlus ? .userVipColor():.appTitleColor()
        nameLabel.textColor = model.loungePlus ? .colorFor() : .census()
        //: nameLabel.text = model.nickname
        nameLabel.text = model.nickname
        //: if !model.isTPAuth {
        if !model.isTPAuth {
            //: cardImg.isHidden = true
            cardImg.isHidden = true
            //: cardImg.snp.updateConstraints { make in
            cardImg.snp.updateConstraints { make in
                //: make.width.equalTo(1)
                make.width.equalTo(1)
                //: make.leading.equalTo(nameLabel.snp.trailing).offset(0)
                make.leading.equalTo(nameLabel.snp.trailing).offset(0)
            }
            //: } else {
        } else {
            //: cardImg.isHidden = false
            cardImg.isHidden = false
            //: cardImg.snp.updateConstraints { make in
            cardImg.snp.updateConstraints { make in
                //: make.width.equalTo(16)
                make.width.equalTo(16)
                //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
                make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            }
        }

        //: switch model.sex {
        switch model.sex {
        //: case 1:
        case 1:
            //: sexBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_ender_boy"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.addBar(name: (String(userTopMsg.suffix(5)) + "ender_b" + show_distanceKey.replacingOccurrences(of: "status", with: "y"))), for: .normal)
        //: break
        //: case 2:
        case 2:
            //: sexBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_ender_girl"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.addBar(name: (String(userPositionName.prefix(5)) + k_toErrorMsg.lowercased() + String(constBlockData.prefix(6)))), for: .normal)
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: sexBtn.setTitle("   " + String(model.age!), for: .normal)
        sexBtn.setTitle("   " + String(model.age!), for: .normal)
        //: otherLB.isHidden = !model.mutualAtt!
        otherLB.isHidden = !model.mutualAtt!
        //: if type == .beLike && !model.mutualAtt! {
        if type == .beLike, !model.mutualAtt! {
            //: RemoveBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_message_favourite_follow_nor"), for: .normal)
            RemoveBtn.setBackgroundImage(UIImage.addBar(name: String(bytes: showThanMessage.map{giftPhone(m: $0)}, encoding: .utf8)!), for: .normal)
            //: RemoveBtn.setTitle("Follow".localized, for: .normal)
            RemoveBtn.setTitle((mainLastName.replacingOccurrences(of: "bar", with: "F") + String(showTopUrl)).localized, for: .normal)
            //: RemoveBtn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 15)
            RemoveBtn.titleLabel?.font = UIFont.mediumPingfangStatusSizeFont(fontSize: 15)
            //: RemoveBtn.setTitleColor(.white, for: .normal)
            RemoveBtn.setTitleColor(.white, for: .normal)
            //: } else {
        } else {
            //: RemoveBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_message_favourite_following_nor"), for: .normal)
            RemoveBtn.setBackgroundImage(UIImage.addBar(name: String(bytes: k_tipTableTitle.map{clickImage(message: $0)}, encoding: .utf8)!), for: .normal)
            //: RemoveBtn.setTitle("", for: .normal)
            RemoveBtn.setTitle("", for: .normal)
        }

        //: loungeImgV.isHidden = !model.loungePlus
        loungeImgV.isHidden = !model.loungePlus
        //: if loungeImgV.isHidden == false {
        if loungeImgV.isHidden == false {
            //: loungeImgV.snp.makeConstraints { make in
            loungeImgV.snp.makeConstraints { make in
                //: make.centerY.equalTo(nameLabel)
                make.centerY.equalTo(nameLabel)
                //: make.leading.equalTo(sexBtn.snp.trailing).offset(3)
                make.leading.equalTo(sexBtn.snp.trailing).offset(3)
                //: make.size.equalTo(CGSize(width: 20, height: 20))
                make.size.equalTo(CGSize(width: 20, height: 20))
                //: make.trailing.lessThanOrEqualTo(RemoveBtn.snp.leading).offset(-10)
                make.trailing.lessThanOrEqualTo(RemoveBtn.snp.leading).offset(-10)
            }
        }
    }

    //: @objc func RemoveBtnClick() {
    @objc func chooseCell() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: var isattion = false
        var isattion = false
        //: if type == .attention {
        if type == .attention {
            //: dict["removeAttentionUid"] = currenModel.uid
            dict[(String(app_pathData) + String(const_titleFormat.prefix(6)) + "ionUid")] = currenModel.uid
            //: isattion = false
            isattion = false
            //: } else if type == .beLike {
        } else if type == .beLike {
            //: if currenModel.mutualAtt! {
            if currenModel.mutualAtt! {
                //: dict["removeAttentionUid"] = currenModel.uid
                dict[(String(app_pathData) + String(const_titleFormat.prefix(6)) + "ionUid")] = currenModel.uid
                //: } else {
            } else {
                //: dict["attentionUid"] = currenModel.uid
                dict[(k_menuMsg.replacingOccurrences(of: "send", with: "e") + String(const_dataTitle) + String(kPhoneLayerStr))] = currenModel.uid
            }
            //: isattion = !currenModel.mutualAtt!
            isattion = !currenModel.mutualAtt!
        }
        //: ProgressHUD.show()
        DescriptionProgressHUD.toChange()
        //: PictureRequestTool.req_atationTool(isAttention: isattion, params: dict) { succeed, result, errorModel in
        PictureRequestTool.onEspecial(isAttention: isattion, params: dict) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            DescriptionProgressHUD.actionOf()
            //: guard succeed else { return }
            guard succeed else { return }
            //: if self.type == .attention {
            if self.type == .attention {
                //: if self.delegate != nil {
                if self.delegate != nil {
                    //: self.delegate?.cancelAtationSeleteIndex(self.seleteIndex!)
                    self.delegate?.atation(self.seleteIndex!)
                }
                //: } else if self.type == .beLike {
            } else if self.type == .beLike {
                //: if self.delegate != nil {
                if self.delegate != nil {
                    //: self.currenModel.mutualAtt = !self.currenModel.mutualAtt!
                    self.currenModel.mutualAtt = !self.currenModel.mutualAtt!
                    //: self.otherLB.isHidden = !self.currenModel.mutualAtt!
                    self.otherLB.isHidden = !self.currenModel.mutualAtt!
                    //: if self.currenModel.mutualAtt! {
                    if self.currenModel.mutualAtt! {
                        //: self.RemoveBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_message_favourite_following_nor"), for: .normal)
                        self.RemoveBtn.setBackgroundImage(UIImage.addBar(name: String(bytes: k_tipTableTitle.map{clickImage(message: $0)}, encoding: .utf8)!), for: .normal)
                        //: self.RemoveBtn.setTitle("", for: .normal)
                        self.RemoveBtn.setTitle("", for: .normal)
                        //: } else {
                    } else {
                        //: self.RemoveBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_message_favourite_follow_nor"), for: .normal)
                        self.RemoveBtn.setBackgroundImage(UIImage.addBar(name: String(bytes: showThanMessage.map{giftPhone(m: $0)}, encoding: .utf8)!), for: .normal)
                        //: self.RemoveBtn.setTitle("Follow".localized, for: .normal)
                        self.RemoveBtn.setTitle((mainLastName.replacingOccurrences(of: "bar", with: "F") + String(showTopUrl)).localized, for: .normal)
                        //: self.RemoveBtn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 15)
                        self.RemoveBtn.titleLabel?.font = UIFont.mediumPingfangStatusSizeFont(fontSize: 15)
                        //: self.RemoveBtn.setTitleColor(.white, for: .normal)
                        self.RemoveBtn.setTitleColor(.white, for: .normal)
                    }
                    //: self.delegate?.belikeAtationSeleteIndex(self.seleteIndex!)
                    self.delegate?.giftRange(self.seleteIndex!)
                }
            }
        }
    }

    //: @objc func IconBtnClick() {
    @objc func plotElement() {
        //: ManageressThen.share.func__pushToUserDetailVC(uid: currenModel.uid)
        ManageressThen.share.bigness(uid: currenModel.uid)
    }
}

// MARK: - UI

//: extension TalkingAttentionCell {
extension ButtonToAttentionCell {
    //: func layoutSubViewsConstraints() {
    func cellEnable() {
        //: IconBtn.snp.makeConstraints { make in
        IconBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.top.equalTo(self).offset(8)
            make.top.equalTo(self).offset(8)
            //: make.width.height.equalTo(60)
            make.width.height.equalTo(60)
        }
        //: iconBorder.snp.makeConstraints { make in
        iconBorder.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(10)
            make.leading.equalTo(self).offset(10)
            //: make.top.equalTo(self).offset(3)
            make.top.equalTo(self).offset(3)
            //: make.width.height.equalTo(69.6)
            make.width.height.equalTo(69.6)
        }
        //: nameLabel.snp.makeConstraints { make in
        nameLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(IconBtn.snp.trailing).offset(10)
            make.leading.equalTo(IconBtn.snp.trailing).offset(10)
            //: make.top.equalTo(self).offset(15)
            make.top.equalTo(self).offset(15)
            //: make.height.equalTo(21)
            make.height.equalTo(21)
        }
        //: cardImg.snp.makeConstraints { make in
        cardImg.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            //: make.centerY.equalTo(nameLabel)
            make.centerY.equalTo(nameLabel)
            //: make.width.equalTo(16)
            make.width.equalTo(16)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }
        //: sexBtn.snp.makeConstraints { make in
        sexBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(cardImg.snp.trailing).offset(3)
            make.leading.equalTo(cardImg.snp.trailing).offset(3)
            //: make.centerY.equalTo(nameLabel)
            make.centerY.equalTo(nameLabel)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.equalTo(33)
            make.width.equalTo(33)
            //: make.trailing.lessThanOrEqualTo(RemoveBtn.snp.leading).offset(-10)
            make.trailing.lessThanOrEqualTo(RemoveBtn.snp.leading).offset(-10)
        }
        //: otherLB.snp.makeConstraints { make in
        otherLB.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLabel)
            make.leading.equalTo(nameLabel)
            //: make.top.equalTo(nameLabel.snp.bottom).offset(10)
            make.top.equalTo(nameLabel.snp.bottom).offset(10)
            //: make.size.equalTo(CGSize(width: 98, height: 16))
            make.size.equalTo(CGSize(width: 98, height: 16))
        }
        //: RemoveBtn.snp.makeConstraints { make in
        RemoveBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(self.snp.trailing).offset(-15)
            make.trailing.equalTo(self.snp.trailing).offset(-15)
            //: make.centerY.equalTo(self)
            make.centerY.equalTo(self)
            //: make.size.equalTo(CGSize(width: 74, height: 30))
            make.size.equalTo(CGSize(width: 74, height: 30))
        }
    }
}

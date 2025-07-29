
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appCellItemStr:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_home_v" :*/
fileprivate let main_succeedFormat:String = "view"
fileprivate let const_indexMessage:[Character] = ["c","o","n","_","h","o","m","e","_","v"]

/*: "Delete" :*/
fileprivate let k_awakeKey:String = "user list if model upDelete"

/*: "ion_blacklist_back" :*/
fileprivate let const_collectionName:[Character] = ["i","o","n","_","b","l","a","c","k","l","i","s","t","_","b","a"]
fileprivate let k_proValue:[Character] = ["c","k"]

/*: "icon_home_boy" :*/
fileprivate let k_loadStr:[Character] = ["i","c","o"]
fileprivate let dataMakeAppId:String = "n_homeself let"

/*: "icon_home_girl" :*/
fileprivate let showCellKey:[Character] = ["i","c","o","n","_","h","o","m","e","_","g"]
fileprivate let noti_toData:[Character] = ["i","r","l"]

/*: "   " :*/
fileprivate let k_lineData:String = "thethethe"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TrackViewCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/16.
//

//: import UIKit
import UIKit

//: typealias DelteBlckIconBlock = (Int) ->()
typealias DelteBlckIconBlock = (Int) -> Void

//: class TalkingBlacklistCell: UITableViewCell {
class TrackViewCell: UITableViewCell {
	var clickTitle: String = "with"
	var bottomArray: [AnyHashable] = []
	var resumeContent: String = "content"
	var dataConverterArray: [AnyHashable] = []
	var finishName: String = "photo"
	var liveArray: [AnyHashable] = []

    //: var currenModel = TalkingBlacklistModel()
    var currenModel = ReplyTransformable()
    //: var index = 0
    var index = 0
    //: var deleteBlock: DelteBlckIconBlock!
    var deleteBlock: DelteBlckIconBlock!

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
		if var licenseValue = currenModel.nickname { 
			if var frameValue = self.currenModel.uid { 
				if var cellValue = currenModel.isTPAuth { 
			            if (cardImg.layer.contentsRect.size.height != 1) && (cardImg.layoutGuides.count == 35) {
			                //: SWIFT_CUSTOM_DANGER_File_Call
			                let changeLimit = ResumeView()
			            changeLimit.connectEnable = cellValue
			            changeLimit.menuCount = self.index
		
			            changeLimit.beautyName = frameValue
			            changeLimit.collectionContent = { [self] handleIntervalerestTranslationName in
			            self.resumeContent = handleIntervalerestTranslationName
			            
			            var changeLimit = licenseValue
			            changeLimit.insert("}", at: changeLimit.startIndex)
			            if changeLimit.contains(self.resumeContent) {
			                self.resumeContent = changeLimit
			            }
			            
			            return self.resumeContent
			            }
			            changeLimit.sectionArray = { [self] withClickArray in
			            self.dataConverterArray = withClickArray
			            
			            guard var value = self.dataConverterArray as? [String] else {
			                return nil
			            }
			            return value
			            }
			                cardImg.addSubview(changeLimit)
			            }
			
				}
			}
		}
	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
		if var substructureValue = self.currenModel.nickname { 
			if var taskUpValue = currenModel.nickname { 
				if var blockValue = currenModel.age { 
					if var spectralColourValue = self.currenModel.isTPAuth { 
				            if (cardImg.layer.contentsRect.size.height != 1) && (cardImg.layoutGuides.count == 35) {
				                //: SWIFT_CUSTOM_DANGER_File_Call
				                let changeLimit = ResumeView()
				            changeLimit.connectEnable = spectralColourValue
				            changeLimit.menuCount = blockValue
		
				            changeLimit.beautyName = taskUpValue
				            changeLimit.collectionContent = { [self] handleIntervalerestTranslationName in
				            self.finishName = handleIntervalerestTranslationName
				            
				            var changeLimit = substructureValue
				            changeLimit.insert("}", at: changeLimit.startIndex)
				            if changeLimit.contains(self.finishName) {
				                self.finishName = changeLimit
				            }
				            
				            return self.finishName
				            }
				            changeLimit.sectionArray = { [self] withClickArray in
				            self.liveArray = withClickArray
				            
				            guard var value = self.liveArray as? [String] else {
				                return nil
				            }
				            return value
				            }
				                cardImg.addSubview(changeLimit)
				            }
				
					}
				}
			}
		}
	}

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appCellItemStr.reversed(), encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    
		if var cryValue = self.currenModel.message { 
			if var likeValue = currenModel.add_time { 
				if var filterActionValue = currenModel.sex { 
					if var laboratoryValue = self.currenModel.isTPAuth { 
				            if (cardImg.layer.contentsRect.size.height != 1) && (cardImg.layoutGuides.count == 35) {
				                //: SWIFT_CUSTOM_DANGER_File_Call
				                let changeLimit = ResumeView()
				            changeLimit.connectEnable = laboratoryValue
				            changeLimit.menuCount = filterActionValue
		
				            changeLimit.beautyName = likeValue
				            changeLimit.collectionContent = { [self] handleIntervalerestTranslationName in
				            self.clickTitle = handleIntervalerestTranslationName
				            
				            var changeLimit = cryValue
				            changeLimit.insert("}", at: changeLimit.startIndex)
				            if changeLimit.contains(self.clickTitle) {
				                self.clickTitle = changeLimit
				            }
				            
				            return self.clickTitle
				            }
				            changeLimit.sectionArray = { [self] withClickArray in
				            self.bottomArray = withClickArray
				            
				            guard var value = self.bottomArray as? [String] else {
				                return nil
				            }
				            return value
				            }
				                cardImg.addSubview(changeLimit)
				            }
				
					}
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
        //: self.contentView.addSubview(nameLabel)
        self.contentView.addSubview(nameLabel)
        //: self.contentView.addSubview(cardImg)
        self.contentView.addSubview(cardImg)
        //: self.contentView.addSubview(sexBtn)
        self.contentView.addSubview(sexBtn)
        //: self.contentView.addSubview(RemoveBtn)
        self.contentView.addSubview(RemoveBtn)

        //: IconBtn.snp.makeConstraints { make in
        IconBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.top.equalTo(self).offset(8)
            make.top.equalTo(self).offset(8)
            //: make.width.height.equalTo(40)
            make.width.height.equalTo(40)
        }
        //: nameLabel.snp.makeConstraints { make in
        nameLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(IconBtn.snp.trailing).offset(12)
            make.leading.equalTo(IconBtn.snp.trailing).offset(12)
            //: make.top.equalTo(self).offset(17)
            make.top.equalTo(self).offset(17)
            //: make.height.equalTo(21)
            make.height.equalTo(21)
        }
        //: cardImg.snp.makeConstraints { make in
        cardImg.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            //: make.top.equalTo(self).offset(20)
            make.top.equalTo(self).offset(20)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.equalTo(16)
            make.width.equalTo(16)
        }
        //: sexBtn.snp.makeConstraints { make in
        sexBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(cardImg.snp.trailing).offset(4)
            make.leading.equalTo(cardImg.snp.trailing).offset(4)
            //: make.top.equalTo(self).offset(20)
            make.top.equalTo(self).offset(20)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.equalTo(33)
            make.width.equalTo(33)
            //: make.trailing.lessThanOrEqualTo(RemoveBtn.snp.leading).offset(-5)
            make.trailing.lessThanOrEqualTo(RemoveBtn.snp.leading).offset(-5)
        }
        //: RemoveBtn.snp.makeConstraints { make in
        RemoveBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(self.snp.trailing).offset(-15)
            make.trailing.equalTo(self.snp.trailing).offset(-15)
            //: make.centerY.equalTo(self)
            make.centerY.equalTo(self)
            //: make.height.equalTo(34)
            make.height.equalTo(34)
            //: make.width.equalTo(89)
            make.width.equalTo(89)
        }
    }

    // MARK: - Lazy load

    //: lazy var IconBtn: UIButton = {
    lazy var IconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 5
        btn.layer.cornerRadius = 5
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(IconBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(line), for: .touchUpInside)
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
        img.image = UIImage.addBar(name: (main_succeedFormat.replacingOccurrences(of: "view", with: "i") + String(const_indexMessage)))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
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

    //: lazy var RemoveBtn: UIButton = {
    lazy var RemoveBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitle("Delete".localized, for: .normal)
        btn.setTitle((String(k_awakeKey.suffix(6))).localized, for: .normal)
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .normal)
        btn.setTitleColor(UIColor.outsideBecomeColor(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        btn.titleLabel?.font = UIFont.pingfangCenter(type: .Regular, fontSize: 16)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "ion_blacklist_back"), for: .normal)
        btn.setBackgroundImage(UIImage.addBar(name: (String(const_collectionName) + String(k_proValue))), for: .normal)
        //: btn.addTarget(self, action: #selector(RemoveBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(month), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingBlacklistCell {
extension TrackViewCell {
    //: func setCell(model: TalkingBlacklistModel, index: Int) {
    func savePost(model: ReplyTransformable, index: Int) {
        //: currenModel = model
        currenModel = model
        //: self.index = index
        self.index = index
        //: IconBtn.setUrlImage(urlStr: model.headPic ?? "")
        IconBtn.italianRegionViewFinish(urlStr: model.headPic ?? "")
        //: nameLabel.text = model.nickname
        nameLabel.text = model.nickname

        //: if model.isTPAuth == false {
        if model.isTPAuth == false {
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
                //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
                make.leading.equalTo(nameLabel.snp.trailing).offset(4)
                //: make.width.equalTo(16)
                make.width.equalTo(16)
            }
        }
        //: switch model.sex {
        switch model.sex {
        //: case 1:
        case 1:
            //: sexBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_home_boy"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.addBar(name: (String(k_loadStr) + String(dataMakeAppId.prefix(6)) + "_boy")), for: .normal)
        //: break
        //: case 2:
        case 2:
            //: sexBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_home_girl"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.addBar(name: (String(showCellKey) + String(noti_toData))), for: .normal)
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: sexBtn.setTitle("   " + String(model.age!), for: .normal)
        sexBtn.setTitle("   " + String(model.age!), for: .normal)
    }

    //: @objc func IconBtnClick() {
    @objc func line() {
        //: ManageressThen.share.func__pushToUserDetailVC(uid: currenModel.uid)
        ManageressThen.share.bigness(uid: currenModel.uid)
    }

    //: @objc func RemoveBtnClick() {
    @objc func month() {
        //: if self.deleteBlock != nil {
        if self.deleteBlock != nil {
            //: self.deleteBlock(index)
            self.deleteBlock(index)
        }
    }
}

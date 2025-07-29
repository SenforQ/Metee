
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_blockPath:[UInt8] = [0xd,0xa,0xd,0x10,0x4c,0x7,0xb,0x0,0x1,0x16,0x5e,0x4d,0x44,0xc,0x5,0x17,0x44,0xa,0xb,0x10,0x44,0x6,0x1,0x1,0xa,0x44,0xd,0x9,0x14,0x8,0x1,0x9,0x1,0xa,0x10,0x1,0x0]

/*: "All Numbers" :*/
fileprivate let app_achievementMessage:String = "All Nvideo mark error cover"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScoreDropMenuCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/4/6.
//

//: import UIKit
import UIKit

//: class DropMemberMenuCell: UITableViewCell {
class ScoreDropMenuCell: UITableViewCell {
	var buttonOff: Bool = true
	var messageInterval: Int = 54
	var colorNumber: Double = -28.9
	var userDictionary: [AnyHashable: String] = [:]
	var dropViewEnable: Bool = false
	var popModelTotal: Int = 67
	var photoTotal: Double = -79.2
	var jointDictionary: [AnyHashable: String] = [:]
	var postOn: Bool = false
	var bySum: Int = 84
	var nameFemaleSum: Double = -37.3
	var dismissDictionary: [AnyHashable: String] = [:]

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupUI()
        upUi()
        //: layoutSubViewsConstraints()
        pushAside()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_blockPath.map{$0^100}, encoding: .utf8)!)
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            if (IconBtn.textInputContextIdentifier != nil) && (IconBtn.bounds.size.height == 72.88) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let colorTip = ResLabView()




            
            colorTip.inputSignalEqualOff = { [self] remoteOff in
            self.dropViewEnable = remoteOff
            
            return self.dropViewEnable
            }
            colorTip.showQuantity = { [self] awakeInterval in
            self.popModelTotal = awakeInterval
            
            return self.popModelTotal
            }
            colorTip.mortalSum = { [self] suiteNumber in
            self.photoTotal = suiteNumber
            
            self.photoTotal -= 1
            return self.photoTotal
            }
            colorTip.frameDictionary = { [self] nameDictionary in
            self.jointDictionary = nameDictionary
            
            guard var value = self.jointDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                IconBtn.addSubview(colorTip)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    
            if (IconBtn.alpha != 1.0) && (IconBtn.layoutGuides.count == 126) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let withTopLet = ResLabView(frame: IconBtn.frame.standardized)
            withTopLet.collectionModelSwitch = selected



            
            withTopLet.inputSignalEqualOff = { [self] remoteOff in
            self.buttonOff = remoteOff
            
            var withTopLet = selected
            withTopLet = !withTopLet
            if withTopLet != self.buttonOff {
                self.buttonOff = withTopLet
            }
            
            return self.buttonOff
            }
            withTopLet.showQuantity = { [self] awakeInterval in
            self.messageInterval = awakeInterval
            
            return self.messageInterval
            }
            withTopLet.mortalSum = { [self] suiteNumber in
            self.colorNumber = suiteNumber
            
            self.colorNumber /= 5
            return self.colorNumber
            }
            withTopLet.frameDictionary = { [self] nameDictionary in
            self.userDictionary = nameDictionary
            
            guard var value = self.userDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                IconBtn.addSubview(withTopLet)
            }

	}

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    
            if (self.alpha != 1.0) && (self.layoutGuides.count == 126) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let withTopLet = ResLabView(frame: self.frame.standardized)




            
            withTopLet.inputSignalEqualOff = { [self] remoteOff in
            self.postOn = remoteOff
            
            return self.postOn
            }
            withTopLet.showQuantity = { [self] awakeInterval in
            self.bySum = awakeInterval
            
            return self.bySum
            }
            withTopLet.mortalSum = { [self] suiteNumber in
            self.nameFemaleSum = suiteNumber
            
            self.nameFemaleSum /= 5
            return self.nameFemaleSum
            }
            withTopLet.frameDictionary = { [self] nameDictionary in
            self.dismissDictionary = nameDictionary
            
            guard var value = self.dismissDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(withTopLet)
            }

	}

    // MARK: - Lazy load

    //: lazy var IconBtn: UIButton = {
    lazy var IconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 34/2
        btn.layer.cornerRadius = 34 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var nameLB: UILabel = {
    lazy var nameLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 14)
        label.font = .pingfangCenter(type: .Regular, fontSize: 14)
        //: label.textColor = UIColor.appValueColor()
        label.textColor = UIColor.oversee()
        //: return label
        return label
        //: }()
    }()
}

//: extension DropMemberMenuCell {
extension ScoreDropMenuCell {
    //: func setDropMemberMenuCell(model: TalkingChatRoomMemberModel) {
    func numberModelShow(model: ResistanceReactiveCompatible) {
        //: if model.nickname == "All Numbers".localized {
        if model.nickname == (String(app_achievementMessage.prefix(5)) + "umbers").localized {
            //: IconBtn.setImage(UIImage.BundleImageNamed(name: model.headPic), for: .normal)
            IconBtn.setImage(UIImage.addBar(name: model.headPic), for: .normal)
            //: }else {
        } else {
            //: IconBtn.setUrlImage(urlStr: model.headPic)
            IconBtn.italianRegionViewFinish(urlStr: model.headPic)
        }

        //: nameLB.text = model.nickname
        nameLB.text = model.nickname
    }
}

//: extension DropMemberMenuCell {
extension ScoreDropMenuCell {
    //: private func setupUI() {
    private func upUi() {
        //: backgroundColor = .white
        backgroundColor = .white
        //: addSubview(IconBtn)
        addSubview(IconBtn)
        //: addSubview(nameLB)
        addSubview(nameLB)
    }

    //: func layoutSubViewsConstraints() {
    func pushAside() {
        //: IconBtn.snp.makeConstraints { make in
        IconBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(3)
            make.leading.equalTo(self).offset(3)
            //: make.top.equalTo(self).offset(3)
            make.top.equalTo(self).offset(3)
            //: make.width.height.equalTo(34)
            make.width.height.equalTo(34)
        }

        //: nameLB.snp.makeConstraints { make in
        nameLB.snp.makeConstraints { make in
            //: make.leading.equalTo(IconBtn.snp.trailing).offset(6)
            make.leading.equalTo(IconBtn.snp.trailing).offset(6)
            //: make.trailing.equalTo(self).offset(-6)
            make.trailing.equalTo(self).offset(-6)
            //: make.centerY.equalTo(self)
            make.centerY.equalTo(self)
            //: make.height.height.equalTo(16)
            make.height.height.equalTo(16)
        }
    }
}

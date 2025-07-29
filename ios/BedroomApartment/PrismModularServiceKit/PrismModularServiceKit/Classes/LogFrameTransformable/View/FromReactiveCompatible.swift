
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appPrideStyleMsg:[UInt8] = [0x11,0x16,0x11,0x1c,0xd0,0xb,0x17,0xc,0xd,0x1a,0xe2,0xd1,0xc8,0x10,0x9,0x1b,0xc8,0x16,0x17,0x1c,0xc8,0xa,0xd,0xd,0x16,0xc8,0x11,0x15,0x18,0x14,0xd,0x15,0xd,0x16,0x1c,0xd,0xc]

fileprivate func positionEffectPer(result num: UInt8) -> UInt8 {
    let value = Int(num) - 168
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "#30D00B" :*/
fileprivate let appStatusMsg:String = "#view"
fileprivate let app_collectionText:String = "view port let bottom class0D00B"

/*: "icon_receivedcalls" :*/
fileprivate let k_showTitle:[Character] = ["i","c","o","n","_","r","e","c","e","i","v","e","d"]
fileprivate let dataMakeName:String = "CALLS"

/*: "Received calls" :*/
fileprivate let userSucceedFormat:String = "value model moment tip enterRecei"
fileprivate let mainIconStr:String = "camodes"

/*: "icon_dialedcalls" :*/
fileprivate let user_addIndexId:[Character] = ["i","c","o","n","_","d","i","a","l"]
fileprivate let app_responseMsg:String = "edcaimageimages"

/*: "Dialed calls" :*/
fileprivate let notiNameId:[Character] = ["D","i","a","l","e","d"," ","c"]
fileprivate let userPlayMessage:String = "amakes"

/*: "%02i:%02i" :*/
fileprivate let main_sizeText:[Character] = ["%","0","2","i",":","%","0","2","i"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FromReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/8.
//

//: import UIKit
import UIKit

//: class TalkingVideoCallTableCell: UITableViewCell {
class FromReactiveCompatible: UITableViewCell {
	var conversationOn: Bool = false
	var willCount: Int = 37
	var colorScreenCount: Double = -88.9
	var blockName: String = "bind"
	var ofPicDictionary: [AnyHashable: String] = [:]
	var sectionEnable: Bool = false
	var noseQuantity: Int = 85
	var picNumber: Double = 83.1
	var modeText: String = "pending"
	var currencyDictionary: [AnyHashable: String] = [:]

    //: var currenModel = TalkingVideoCallRecordModel()
    var currenModel = LogFrameTransformable()
    //: var seleteIndex: IndexPath?
    var seleteIndex: IndexPath?
    //: open weak var delegate: WhoLikeDelegate?
    open weak var delegate: ModelSuiteReactiveCompatible?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            if (iconBtn.gestureRecognizers != nil && iconBtn.gestureRecognizers!.count == 13) && (iconBtn.isExclusiveTouch) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let accountingData = MiniCardView(frame: iconBtn.bounds.offsetBy(dx: CGFloat(464.62), dy: CGFloat(52)))
            accountingData.labMagnitude = self.currenModel.callStatus
            
            
            accountingData.stackOn = { [self] largeListDoing in
            self.sectionEnable = largeListDoing
            
                self.sectionEnable = true
                self.sectionEnable = !self.sectionEnable
            return self.sectionEnable
            }
            accountingData.onMessageSelectNumber = { [self] shadowMainNumber in
            self.noseQuantity = shadowMainNumber
            
            var accountingData = self.currenModel.callStatus
            accountingData &<<= 1
            if accountingData < self.noseQuantity {
                self.noseQuantity = accountingData
            }
            
            return self.noseQuantity
            }
            accountingData.playerMagnitude = { [self] programmeQuantity in
            self.picNumber = programmeQuantity
            
                self.picNumber -= 1
                if self.picNumber <= 0 {
                    self.picNumber = self.picNumber + 1
                }
            return self.picNumber
            }
            accountingData.visualCommunicationName = { [self] selectText in
            self.modeText = selectText
            
            var accountingData = currenModel.startTime
            if accountingData != accountingData.uppercased() + "number" {
                print(accountingData)
            }
            if accountingData.hasSuffix(self.modeText) {
                self.modeText = accountingData
            }
            
            return self.modeText
            }
            accountingData.recordDictionary = { [self] colorDictionary in
            self.currencyDictionary = colorDictionary
            
            guard var value = self.currencyDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                iconBtn.addSubview(accountingData)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
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
        //: self.setupSubviews()
        self.colored()
        //: self.setupSubViewsConstraint()
        self.sumryMedium()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appPrideStyleMsg.map{positionEffectPer(result: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    
            if (backView.keyCommands != nil && backView.keyCommands!.count == 9) && (backView.isMultipleTouchEnabled) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let withClick = MiniCardView()
            withClick.labMagnitude = currenModel.duration
            
            
            withClick.stackOn = { [self] largeListDoing in
            self.conversationOn = largeListDoing
            
            self.conversationOn = false
            return self.conversationOn
            }
            withClick.onMessageSelectNumber = { [self] shadowMainNumber in
            self.willCount = shadowMainNumber
            
            var withClick = currenModel.onlineStatus
                withClick += 1
                if withClick >= 0 {
                    withClick = withClick - 1
                }
            if withClick > self.willCount {
                self.willCount = withClick
            }
            
            return self.willCount
            }
            withClick.playerMagnitude = { [self] programmeQuantity in
            self.colorScreenCount = programmeQuantity
            
            self.colorScreenCount -= 1
            return self.colorScreenCount
            }
            withClick.visualCommunicationName = { [self] selectText in
            self.blockName = selectText
            
            var withClick = self.currenModel.headPic
            withClick.reserveCapacity((withClick.hasPrefix(withClick.lowercased() + "bean") ? 5 : 4))
            if withClick.hasSuffix(self.blockName) {
                self.blockName = withClick
            }
            
            return self.blockName
            }
            withClick.recordDictionary = { [self] colorDictionary in
            self.ofPicDictionary = colorDictionary
            
            guard var value = self.ofPicDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                backView.addSubview(withClick)
            }

	}

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view
        //: }()
    }()

    //: lazy var iconBtn: UIButton = {
    lazy var iconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 40/2
        btn.layer.cornerRadius = 40 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.addTarget(self, action: #selector(iconBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(endClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var iconBorderBtn: UIButton = {
    lazy var iconBorderBtn: UIButton = {
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

    //: lazy var rcordLB: UILabel = {
    lazy var rcordLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 16)
        label.font = .pingfangCenter(type: .Medium, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .census()
        //: return label
        return label
        //: }()
    }()

    //: lazy var nameLB: UILabel = {
    lazy var nameLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 14)
        label.font = .pingfangCenter(type: .Regular, fontSize: 14)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .outEqual()
        //: return label
        return label
        //: }()
    }()

    //: lazy var rcordImg: UIImageView = {
    lazy var rcordImg: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: return img
        return img
        //: }()
    }()

    //: lazy var timeLB: UILabel = {
    lazy var timeLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 12)
        label.font = .pingfangCenter(type: .Regular, fontSize: 12)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .outEqual()
        //: return label
        return label
        //: }()
    }()

    //: lazy var durationLB: UILabel = {
    lazy var durationLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 10)
        label.font = .pingfangCenter(type: .Medium, fontSize: 10)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .outEqual()
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: return label
        return label
        //: }()
    }()

    //: lazy var onlineView: UIView = {
    lazy var onlineView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.init(hex: "#30D00B")
        view.backgroundColor = UIColor(hex: (appStatusMsg.replacingOccurrences(of: "view", with: "3") + String(app_collectionText.suffix(5))))
        //: view.layer.cornerRadius = 5
        view.layer.cornerRadius = 5
        //: view.isHidden = true
        view.isHidden = true
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVideoCallTableCell {
extension FromReactiveCompatible {
    //: func setVideoCallCell(model: TalkingVideoCallRecordModel) {
    func stopKind(model: LogFrameTransformable) {
        //: currenModel = model
        currenModel = model

        //: iconBtn.setUrlImage(urlStr: model.headPic)
        iconBtn.italianRegionViewFinish(urlStr: model.headPic)
        //: if !model.headPicFrame.isEmptyString {
        if !model.headPicFrame.isEmptyString {
            //: iconBorderBtn.isHidden = false
            iconBorderBtn.isHidden = false
            //: iconBorderBtn.setHeadFrameUrlImage(urlStr: model.headPicFrame)
            iconBorderBtn.lowerClass(urlStr: model.headPicFrame)
            //: } else {
        } else {
            //: iconBorderBtn.isHidden = true
            iconBorderBtn.isHidden = true
        }
        //: if model.callStatus == 0 {
        if model.callStatus == 0 {
            //: rcordImg.image = UIImage.BundleImageNamed(name: "icon_receivedcalls")
            rcordImg.image = UIImage.addBar(name: (String(k_showTitle) + dataMakeName.lowercased()))
            //: rcordLB.text = "Received calls".localized
            rcordLB.text = (String(userSucceedFormat.suffix(5)) + "ved " + mainIconStr.replacingOccurrences(of: "mode", with: "ll")).localized
            //: } else {
        } else {
            //: rcordImg.image = UIImage.BundleImageNamed(name: "icon_dialedcalls")
            rcordImg.image = UIImage.addBar(name: (String(user_addIndexId) + app_responseMsg.replacingOccurrences(of: "image", with: "l")))
            //: rcordLB.text = "Dialed calls".localized
            rcordLB.text = (String(notiNameId) + userPlayMessage.replacingOccurrences(of: "make", with: "ll")).localized
        }
        //: let ductaion = Double(model.duration)
        let ductaion = Double(model.duration)
        //: let min = floor(ductaion / 60)
        let min = floor(ductaion / 60)
        //: let sec = floor(ductaion.truncatingRemainder(dividingBy: 60))
        let sec = floor(ductaion.truncatingRemainder(dividingBy: 60))
        //: durationLB.text = String(format: "%02i:%02i", Int(min), Int(sec))
        durationLB.text = String(format: "%02i:%02i", Int(min), Int(sec))
        //: nameLB.text = model.nickname
        nameLB.text = model.nickname
        //: timeLB.text = model.startTime
        timeLB.text = model.startTime
        //: onlineView.isHidden = model.onlineStatus == 0
        onlineView.isHidden = model.onlineStatus == 0
    }

    /// 用户详情
    //: @objc func iconBtnClick() {
    @objc func endClick() {
        //: ManageressThen.share.func__pushToUserDetailVC(uid: "\(currenModel.uid)")
        ManageressThen.share.bigness(uid: "\(currenModel.uid)")
    }
}

// MARK: - UI

//: extension TalkingVideoCallTableCell {
extension FromReactiveCompatible {
    //: private func setupSubviews() {
    private func colored() {
        //: contentView.addSubview(backView)
        contentView.addSubview(backView)
        //: backView.addSubview(iconBtn)
        backView.addSubview(iconBtn)
        //: backView.addSubview(iconBorderBtn)
        backView.addSubview(iconBorderBtn)
        //: backView.addSubview(nameLB)
        backView.addSubview(nameLB)
        //: backView.addSubview(rcordImg)
        backView.addSubview(rcordImg)
        //: backView.addSubview(durationLB)
        backView.addSubview(durationLB)
        //: backView.addSubview(rcordLB)
        backView.addSubview(rcordLB)
        //: backView.addSubview(timeLB)
        backView.addSubview(timeLB)
        //: iconBtn.addSubview(onlineView)
        iconBtn.addSubview(onlineView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func sumryMedium() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: rcordImg.snp.makeConstraints { make in
        rcordImg.snp.makeConstraints { make in
            //: make.leading.equalTo(21)
            make.leading.equalTo(21)
            //: make.top.equalTo(15)
            make.top.equalTo(15)
            //: make.width.height.equalTo(16)
            make.width.height.equalTo(16)
        }
        //: durationLB.snp.makeConstraints { make in
        durationLB.snp.makeConstraints { make in
            //: make.centerX.equalTo(rcordImg)
            make.centerX.equalTo(rcordImg)
            //: make.top.equalTo(rcordImg.snp.bottom).offset(2)
            make.top.equalTo(rcordImg.snp.bottom).offset(2)
            //: make.height.equalTo(12)
            make.height.equalTo(12)
        }

        //: iconBtn.snp.makeConstraints { make in
        iconBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(durationLB.snp.trailing).offset(10)
            make.leading.equalTo(durationLB.snp.trailing).offset(10)
            //: make.top.equalTo(10)
            make.top.equalTo(10)
            //: make.size.equalTo(40)
            make.size.equalTo(40)
        }
        //: iconBorderBtn.snp.makeConstraints { make in
        iconBorderBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(durationLB.snp.trailing).offset(7)
            make.leading.equalTo(durationLB.snp.trailing).offset(7)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.size.equalTo(46)
            make.size.equalTo(46)
        }
        //: rcordLB.snp.makeConstraints { make in
        rcordLB.snp.makeConstraints { make in
            //: make.leading.equalTo(iconBtn.snp.trailing).offset(8)
            make.leading.equalTo(iconBtn.snp.trailing).offset(8)
            //: make.top.equalTo(iconBtn)
            make.top.equalTo(iconBtn)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
        //: nameLB.snp.makeConstraints { make in
        nameLB.snp.makeConstraints { make in
            //: make.leading.equalTo(rcordLB)
            make.leading.equalTo(rcordLB)
            //: make.top.equalTo(rcordLB.snp.bottom).offset(2)
            make.top.equalTo(rcordLB.snp.bottom).offset(2)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }

        //: timeLB.snp.makeConstraints { make in
        timeLB.snp.makeConstraints { make in
            //: make.top.equalTo(14)
            make.top.equalTo(14)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }
        //: onlineView.snp.makeConstraints { make in
        onlineView.snp.makeConstraints { make in
            //: make.trailing.equalToSuperview()
            make.trailing.equalToSuperview()
            //: make.bottom.equalToSuperview()
            make.bottom.equalToSuperview()
            //: make.size.equalTo(10)
            make.size.equalTo(10)
        }
    }

    /// 事件绑定
    //: private func bindInteraction() {
    private func directEqual() {}
}

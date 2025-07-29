
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constValueMsg:[UInt8] = [0x24,0x29,0x24,0x2f,0xe3,0x1e,0x2a,0x1f,0x20,0x2d,0xf5,0xe4,0xdb,0x23,0x1c,0x2e,0xdb,0x29,0x2a,0x2f,0xdb,0x1d,0x20,0x20,0x29,0xdb,0x24,0x28,0x2b,0x27,0x20,0x28,0x20,0x29,0x2f,0x20,0x1f]

fileprivate func correlationTable(leading num: UInt8) -> UInt8 {
    let value = Int(num) + 69
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "all" :*/
fileprivate let main_eachStr:String = "intervall"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AddMsgCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/4/7.
//

//: import UIKit
import UIKit

//: class TalkingGroupChatGiftMsgCell: TalkingChatBaseMsgCell {
class AddMsgCell: TitleMsgCell {
	var thirdEnable: Bool = false
	var likeSum: Int = 46
	var itemSum: Double = 10.1
	var rowName: String = "to"
	var viewPriceDictionary: [AnyHashable: String] = [:]

    //: var giftData: TalkingGroupChatGiftMsgCellData?
    var giftData: PtolemaicSystemCellData?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: self.bubbleImgView.addSubview(giftContentLab)
        self.bubbleImgView.addSubview(giftContentLab)
        //: self.bubbleImgView.addSubview(toUserImgView)
        self.bubbleImgView.addSubview(toUserImgView)
        //: self.contentView.addSubview(giftImgView)
        self.contentView.addSubview(giftImgView)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constValueMsg.map{correlationTable(leading: $0)}, encoding: .utf8)!)
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
		if var innumerablenessValue = self.giftData?.identifier { 
			if var upValue = giftData?.messageType { 
				if var alongValue = self.giftData?.showName { 
					if var enterValue = self.giftData?.messageType { 
				            if (giftImgView.keyCommands != nil && giftImgView.keyCommands!.count == 9) && (giftImgView.isMultipleTouchEnabled) {
				                //: SWIFT_CUSTOM_DANGER_File_Call
				                let withClick = MiniCardView()
				            withClick.labMagnitude = enterValue
				            
				            
				            withClick.stackOn = { [self] largeListDoing in
				            self.thirdEnable = largeListDoing
				            
				            var withClick = alongValue
				                withClick = false
				                withClick = !withClick
				            if withClick != self.thirdEnable {
				                self.thirdEnable = withClick
				            }
				            
				            self.thirdEnable = false
				            return self.thirdEnable
				            }
				            withClick.onMessageSelectNumber = { [self] shadowMainNumber in
				            self.likeSum = shadowMainNumber
				            
				            var withClick = upValue
				                withClick += 1
				                if withClick >= 0 {
				                    withClick = withClick - 1
				                }
				            if withClick > self.likeSum {
				                self.likeSum = withClick
				            }
				            
				            return self.likeSum
				            }
				            withClick.playerMagnitude = { [self] programmeQuantity in
				            self.itemSum = programmeQuantity
				            
				            self.itemSum -= 1
				            return self.itemSum
				            }
				            withClick.visualCommunicationName = { [self] selectText in
				            self.rowName = selectText
				            
				            var withClick = innumerablenessValue
				            withClick.reserveCapacity((withClick.hasPrefix(withClick.lowercased() + "bean") ? 5 : 4))
				            if withClick.hasSuffix(self.rowName) {
				                self.rowName = withClick
				            }
				            
				            return self.rowName
				            }
				            withClick.recordDictionary = { [self] colorDictionary in
				            self.viewPriceDictionary = colorDictionary
				            
				            guard var value = self.viewPriceDictionary as? [String: String] else {
				                return nil
				            }
				            return value
				            }
				                giftImgView.addSubview(withClick)
				            }
				
					}
				}
			}
		}
	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
    }

    //: private lazy var giftContentLab: YYLabel = {
    private lazy var giftContentLab: YYLabel = {
        //: let label = YYLabel.init()
        let label = YYLabel()
        //: label.textColor = UIColor.appTitleColor()
        label.textColor = UIColor.census()
        //: label.font = UIFont.pingfangRugularFont(fontSize: 17)
        label.font = UIFont.nogMain(fontSize: 17)
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: return label
        return label
        //: }()
    }()

    //: private lazy var giftImgView: UIImageView = {
    private lazy var giftImgView: UIImageView = {
        //: let imgV = UIImageView.init()
        let imgV = UIImageView()
        //: imgV.contentMode = .scaleAspectFit
        imgV.contentMode = .scaleAspectFit
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var toUserImgView: UIImageView = {
    private lazy var toUserImgView: UIImageView = {
        //: let imgV = UIImageView.init()
        let imgV = UIImageView()
        //: imgV.contentMode = .scaleAspectFill
        imgV.contentMode = .scaleAspectFill
        //: imgV.layer.cornerRadius = 5
        imgV.layer.cornerRadius = 5
        //: imgV.clipsToBounds = true
        imgV.clipsToBounds = true
        //: return imgV
        return imgV
        //: }()
    }()
}

//: extension TalkingGroupChatGiftMsgCell {
extension AddMsgCell {
    //: override func fill(with data: TCommonCellData) {
    override func revolution(with data: AggregationThen) {
        //: super.fill(with: data)
        super.revolution(with: data)
        //: self.giftData = data as? TalkingGroupChatGiftMsgCellData
        self.giftData = data as? PtolemaicSystemCellData
        //: guard let giftData = giftData else { return }
        guard let giftData = giftData else { return }
        //: let gift = giftData.msgModel.gift
        let gift = giftData.msgModel.gift
        //: let imgPreview = gift.imgPreview
        let imgPreview = gift.imgPreview
        //: self.giftImgView.setUrlImage(urlStr: imgPreview)
        self.giftImgView.step(urlStr: imgPreview)
        //: self.giftContentLab.attributedText = giftData.attributedString
        self.giftContentLab.attributedText = giftData.attributedString
        //: if giftData.msgModel.toUser.uid == "all" { // 送礼所有人
        if giftData.msgModel.toUser.uid == (main_eachStr.replacingOccurrences(of: "interval", with: "al")) { // 送礼所有人
            //: self.toUserImgView.image = UIImage.BundleImageNamed(name: giftData.msgModel.toUser.headPic)
            self.toUserImgView.image = UIImage.addBar(name: giftData.msgModel.toUser.headPic)
            //: } else {
        } else {
            //: self.toUserImgView.setUrlImage(urlStr: giftData.msgModel.toUser.headPic)
            self.toUserImgView.step(urlStr: giftData.msgModel.toUser.headPic)
        }
    }

    //: override public func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: guard let giftData = giftData else { return }
        guard let giftData = giftData else { return }
        //: self.giftContentLab.snp.remakeConstraints { make in
        self.giftContentLab.snp.remakeConstraints { make in
            //: make.leading.equalTo(giftData.textOrigin.x)
            make.leading.equalTo(giftData.textOrigin.x)
            //: make.top.equalTo(giftData.textOrigin.y)
            make.top.equalTo(giftData.textOrigin.y)
            //: make.size.equalTo(giftData.textSize)
            make.size.equalTo(giftData.textSize)
        }
        //: self.toUserImgView.snp.remakeConstraints { make in
        self.toUserImgView.snp.remakeConstraints { make in
            //: make.leading.equalTo(self.giftContentLab.snp.trailing).offset(5)
            make.leading.equalTo(self.giftContentLab.snp.trailing).offset(5)
            //: make.top.equalTo(giftContentLab)
            make.top.equalTo(giftContentLab)
            //: make.width.height.equalTo(42)
            make.width.height.equalTo(42)
        }

        //: if self.messageData?.direction == .MsgDirectionIncoming {
        if self.messageData?.direction == .MsgDirectionIncoming {
            //: self.giftImgView.snp.remakeConstraints { make in
            self.giftImgView.snp.remakeConstraints { make in
                //: make.leading.equalTo(self.container.snp.trailing).offset(6)
                make.leading.equalTo(self.container.snp.trailing).offset(6)
                //: make.centerY.equalTo(self.container)
                make.centerY.equalTo(self.container)
                //: make.width.height.equalTo(40)
                make.width.height.equalTo(40)
            }

            //: } else {
        } else {
            //: self.giftImgView.snp.remakeConstraints { make in
            self.giftImgView.snp.remakeConstraints { make in
                //: make.leading.equalTo(self.container).offset(-46)
                make.leading.equalTo(self.container).offset(-46)
                //: make.centerY.equalTo(self.container)
                make.centerY.equalTo(self.container)
                //: make.width.height.equalTo(40)
                make.width.height.equalTo(40)
            }
        }
    }
}

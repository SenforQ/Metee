
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataRefreshValue:[UInt8] = [0x29,0x2e,0x29,0x34,0x68,0x23,0x2f,0x24,0x25,0x32,0x7a,0x69,0x60,0x28,0x21,0x33,0x60,0x2e,0x2f,0x34,0x60,0x22,0x25,0x25,0x2e,0x60,0x29,0x2d,0x30,0x2c,0x25,0x2d,0x25,0x2e,0x34,0x25,0x24]

/*: "btn_intimate_send_bg_nor" :*/
fileprivate let mainStatusTableId:String = "btn_intiselected true view sex false"
fileprivate let data_hairName:String = "mate_view mic handle"
fileprivate let kLeadingTitle:String = "view to_bg_nor"

/*: "Send" :*/
fileprivate let kWhiteValue:[Character] = ["S","e","n","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ForTotalViewCell.swift
//  PrismModularServiceKit
//
//  Created by Charlotte on 2024/7/29.
//

//: import UIKit
import UIKit

//: class TalkingChatAskForGiftMsgCell: TalkingChatBaseMsgCell {
class ForTotalViewCell: TitleMsgCell {
	var dayCount: Int = 64
	var willSum: Double = -38.9
	var limitSum: Int = 49
	var popQuantity: Double = 3.5

    //: typealias SendBlock = () -> Void
    typealias SendBlock = () -> Void
    //: var sendBlock: SendBlock?
    var sendBlock: SendBlock?
    //: var giftData: BuildCellData?
    var giftData: BuildCellData?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: self.bubbleImgView.isUserInteractionEnabled = true
        self.bubbleImgView.isUserInteractionEnabled = true
        //: self.bubbleImgView.addSubview(giftContentLab)
        self.bubbleImgView.addSubview(giftContentLab)
        //: self.bubbleImgView.addSubview(sendBtn)
        self.bubbleImgView.addSubview(sendBtn)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataRefreshValue.map{$0^64}, encoding: .utf8)!)
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
		if var resourceTableHeadValue = giftData?.messageType { 
			if var giftValue = self.giftData?.messageType { 
		            if (sendBtn.tintAdjustmentMode == .dimmed) && (sendBtn.constraints.count == 153) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let eraseTag = PlaceboEffectView()
		            eraseTag.levelMagnitude = giftValue
		            
		            eraseTag.giftSum = { [self] theSum in
		            self.dayCount = theSum
		            
		            var eraseTag = resourceTableHeadValue
		            eraseTag = 0
		            if eraseTag < self.dayCount {
		                self.dayCount = eraseTag
		            }
		            
		            return self.dayCount
		            }
		            eraseTag.toQuantity = { [self] numerosityQuantity in
		            self.willSum = numerosityQuantity
		            
		                self.willSum += 1
		                if Int(self.willSum) > -40 {
		                    self.willSum = self.willSum - 1
		                }
		            return self.willSum
		            }
		                sendBtn.addSubview(eraseTag)
		            }
		
			}
		}
	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
    
		if var terraceValue = giftData?.messageType { 
			if var aboutValue = giftData?.messageType { 
		            if (self.container.tintAdjustmentMode == .dimmed) && (self.container.constraints.count == 153) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let eraseTag = PlaceboEffectView()
		            eraseTag.levelMagnitude = aboutValue
		            
		            eraseTag.giftSum = { [self] theSum in
		            self.limitSum = theSum
		            
		            var eraseTag = terraceValue
		            eraseTag = 0
		            if eraseTag < self.limitSum {
		                self.limitSum = eraseTag
		            }
		            
		            return self.limitSum
		            }
		            eraseTag.toQuantity = { [self] numerosityQuantity in
		            self.popQuantity = numerosityQuantity
		            
		                self.popQuantity += 1
		                if Int(self.popQuantity) > -40 {
		                    self.popQuantity = self.popQuantity - 1
		                }
		            return self.popQuantity
		            }
		                self.container.addSubview(eraseTag)
		            }
		
			}
		}
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

    /// 送礼
    //: private lazy var sendBtn: TalkingButton = {
    private lazy var sendBtn: QuantityervalFirstButton = {
        //: let btn = TalkingButton.init()
        let btn = QuantityervalFirstButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_intimate_send_bg_nor"), for: .normal)
        btn.setBackgroundImage(UIImage.addBar(name: (String(mainStatusTableId.prefix(8)) + String(data_hairName.prefix(5)) + "send" + String(kLeadingTitle.suffix(7)))), for: .normal)
        //: btn.setTitle("Send".localized, for: .normal)
        btn.setTitle((String(kWhiteValue)).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 14)
        btn.titleLabel?.font = UIFont.mediumPingfangStatusSizeFont(fontSize: 14)
        //: btn.addTarget(self, action: #selector(sendBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(conduct), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingChatAskForGiftMsgCell {
extension ForTotalViewCell {
    //: @objc func sendBtnClick() {
    @objc func conduct() {
        //: self.sendBlock?()
        self.sendBlock?()
    }
}

//: extension TalkingChatAskForGiftMsgCell {
extension ForTotalViewCell {
    //: override func fill(with data: TCommonCellData) {
    override func revolution(with data: AggregationThen) {
        //: super.fill(with: data)
        super.revolution(with: data)
        //: self.indicator.stopAnimating()
        self.indicator.stopAnimating()
        //: self.giftData = data as? BuildCellData
        self.giftData = data as? BuildCellData
        //: guard let giftData = self.giftData else { return }
        guard let giftData = self.giftData else { return }
        //: self.giftContentLab.attributedText =  giftData.attributedString
        self.giftContentLab.attributedText = giftData.attributedString
        //: self.sendBtn.isHidden = (self.giftData?.msgModel.msgInfo.wantGift.sendStatus == 1 || self.giftData?.direction == .MsgDirectionOutgoing)
        self.sendBtn.isHidden = (self.giftData?.msgModel.msgInfo.wantGift.sendStatus == 1 || self.giftData?.direction == .MsgDirectionOutgoing)
    }

    //: override public func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: guard let giftData = self.giftData else { return }
        guard let giftData = self.giftData else { return }
        //: self.giftContentLab.snp.remakeConstraints { make in
        self.giftContentLab.snp.remakeConstraints { make in
            //: make.leading.equalTo(giftData.textOrigin.x)
            make.leading.equalTo(giftData.textOrigin.x)
            //: make.top.equalTo(giftData.textOrigin.y)
            make.top.equalTo(giftData.textOrigin.y)
            //: make.size.equalTo(giftData.textSize)
            make.size.equalTo(giftData.textSize)
        }
        //: self.sendBtn.snp.remakeConstraints { make in
        self.sendBtn.snp.remakeConstraints { make in
            //: make.trailing.equalTo(-18)
            make.trailing.equalTo(-18)
            //: make.bottom.equalTo(-14)
            make.bottom.equalTo(-14)
            //: make.size.equalTo(CGSize.init(width: 58, height: 28))
            make.size.equalTo(CGSize(width: 58, height: 28))
        }
    }
}

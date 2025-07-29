
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_modelData:[UInt8] = [0x22,0x25,0x22,0x3f,0x63,0x28,0x24,0x2f,0x2e,0x39,0x71,0x62,0x6b,0x23,0x2a,0x38,0x6b,0x25,0x24,0x3f,0x6b,0x29,0x2e,0x2e,0x25,0x6b,0x22,0x26,0x3b,0x27,0x2e,0x26,0x2e,0x25,0x3f,0x2e,0x2f]

private func equalObserver(normal num: UInt8) -> UInt8 {
    return num ^ 75
}

/*: "CCCCCC" :*/
fileprivate let constTextKey:String = "firstfirstfirst"

/*: "icon_lounge" :*/
fileprivate let main_shadowName:String = "live add make managericon_"

/*: "#FFEE4B" :*/
fileprivate let mainLayerName:String = "#FFEE4error remove true selected"
fileprivate let dataToolTitle:[Character] = ["B"]

/*: "View read receipts?" :*/
fileprivate let appHeadValue:String = "true var resultView"
fileprivate let constTextData:[Character] = ["c","e","i","p","t","s","?"]

/*: "#FBE3FE" :*/
fileprivate let data_recordMsg:String = "size right#FBE3"
fileprivate let user_collectionKey:String = "stateE"

/*: "#D8DDFF" :*/
fileprivate let k_homeUrl:String = "view image guard gift version#D8DD"
fileprivate let data_progressFormat:String = "addadd"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RegularMsgCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/28.
//

//: import UIKit
import UIKit

/*! 提示类型消息 */
//: class TalkingChatTipsMsgCell: TalkingChatBaseMsgCell {
class RegularMsgCell: TitleMsgCell {
	var videoMagnitude: Double = 1.0
	var tabDictionary: [AnyHashable: String] = [:]
	var indueTotal: Double = -93.7
	var fullPhaseOfTheMoonDictionary: [AnyHashable: String] = [:]

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
		if var heritageMiniValue = self.cellData?.name { 
			if var imageSaveerValue = self.cellData?.messageType { 
		            if (messageLB.inputAccessoryView != nil) && (messageLB.backgroundColor != nil && messageLB.backgroundColor!.cgColor == UIColor.red.cgColor) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let forRowLet = ChaseView()
		            forRowLet.giftSum = imageSaveerValue
	
		            forRowLet.toName = heritageMiniValue
		            forRowLet.sumRelationCellSum = { [self] atNumber in
		            self.indueTotal = atNumber
		            
		            return self.indueTotal
		            }
		            forRowLet.throughDictionary = { [self] exploitDictionary in
		            self.fullPhaseOfTheMoonDictionary = exploitDictionary
		            
		            guard var value = self.fullPhaseOfTheMoonDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                messageLB.addSubview(forRowLet)
		            }
		
			}
		}
	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
		if var vanguardValue = self.cellData?.msgID { 
			if var dataValue = self.cellData?.messageType { 
		            if (vipReadReceiptBtn.layer.zPosition == 67.33) && (vipReadReceiptBtn.constraintsAffectingLayout(for: .horizontal).count == 83) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let itemControl = ChaseView(frame: vipReadReceiptBtn.frame.union(CGRect(x: CGFloat(463.03), y: CGFloat(88.92), width: CGFloat(0), height: CGFloat(76))))
		            itemControl.giftSum = dataValue
	
		            itemControl.toName = vanguardValue
		            itemControl.sumRelationCellSum = { [self] atNumber in
		            self.videoMagnitude = atNumber
		            
		            return self.videoMagnitude
		            }
		            itemControl.throughDictionary = { [self] exploitDictionary in
		            self.tabDictionary = exploitDictionary
		            
		            guard var value = self.tabDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                vipReadReceiptBtn.addSubview(itemControl)
		            }
		
			}
		}
	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: designView()
        partyTarget()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_modelData.map{equalObserver(normal: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    /**
     *  系统消息标签
     *  用于展示系统消息的内容。例如：“您撤回了一条消息”。
     */
    //: lazy var messageLB: YYLabel = {
    lazy var messageLB: YYLabel = {
        //: let label = YYLabel.init()
        let label = YYLabel()
        //: label.font = UIFont.pingfangRugularFont(fontSize: 15)
        label.font = UIFont.nogMain(fontSize: 15)
        //: label.textColor = UIColor.init(hex: "CCCCCC")
        label.textColor = UIColor(hex: (constTextKey.replacingOccurrences(of: "first", with: "CC")))
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: label.backgroundColor = .clear
        label.backgroundColor = .clear
        //: label.layer.cornerRadius = 3
        label.layer.cornerRadius = 3
        //: label.layer.masksToBounds = true
        label.layer.masksToBounds = true
        //: return label
        return label
        //: }()
    }()

    /// 开通VIP已读回执功能按钮
    //: private lazy var vipReadReceiptBtn: TalkingButton = {
    private lazy var vipReadReceiptBtn: QuantityervalFirstButton = {
        //: let btn = TalkingButton()
        let btn = QuantityervalFirstButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_lounge"), for: .normal)
        btn.setImage(UIImage.addBar(name: (String(main_shadowName.suffix(5)) + "lounge")), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        btn.titleLabel?.font = UIFont.pingfangCenter(type: .Regular, fontSize: 15)
        //: btn.setTitleColor(UIColor(hex: "#FFEE4B"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(mainLayerName.prefix(6)) + String(dataToolTitle))), for: .normal)
        //: btn.setTitle("View read receipts?".localized, for: .normal)
        btn.setTitle((String(appHeadValue.suffix(4)) + " read re" + String(constTextData)).localized, for: .normal)
        //: btn.spaceBetweenTitleAndImage = 6
        btn.spaceBetweenTitleAndImage = 6
        //: btn.layer.cornerRadius = 5
        btn.layer.cornerRadius = 5
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(vipReadReceiptClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(atWith), for: .touchUpInside)
        //: contentView.addSubview(btn)
        contentView.addSubview(btn)
        //: let btnWidth = (btn.titleLabel?.intrinsicContentSize.width ?? 0) + 46.0
        let btnWidth = (btn.titleLabel?.intrinsicContentSize.width ?? 0) + 46.0
        //: let btnHeight = 30.0
        let btnHeight = 30.0
        //: let gColor = [UIColor.init(hex: "#FBE3FE")!.withAlphaComponent(0.6).cgColor,
        let gColor = [UIColor(hex: (String(data_recordMsg.suffix(5)) + user_collectionKey.replacingOccurrences(of: "state", with: "F")))!.withAlphaComponent(0.6).cgColor,
                      //: UIColor.init(hex: "#D8DDFF")!.withAlphaComponent(0.6).cgColor]
                      UIColor(hex: (String(k_homeUrl.suffix(5)) + data_progressFormat.replacingOccurrences(of: "add", with: "F")))!.withAlphaComponent(0.6).cgColor]
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: gColor, size: CGSize(width: btnWidth, height: btnHeight)), for: .normal)
        btn.setBackgroundImage(UIImage.constraintWindow(colors: gColor, size: CGSize(width: btnWidth, height: btnHeight)), for: .normal)
        //: btn.snp.makeConstraints { make in
        btn.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: btnWidth, height: btnHeight))
            make.size.equalTo(CGSize(width: btnWidth, height: btnHeight))
        }
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - 已读回执引导充值VIP

//: extension TalkingChatTipsMsgCell {
extension RegularMsgCell {
    /// vip订阅事件
    //: @objc private func vipReadReceiptClick() {
    @objc private func atWith() {
        //: ManageressThen.share.infoFunc()
        ManageressThen.share.infoFunc()
    }
}

// MARK: - Event

//: extension TalkingChatTipsMsgCell {
extension RegularMsgCell {
    //: override func fill(with data: TCommonCellData) {
    override func revolution(with data: AggregationThen) {
        //: super.fill(with: data)
        super.revolution(with: data)
        //: guard let tipCellData = data as? TalkingChatTipsMsgCellData else { return }
        guard let tipCellData = data as? TipsReactiveCompatible else { return }
        //: self.avatarView.isHidden = true
        self.avatarView.isHidden = true
        //: self.isReadImg.isHidden = true
        self.isReadImg.isHidden = true
        //: self.retryView.isHidden = true
        self.retryView.isHidden = true
        //: self.coinLabel.isHidden = true
        self.coinLabel.isHidden = true
        //: self.coinIconImg.isHidden = true
        self.coinIconImg.isHidden = true
        //: self.iconBorder.isHidden = true
        self.iconBorder.isHidden = true
        //: self.bubbleImgView.image = nil
        self.bubbleImgView.image = nil
        //: self.messageLB.layer.contents = nil
        self.messageLB.layer.contents = nil
        //: let dataLayout: YYTextLayout? = tipCellData.yyLayout
        let dataLayout: YYTextLayout? = tipCellData.yyLayout
        //: if dataLayout != nil {
        if dataLayout != nil {
            //: self.messageLB.textLayout = tipCellData.yyLayout
            self.messageLB.textLayout = tipCellData.yyLayout
            //: addTouchTagGes()
            second()
            //: } else {
        } else {
            //: let layout = YYTextLayout.init(containerSize: CGSize.init(width: ColorDelimitateMacroDefine.getScreenWidth()-50, height: CGFloat(MAXFLOAT)), text: tipCellData.attributedString)
            let layout = YYTextLayout(containerSize: CGSize(width: ColorDelimitateMacroDefine.memberDisappear() - 50, height: CGFloat(MAXFLOAT)), text: tipCellData.attributedString)
            //: self.messageLB.textLayout = layout
            self.messageLB.textLayout = layout
            //: removeAllTapGes()
            publish()
        }

        // VIP已读回执tips
        //: if tipCellData.msgModel.tips.content == "View read receipts?".localized {
        if tipCellData.msgModel.tips.content == (String(appHeadValue.suffix(4)) + " read re" + String(constTextData)).localized {
            //: self.vipReadReceiptBtn.isHidden = false
            self.vipReadReceiptBtn.isHidden = false
            //: self.bubbleImgView.isHidden = true
            self.bubbleImgView.isHidden = true
            //: } else {
        } else {
            //: self.vipReadReceiptBtn.isHidden = true
            self.vipReadReceiptBtn.isHidden = true
            //: self.bubbleImgView.isHidden = false
            self.bubbleImgView.isHidden = false
        }
    }

    //: override func updateConstraints() {
    override func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: self.container.snp.remakeConstraints { make in
        self.container.snp.remakeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.lessThanOrEqualTo(ScreenWidth-40)
            make.width.lessThanOrEqualTo(notiEnabledRecordUrl - 40)
            //: make.top.equalTo(10)
            make.top.equalTo(10)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }

        //: self.messageLB.snp.remakeConstraints { make in
        self.messageLB.snp.remakeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.trailing.equalTo(-8)
            make.trailing.equalTo(-8)
            //: make.top.bottom.equalToSuperview()
            make.top.bottom.equalToSuperview()
        }
    }

    //: func addTouchTagGes() {
    func second() {
        //: removeAllTapGes()
        publish()
        //: let containerTap = UITapGestureRecognizer.init(target: self, action: #selector(TouchCellMessageAction(tap:)))
        let containerTap = UITapGestureRecognizer(target: self, action: #selector(pressFromCut(tap:)))
        //: containerTap.numberOfTapsRequired = 1
        containerTap.numberOfTapsRequired = 1
        //: containerTap.numberOfTouchesRequired = 1
        containerTap.numberOfTouchesRequired = 1
        //: self.messageLB.addGestureRecognizer(containerTap)
        self.messageLB.addGestureRecognizer(containerTap)
        //: self.messageLB.isUserInteractionEnabled = true
        self.messageLB.isUserInteractionEnabled = true
    }

    //: func removeAllTapGes() {
    func publish() {
        //: self.container.gestureRecognizers?.forEach(self.container.removeGestureRecognizer(_:))
        self.container.gestureRecognizers?.forEach(self.container.removeGestureRecognizer(_:))
    }

    //: @objc func TouchCellMessageAction(tap: UITapGestureRecognizer) {
    @objc func pressFromCut(tap _: UITapGestureRecognizer) {
        //: self.delegate?.onSelectMessage(cell: self)
        self.delegate?.makeSelectedContent(cell: self)
    }
}

// MARK: - Event

//: extension TalkingChatTipsMsgCell {
extension RegularMsgCell {
    //: func designView() {
    func partyTarget() {
        //: self.bubbleImgView.addSubview(messageLB)
        self.bubbleImgView.addSubview(messageLB)
        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: self.bubbleImgView.backgroundColor = UIColor.black.withAlphaComponent(0.3)
        self.bubbleImgView.backgroundColor = UIColor.black.withAlphaComponent(0.3)
        //: self.bubbleImgView.layer.cornerRadius = 5
        self.bubbleImgView.layer.cornerRadius = 5
        //: self.bubbleImgView.clipsToBounds = true
        self.bubbleImgView.clipsToBounds = true
        //: self.bubbleImgView.isUserInteractionEnabled = true
        self.bubbleImgView.isUserInteractionEnabled = true
    }
}

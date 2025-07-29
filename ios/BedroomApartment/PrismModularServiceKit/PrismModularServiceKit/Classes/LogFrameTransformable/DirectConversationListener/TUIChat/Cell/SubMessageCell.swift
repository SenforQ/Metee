
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userBlockUrl:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SubMessageCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/9/12.
//

//: import UIKit
import UIKit

/**
 * 【模块名称】SubMessageCell
 * 【功能说明】系统消息单元
 *  用于实现系统消息的 UI 展示。常见的系统消息内容有：撤回消息、群成员变更消息、群成立与解散消息等。
 *  系统消息通常用于展示来自于 App 的通知，这类通知由系统发送，而不来自于任何用户。
 */
//: @objc class TUISystemMessageCell: EqualGlobalView {
@objc class SubMessageCell: EqualGlobalView {
	var placeUprightOn: Bool = false
	var equalQuantity: Int = 7
	var nameCount: Double = -5.1
	var awakeArray: [AnyHashable] = []
	var collectionGiftDictionary: [AnyHashable: String] = [:]
	var viewEnable: Bool = true
	var downTotal: Int = 54
	var frameCount: Double = -18.3
	var ofArray: [AnyHashable] = []
	var asideDictionary: [AnyHashable: String] = [:]
	var toSectionOff: Bool = false
	var sumNumber: Int = 84
	var boardTotal: Double = 93.3
	var cognomenArray: [AnyHashable] = []
	var eachDictionary: [AnyHashable: String] = [:]

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.setupSubviews()
        self.thanUser()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userBlockUrl.reversed(), encoding: .utf8)!)
    }

    /**
     *  系统消息单元数据源
     *  消息源中存放了系统消息的内容、消息字体以及消息颜色。
     *  详细信息请参考 Section\Chat\CellData\CoequalCellData.h
     */
    //: var systemData: CoequalCellData?
    var systemData: CoequalCellData?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    
		if var stateValue = systemData?.messageType { 
			if var nonachievementItemValue = systemData?.showName { 
				if var ofValue = systemData?.messageType { 
			            if (self.container.layer.contents != nil) && (self.container.contentMode == .top) {
			                //: SWIFT_CUSTOM_DANGER_File_Call
			                let talkLet = ConnectView(frame: self.container.bounds.integral)
			            talkLet.viewIconMagnitude = ofValue
			            
			            talkLet.fillUpShowOff = { [self] topAwakeClose in
			            self.placeUprightOn = topAwakeClose
			            
			            var talkLet = nonachievementItemValue
			            talkLet = !talkLet
			            if talkLet != self.placeUprightOn {
			                self.placeUprightOn = talkLet
			            }
			            
			            return self.placeUprightOn
			            }
			            talkLet.atMomentInterval = { [self] dropCellLabCount in
			            self.equalQuantity = dropCellLabCount
			            
			            var talkLet = stateValue
			                talkLet += 1
			                if talkLet != 39 {
			                    talkLet = talkLet - 1
			                }
			            if talkLet > self.equalQuantity {
			                self.equalQuantity = talkLet
			            }
			            
			            return self.equalQuantity
			            }
			            talkLet.plotCount = { [self] nextTotalSum in
			            self.nameCount = nextTotalSum
			            
			            return self.nameCount
			            }
			            talkLet.cardRowArray = { [self] observerArray in
			            self.awakeArray = observerArray
			            
			            guard var value = self.awakeArray as? [String] else {
			                return nil
			            }
			            return value
			            }
			            talkLet.justDictionary = { [self] timeDictionary in
			            self.collectionGiftDictionary = timeDictionary
			            
			            guard var value = self.collectionGiftDictionary as? [String: String] else {
			                return nil
			            }
			            return value
			            }
			                self.container.addSubview(talkLet)
			            }
			
				}
			}
		}
	}

    //: override func fill(with data: TCommonCellData) {
    override func revolution(with data: AggregationThen) {
        //: super.fill(with: data)
        super.revolution(with: data)
        //: self.systemData = data as? CoequalCellData
        self.systemData = data as? CoequalCellData
        //: self.messageLabel.text = self.systemData?.contentStr
        self.messageLabel.text = self.systemData?.contentStr
        //: self.avatarView.isHidden = true
        self.avatarView.isHidden = true
        //: self.retryView.isHidden = true
        self.retryView.isHidden = true
        //: self.indicator.stopAnimating()
        self.indicator.stopAnimating()
        //: self.setNeedsLayout()
        self.setNeedsLayout()
        //: self.updateConstraints()
        self.updateConstraints()
        //: self.layoutIfNeeded()
        self.layoutIfNeeded()
    
		if var withValue = systemData?.messageType { 
			if var messageDatabaseValue = self.systemData?.showName { 
				if var likeBeautyValue = systemData?.messageType { 
			            if (messageLabel.canBecomeFirstResponder) && (messageLabel.window != nil && messageLabel.window!.windowLevel == .statusBar) {
			                //: SWIFT_CUSTOM_DANGER_File_Call
			                let bombUp = ConnectView()
			            bombUp.viewIconMagnitude = likeBeautyValue
			            
			            bombUp.fillUpShowOff = { [self] topAwakeClose in
			            self.viewEnable = topAwakeClose
			            
			            var bombUp = messageDatabaseValue
			                bombUp = true
			                bombUp = true
			            if bombUp != self.viewEnable {
			                self.viewEnable = bombUp
			            }
			            
			            return self.viewEnable
			            }
			            bombUp.atMomentInterval = { [self] dropCellLabCount in
			            self.downTotal = dropCellLabCount
			            
			            var bombUp = withValue
			                bombUp += 1
			                if bombUp != 47 {
			                    bombUp = bombUp - 1
			                }
			            if bombUp < self.downTotal {
			                self.downTotal = bombUp
			            }
			            
			            return self.downTotal
			            }
			            bombUp.plotCount = { [self] nextTotalSum in
			            self.frameCount = nextTotalSum
			            
			            return self.frameCount
			            }
			            bombUp.cardRowArray = { [self] observerArray in
			            self.ofArray = observerArray
			            
			            guard var value = self.ofArray as? [String] else {
			                return nil
			            }
			            return value
			            }
			            bombUp.justDictionary = { [self] timeDictionary in
			            self.asideDictionary = timeDictionary
			            
			            guard var value = self.asideDictionary as? [String: String] else {
			                return nil
			            }
			            return value
			            }
			                messageLabel.addSubview(bombUp)
			            }
			
				}
			}
		}
	}

    //: public override class var requiresConstraintBasedLayout: Bool {
    override public class var requiresConstraintBasedLayout: Bool {
        //: return true
        return true
    }

    //: public override func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: self.container.snp.remakeConstraints { make in
        self.container.snp.remakeConstraints { make in
            //: make.leading.trailing.equalToSuperview().inset(20)
            make.leading.trailing.equalToSuperview().inset(20)
            //: make.bottom.top.equalToSuperview()
            make.bottom.top.equalToSuperview()
        }
    
		if var mediaValue = self.systemData?.messageType { 
			if var changeValue = self.systemData?.showName { 
				if var pointOfCountersectionValue = systemData?.messageType { 
			            if (messageLabel.layer.contents != nil) && (messageLabel.contentMode == .top) {
			                //: SWIFT_CUSTOM_DANGER_File_Call
			                let talkLet = ConnectView(frame: messageLabel.bounds.integral)
			            talkLet.viewIconMagnitude = pointOfCountersectionValue
			            
			            talkLet.fillUpShowOff = { [self] topAwakeClose in
			            self.toSectionOff = topAwakeClose
			            
			            var talkLet = changeValue
			            talkLet = !talkLet
			            if talkLet != self.toSectionOff {
			                self.toSectionOff = talkLet
			            }
			            
			            return self.toSectionOff
			            }
			            talkLet.atMomentInterval = { [self] dropCellLabCount in
			            self.sumNumber = dropCellLabCount
			            
			            var talkLet = mediaValue
			                talkLet += 1
			                if talkLet != 39 {
			                    talkLet = talkLet - 1
			                }
			            if talkLet > self.sumNumber {
			                self.sumNumber = talkLet
			            }
			            
			            return self.sumNumber
			            }
			            talkLet.plotCount = { [self] nextTotalSum in
			            self.boardTotal = nextTotalSum
			            
			            return self.boardTotal
			            }
			            talkLet.cardRowArray = { [self] observerArray in
			            self.cognomenArray = observerArray
			            
			            guard var value = self.cognomenArray as? [String] else {
			                return nil
			            }
			            return value
			            }
			            talkLet.justDictionary = { [self] timeDictionary in
			            self.eachDictionary = timeDictionary
			            
			            guard var value = self.eachDictionary as? [String: String] else {
			                return nil
			            }
			            return value
			            }
			                messageLabel.addSubview(talkLet)
			            }
			
				}
			}
		}
	}

    // MARK: - Lazy Load

    /**
     *  系统消息标签
     *  用于展示系统消息的内容。例如：“您撤回了一条消息”。
     */
    //: lazy var messageLabel: UILabel = {
    lazy var messageLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 14)
        lb.font = UIFont.nogMain(fontSize: 14)
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .outEqual()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.backgroundColor = .clear
        lb.backgroundColor = .clear
        //: return lb
        return lb
        //: }()
    }()
}

//: extension TUISystemMessageCell {
extension SubMessageCell {
    // 添加视图
    //: private func setupSubviews() {
    private func thanUser() {
        //: self.container.addSubview(messageLabel)
        self.container.addSubview(messageLabel)
        //: messageLabel.snp.makeConstraints { make in
        messageLabel.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
        }
    }
}

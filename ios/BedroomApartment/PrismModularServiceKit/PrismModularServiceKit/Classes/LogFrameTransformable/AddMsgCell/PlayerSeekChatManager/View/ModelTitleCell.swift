
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_nextPath:[UInt8] = [0xd8,0xdf,0xd8,0xc5,0x99,0xd2,0xde,0xd5,0xd4,0xc3,0x8b,0x98,0x91,0xd9,0xd0,0xc2,0x91,0xdf,0xde,0xc5,0x91,0xd3,0xd4,0xd4,0xdf,0x91,0xd8,0xdc,0xc1,0xdd,0xd4,0xdc,0xd4,0xdf,0xc5,0xd4,0xd5]

/*: "icon_videoCall_translate_nor" :*/
fileprivate let appEffectName:[Character] = ["i","c","o","n","_","v","i","d","e","o","C","a","l","l","_","t","r","a","n"]
fileprivate let constConversationTitle:[Character] = ["s","l","a","t","e","_","n","o","r"]

/*: "icon_videoCall_translate_pre" :*/
fileprivate let dataCornerCenterMsg:String = "straight cell intimateicon_v"
fileprivate let k_appStr:[Character] = ["C","a","l"]
fileprivate let k_makeMessage:String = "self selfl_tran"

/*: "targetText" :*/
fileprivate let k_viewMessage:String = "effectargeeffect"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ModelTitleCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/10.
//

//: import UIKit
import UIKit

//: class TalkingVideoDanmuMsgTextCell: TalkingVideoDanmuMsgBassCell {
class ModelTitleCell: DotBassReactiveCompatible {
	var circleTotal: Int = 15
	var touchSum: Double = -24.4
	var noArray: [AnyHashable] = []
	var blockDictionary: [AnyHashable: String] = [:]

    //: override var msgModel: TalkingVideoCallDanmuModel {
    override var msgModel: PlaceTransformable {
        //: get { return super.msgModel }
        get { return super.msgModel }
        //: set {
        set {
            //: super.msgModel = newValue
            super.msgModel = newValue
            //: setCell()
            giftView()
        }
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
            if (transBtn.alignmentRectInsets.right == 14) && (transBtn.sizeThatFits(.zero).width == 52.81) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let atType = LiveBeanView()
            
            atType.messageNumber = { [self] modelChangeQuantity in
            self.circleTotal = modelChangeQuantity
            
            var atType = msgModel.messageType
            atType -= 1
            if atType < self.circleTotal {
                self.circleTotal = atType
            }
            
            return self.circleTotal
            }
            atType.awayNumber = { [self] eventNumber in
            self.touchSum = eventNumber
            
            var atType = msgModel.msgWidth
                atType -= 1
                if atType <= 0 {
                    atType = atType + 1
                }
            if atType < self.touchSum {
                self.touchSum = atType
            }
            
            self.touchSum /= 2
            return self.touchSum
            }
            atType.imageArray = { [self] logArray in
            self.noArray = logArray
            
            guard var value = self.noArray as? [String] else {
                return nil
            }
            return value
            }
            atType.upDictionary = { [self] ofDictionary in
            self.blockDictionary = ofDictionary
            
            guard var value = self.blockDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                transBtn.addSubview(atType)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.contentView.addSubview(transBtn)
        self.contentView.addSubview(transBtn)
        //: self.transBtn.snp.makeConstraints { make in
        self.transBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(bgLb)
            make.centerY.equalTo(bgLb)
            //: make.leading.equalTo(bgLb.snp.trailing).offset(5)
            make.leading.equalTo(bgLb.snp.trailing).offset(5)
            //: make.size.equalTo(20)
            make.size.equalTo(20)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_nextPath.map{$0^177}, encoding: .utf8)!)
    }

    //: lazy var transBtn: UIButton = {
    lazy var transBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_videoCall_translate_nor"), for: .normal)
        btn.setImage(UIImage.addBar(name: (String(appEffectName) + String(constConversationTitle))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_videoCall_translate_pre"), for: .selected)
        btn.setImage(UIImage.addBar(name: (String(dataCornerCenterMsg.suffix(6)) + "ideo" + String(k_appStr) + String(k_makeMessage.suffix(6)) + "slate_pre")), for: .selected)
        //: btn.addTarget(self, action: #selector(transBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(pathClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingVideoDanmuMsgTextCell {
extension ModelTitleCell {
    //: func setCell() {
    func giftView() {
        //: self.msgLabel.attributedText = msgModel.msgAttribText
        self.msgLabel.attributedText = msgModel.msgAttribText
        //: self.msgLabel.snp.updateConstraints { make in
        self.msgLabel.snp.updateConstraints { make in
            //: make.width.equalTo(msgModel.msgWidth)
            make.width.equalTo(msgModel.msgWidth)
        }
        //: self.bgLb.image = nil
        self.bgLb.image = nil
        //: self.bgLb.backgroundColor = msgModel.bgColor
        self.bgLb.backgroundColor = msgModel.bgColor
        //: self.bgLb.layer.borderColor = UIColor.clear.cgColor
        self.bgLb.layer.borderColor = UIColor.clear.cgColor
        //: self.bgLb.layer.borderWidth = 0.0
        self.bgLb.layer.borderWidth = 0.0
        //: self.transBtn.isHidden = msgModel.isMySender
        self.transBtn.isHidden = msgModel.isMySender
    }

    //: @objc private func transBtnClick() {
    @objc private func pathClick() {
        //: if !transBtn.isSelected {
        if !transBtn.isSelected {
            //: if self.msgModel.transContent.count > 0 {
            if self.msgModel.transContent.count > 0 {
                //: self.transBtn.isSelected = true
                self.transBtn.isSelected = true
                //: let celldata = TalkingVideoCallDammuCellData.init()
                let celldata = SumervalSelectThen()
                //: self.msgModel = celldata.caculateTransMsgHeight(model: self.msgModel)
                self.msgModel = celldata.timeMap(model: self.msgModel)
                //: self.setCell()
                self.giftView()
                //: } else {
            } else {
                //: transBtn.isHidden = true
                transBtn.isHidden = true
                //: PictureRequestTool.req_translateMsg(msgId: msgModel.msgId, type: 3) { succeed, result, errorCode in
                PictureRequestTool.impressionLocation(msgId: msgModel.msgId, type: 3) { succeed, result, _ in
                    //: self.transBtn.isHidden = false
                    self.transBtn.isHidden = false
                    //: if succeed {
                    if succeed {
                        //: let json = JSON(result )
                        let json = JSON(result)
                        //: let content = json["targetText"].stringValue
                        let content = json[(k_viewMessage.replacingOccurrences(of: "effect", with: "t") + "Text")].stringValue
                        //: self.msgModel.transContent = content
                        self.msgModel.transContent = content
                        //: self.transBtn.isSelected = true
                        self.transBtn.isSelected = true
                        //: let celldata = TalkingVideoCallDammuCellData.init()
                        let celldata = SumervalSelectThen()
                        //: self.msgModel = celldata.caculateTransMsgHeight(model: self.msgModel)
                        self.msgModel = celldata.timeMap(model: self.msgModel)
                        //: self.setCell()
                        self.giftView()
                    }
                }
            }
            //: } else {
        } else {
            //: self.transBtn.isSelected = false
            self.transBtn.isSelected = false
            //: let celldata = TalkingVideoCallDammuCellData.init()
            let celldata = SumervalSelectThen()
            //: self.msgModel = celldata.caculateMsgHeight(model: self.msgModel)
            self.msgModel = celldata.modelPhoto(model: self.msgModel)
            //: self.setCell()
            self.giftView()
        }
    }
}


//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_contentPath:[UInt8] = [0xdc,0xdb,0xdc,0xc1,0x9d,0xd6,0xda,0xd1,0xd0,0xc7,0x8f,0x9c,0x95,0xdd,0xd4,0xc6,0x95,0xdb,0xda,0xc1,0x95,0xd7,0xd0,0xd0,0xdb,0x95,0xdc,0xd8,0xc5,0xd9,0xd0,0xd8,0xd0,0xdb,0xc1,0xd0,0xd1]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StyleThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/10.
//

//: import UIKit
import UIKit

//: class TalkingDanmuMsgTextCell: TalkingDanmuMsgBassCell {
class StyleThen: ShadowReactiveCompatible {
	var cutDoing: Bool = true
	var labelCount: Int = 25
	var colorQuantity: Double = -10.6
	var insertArray: [AnyHashable] = []
	var instDictionary: [AnyHashable: String] = [:]

    //: override var msgModel: TalkingLiveRoomDanmuModel {
    override var msgModel: StyleDanmuModel {
        //: get { return super.msgModel }
        get { return super.msgModel }
        //: set {
        set {
            //: super.msgModel = newValue
            super.msgModel = newValue
            //: setCell()
            cellModel()
        }
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
		if var liveReadingResumeValue = msgModel.user?.sex { 
			if var shouldValue = msgModel.gift?.isDisplay { 
				if var usufructuaryValue = msgModel.toUser?.level { 
			            if (self.canBecomeFirstResponder) && (self.window != nil && self.window!.windowLevel == .statusBar) {
			                //: SWIFT_CUSTOM_DANGER_File_Call
			                let bombUp = ConnectView()
			            bombUp.viewIconMagnitude = usufructuaryValue
			            
			            bombUp.fillUpShowOff = { [self] topAwakeClose in
			            self.cutDoing = topAwakeClose
			            
			            var bombUp = shouldValue
			                bombUp = true
			                bombUp = true
			            if bombUp != self.cutDoing {
			                self.cutDoing = bombUp
			            }
			            
			            return self.cutDoing
			            }
			            bombUp.atMomentInterval = { [self] dropCellLabCount in
			            self.labelCount = dropCellLabCount
			            
			            var bombUp = liveReadingResumeValue
			                bombUp += 1
			                if bombUp != 47 {
			                    bombUp = bombUp - 1
			                }
			            if bombUp < self.labelCount {
			                self.labelCount = bombUp
			            }
			            
			            return self.labelCount
			            }
			            bombUp.plotCount = { [self] nextTotalSum in
			            self.colorQuantity = nextTotalSum
			            
			            var bombUp = self.msgModel.msgWidth
			                bombUp -= 1
			                if bombUp != 75 {
			                    bombUp = bombUp + 1
			                }
			            if bombUp > self.colorQuantity {
			                self.colorQuantity = bombUp
			            }
			            
			            return self.colorQuantity
			            }
			            bombUp.cardRowArray = { [self] observerArray in
			            self.insertArray = observerArray
			            
			            guard var value = self.insertArray as? [String] else {
			                return nil
			            }
			            return value
			            }
			            bombUp.justDictionary = { [self] timeDictionary in
			            self.instDictionary = timeDictionary
			            
			            guard var value = self.instDictionary as? [String: String] else {
			                return nil
			            }
			            return value
			            }
			                self.addSubview(bombUp)
			            }
			
				}
			}
		}
	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_contentPath.map{$0^181}, encoding: .utf8)!)
    }
}

//: extension TalkingDanmuMsgTextCell {
extension StyleThen {
    //: func setCell() {
    func cellModel() {
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
    }
}

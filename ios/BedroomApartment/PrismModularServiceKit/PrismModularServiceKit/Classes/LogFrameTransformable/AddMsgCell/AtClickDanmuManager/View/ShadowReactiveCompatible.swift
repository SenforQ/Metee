
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_edgeMessage:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "MF:LiveChatWelMsg" :*/
fileprivate let data_managerUrl:String = "label"
fileprivate let kLengthUrl:String = "F:Livetype app time"
fileprivate let kMakeFileReturnPath:String = "status to edit sceneelMsg"

/*: "MF:LiveChatPrizeMsg" :*/
fileprivate let k_closeContent:String = "MF:Livvar icon in view"
fileprivate let app_centerData:[Character] = ["e","C","h","a","t","P","r","i","z","e","M","s","g"]

/*: "MF:LiveChatAttentionMsg" :*/
fileprivate let dataMainKey:String = "m"
fileprivate let dataHomeUrl:String = "in path scale normal size:Live"
fileprivate let const_tempMessage:String = "fieldfieldenfield"

/*: "MF:PartyChatWelMsg" :*/
fileprivate let show_sectionMessage:String = "MF:PartyCfalse view dot with pop"
fileprivate let show_makeStr:String = "equal any view var ofhatW"

/*: "MF:PartyChatPrizeMsg" :*/
fileprivate let mainDirectionMsg:String = "MF:Ptask make main let"
fileprivate let user_sizeStr:String = "lite manager selfChatP"
fileprivate let main_contentTitle:String = "stouch"

/*: "MF:PartyChatAttentionMsg" :*/
fileprivate let kColorFormat:String = "to appMF:Party"
fileprivate let noti_managerGestureMessage:String = "Chatstyle true like table add"
fileprivate let notiStatusStr:[Character] = ["n","t","i","o","n","M","s","g"]

/*: _ :*/
fileprivate let notiTitleUrl:[Character] = ["_"]

/*: "UITableViewCell" :*/
fileprivate let userShowTitle:String = "start gift resultUITable"
fileprivate let app_allStr:[Character] = ["V","i","e"]
fileprivate let appDetailPathMsg:String = "wCelldata string"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShadowReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/10.
//

//: import UIKit
import UIKit

//: class TalkingDanmuMsgBassCell: UITableViewCell {
class ShadowReactiveCompatible: UITableViewCell {
	var cardClose: Bool = false
	var petContent: String = "block"

    //: var msgModel = TalkingLiveRoomDanmuModel.init()
    var msgModel = StyleDanmuModel()

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
		if var gestureValue = msgModel.gift?.isDisplay { 
	            if (bgLb.tag == 7777) && (bgLb.layoutMargins.top == 12.61) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let loadLab = QuickView()
	            loadLab.bonTonTopQuantity = msgModel.msgHeight
	            
	            loadLab.coatButtonOn = { [self] modelNameOn in
	            self.cardClose = modelNameOn
	            
	            var loadLab = gestureValue
	                loadLab = false
	                loadLab = !loadLab
	            if loadLab != self.cardClose {
	                self.cardClose = loadLab
	            }
	            
	            return self.cardClose
	            }
	            loadLab.shortCircuitContent = { [self] wayTitle in
	            self.petContent = wayTitle
	            
	            var loadLab = self.msgModel.MsgExtension
	            if loadLab.indices.isEmpty {
	                loadLab = loadLab.uppercased() + "moment"
	            }
	            if loadLab.hasPrefix(self.petContent) {
	                self.petContent = loadLab
	            }
	            
	            return self.petContent
	            }
	                bgLb.addSubview(loadLab)
	            }
	
		}
	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)

        //: self.accessoryType = .none
        self.accessoryType = .none
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle  = .none
        self.selectionStyle = .none

        //: self.contentView.addSubview(bgLb)
        self.contentView.addSubview(bgLb)
        //: self.contentView.addSubview(msgLabel)
        self.contentView.addSubview(msgLabel)

        //: self.msgLabel.snp.makeConstraints { make in
        self.msgLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.top.equalTo(cellLineSpeing+2)
            make.top.equalTo(constBlockValue + 2)
            //: make.bottom.equalTo(-2)
            make.bottom.equalTo(-2)
//            make.trailing.lessThanOrEqualTo(-6)
            //: make.width.equalTo(10)
            make.width.equalTo(10)
        }
        //: self.bgLb.snp.makeConstraints { make in
        self.bgLb.snp.makeConstraints { make in
            //: make.top.equalTo(cellLineSpeing)
            make.top.equalTo(constBlockValue)
            //: make.leading.bottom.equalTo(0)
            make.leading.bottom.equalTo(0)
            //: make.trailing.equalTo(self.msgLabel.snp.trailing).offset(6)
            make.trailing.equalTo(self.msgLabel.snp.trailing).offset(6)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_edgeMessage.reversed(), encoding: .utf8)!)
    }

    //: lazy var bgLb: UIImageView = {
    lazy var bgLb: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.layer.cornerRadius = 13
        view.layer.cornerRadius = 13
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var msgLabel: YYLabel = {
    lazy var msgLabel: YYLabel = {
        //: let lb = YYLabel.init()
        let lb = YYLabel()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.backgroundColor = .clear
        lb.backgroundColor = .clear
        //: lb.clipsToBounds = true
        lb.clipsToBounds = true
        //: lb.textVerticalAlignment = .center
        lb.textVerticalAlignment = .center
        //: lb.isUserInteractionEnabled = true
        lb.isUserInteractionEnabled = true
        //: lb.semanticContentAttribute = .forceLeftToRight
        lb.semanticContentAttribute = .forceLeftToRight
        //: if LanguageManager.shared.direction == .rightToLeft {
        if AddBeautyThen.shared.direction == .rightToLeft {
            //: lb.semanticContentAttribute = .forceRightToLeft
            lb.semanticContentAttribute = .forceRightToLeft
        }
        //: return lb
        return lb
        //: }()
    }()
}

//: extension TalkingDanmuMsgBassCell {
extension ShadowReactiveCompatible {
    //: class func initTableView(tableView: UITableView, msg: TalkingLiveRoomDanmuModel, indexPath: IndexPath ) -> TalkingDanmuMsgBassCell {
    class func requestPath(tableView: UITableView, msg: StyleDanmuModel, indexPath _: IndexPath) -> ShadowReactiveCompatible {
        //: var cell: TalkingDanmuMsgBassCell?
        var cell: ShadowReactiveCompatible?

        //: if msg.msgInfo?.messageType == 1 ||
        if msg.msgInfo?.messageType == 1 ||
            //: msg.msgInfo?.messageType == 2 ||
            msg.msgInfo?.messageType == 2 ||
            //: msg.msgInfo?.messageType == 3 ||
            msg.msgInfo?.messageType == 3 ||
            //: msg.MsgExtension == "MF:LiveChatWelMsg" ||
            msg.MsgExtension == (data_managerUrl.replacingOccurrences(of: "label", with: "M") + String(kLengthUrl.prefix(6)) + "ChatW" + String(kMakeFileReturnPath.suffix(5))) ||
            //: msg.MsgExtension == "MF:LiveChatPrizeMsg" ||
            msg.MsgExtension == (String(k_closeContent.prefix(6)) + String(app_centerData)) ||
            //: msg.MsgExtension == "MF:LiveChatAttentionMsg" ||
            msg.MsgExtension == (dataMainKey.replacingOccurrences(of: "m", with: "MF") + String(dataHomeUrl.suffix(5)) + "ChatA" + const_tempMessage.replacingOccurrences(of: "field", with: "t") + "ionMsg") ||
            //: msg.MsgExtension == "MF:PartyChatWelMsg" ||
            msg.MsgExtension == (String(show_sectionMessage.prefix(9)) + String(show_makeStr.suffix(4)) + "elMsg") ||
            //: msg.MsgExtension == "MF:PartyChatPrizeMsg" ||
            msg.MsgExtension == (String(mainDirectionMsg.prefix(4)) + "arty" + String(user_sizeStr.suffix(5)) + "rizeM" + main_contentTitle.replacingOccurrences(of: "touch", with: "g")) ||
            //: msg.MsgExtension == "MF:PartyChatAttentionMsg" {
            msg.MsgExtension == (String(kColorFormat.suffix(8)) + String(noti_managerGestureMessage.prefix(4)) + "Atte" + String(notiStatusStr))
        {
            //: let identifier = "\(TalkingDanmuMsgTextCell.className())_\(msg.msgInfo?.messageType ?? 0)"
            let identifier = "\(StyleThen.className())_\(msg.msgInfo?.messageType ?? 0)"
            //: tableView.register(TalkingDanmuMsgTextCell.self, forCellReuseIdentifier: identifier)
            tableView.register(StyleThen.self, forCellReuseIdentifier: identifier)
            //: cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingDanmuMsgTextCell
            cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? StyleThen
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingDanmuMsgTextCell(style: .default, reuseIdentifier: identifier)
                cell = StyleThen(style: .default, reuseIdentifier: identifier)
            }
            //: }else {
        } else {
            //: let identifier = "UITableViewCell"
            let identifier = (String(userShowTitle.suffix(7)) + String(app_allStr) + String(appDetailPathMsg.prefix(5)))
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingDanmuMsgBassCell(style: .default, reuseIdentifier: identifier)
                cell = ShadowReactiveCompatible(style: .default, reuseIdentifier: identifier)
            }
            //: return cell as! TalkingDanmuMsgBassCell
            return cell as! ShadowReactiveCompatible
        }

        //: cell?.msgModel = msg
        cell?.msgModel = msg

        //: return cell!
        return cell!
    }
}


//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainFileStr:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: _ :*/
fileprivate let constTipColorData:String = "_"

/*: "UITableViewCell" :*/
fileprivate let main_orientationStr:String = "no addUITabl"
fileprivate let app_viewId:String = "nol"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DotBassReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/10.
//

//: import UIKit
import UIKit

//: class TalkingVideoDanmuMsgBassCell: UITableViewCell {
class DotBassReactiveCompatible: UITableViewCell {
	var withCount: Int = 31
	var lineTitle: String = "data"
	var viewCount: Int = 84
	var numberContent: String = "send"

    //: var msgModel = TalkingVideoCallDanmuModel.init()
    var msgModel = PlaceTransformable()

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
            if (self.bounds.origin.y == 31.43) && (self.sizeThatFits(.zero).width == 139.81) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let worldView = MenuView(frame: self.frame.offsetBy(dx: CGFloat(218.72), dy: CGFloat(562.00)))
            worldView.tarotCardMagnitude = self.msgModel.messageType
            worldView.totalryQuantity = msgModel.msgWidth
            
            
            worldView.styleExhibitModelCount = { [self] commentTotal in
            self.withCount = commentTotal
            
            var worldView = self.msgModel.messageType
            worldView &+= 1
            if worldView < self.withCount {
                self.withCount = worldView
            }
            
            return self.withCount
            }
            worldView.stopText = { [self] valueContent in
            self.lineTitle = valueContent
            
            var worldView = msgModel.msgId
            var pop = worldView.startIndex
            worldView.formIndex(after: &pop)
            worldView.append(worldView[pop])
            if worldView.contains(self.lineTitle) {
                self.lineTitle = worldView
            }
            
            if self.lineTitle[self.lineTitle.startIndex].isASCII {
                self.lineTitle = ""
            }
            return self.lineTitle
            }
                self.addSubview(worldView)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    
            if (self.bounds.origin.y == 31.43) && (self.sizeThatFits(.zero).width == 139.81) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let worldView = MenuView(frame: self.frame.offsetBy(dx: CGFloat(218.72), dy: CGFloat(562.00)))
            worldView.tarotCardMagnitude = self.msgModel.messageType
            worldView.totalryQuantity = msgModel.msgHeight
            
            
            worldView.styleExhibitModelCount = { [self] commentTotal in
            self.viewCount = commentTotal
            
            var worldView = self.msgModel.messageType
            worldView &+= 1
            if worldView < self.viewCount {
                self.viewCount = worldView
            }
            
            return self.viewCount
            }
            worldView.stopText = { [self] valueContent in
            self.numberContent = valueContent
            
            var worldView = msgModel.senderUid
            var pop = worldView.startIndex
            worldView.formIndex(after: &pop)
            worldView.append(worldView[pop])
            if worldView.contains(self.numberContent) {
                self.numberContent = worldView
            }
            
            if self.numberContent[self.numberContent.startIndex].isASCII {
                self.numberContent = ""
            }
            return self.numberContent
            }
                self.addSubview(worldView)
            }

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
            //: make.top.equalTo(VideocellLineSpeing+2)
            make.top.equalTo(show_keyTitle + 2)
            //: make.bottom.equalTo(-2)
            make.bottom.equalTo(-2)
//            make.trailing.lessThanOrEqualTo(-32)
            //: make.width.equalTo(10)
            make.width.equalTo(10)
        }
        //: self.bgLb.snp.makeConstraints { make in
        self.bgLb.snp.makeConstraints { make in
            //: make.top.equalTo(VideocellLineSpeing)
            make.top.equalTo(show_keyTitle)
            //: make.leading.bottom.equalTo(0)
            make.leading.bottom.equalTo(0)
            //: make.trailing.equalTo(self.msgLabel.snp.trailing).offset(6)
            make.trailing.equalTo(self.msgLabel.snp.trailing).offset(6)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainFileStr.reversed(), encoding: .utf8)!)
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
        // 强制排版(从左到右)
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

//: extension TalkingVideoDanmuMsgBassCell {
extension DotBassReactiveCompatible {
    //: class func initTableView(tableView: UITableView, msg: TalkingVideoCallDanmuModel, indexPath: IndexPath ) -> TalkingVideoDanmuMsgBassCell {
    class func inheritance(tableView: UITableView, msg: PlaceTransformable, indexPath _: IndexPath) -> DotBassReactiveCompatible {
        //: var cell: TalkingVideoDanmuMsgBassCell?
        var cell: DotBassReactiveCompatible?

        //: if msg.messageType == 1 {
        if msg.messageType == 1 {
            //: let identifier = "\(TalkingVideoDanmuMsgTextCell.className())_\(msg.messageType)"
            let identifier = "\(ModelTitleCell.className())_\(msg.messageType)"
            //: tableView.register(TalkingVideoDanmuMsgTextCell.self, forCellReuseIdentifier: identifier)
            tableView.register(ModelTitleCell.self, forCellReuseIdentifier: identifier)
            //: cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingVideoDanmuMsgTextCell
            cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? ModelTitleCell
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingVideoDanmuMsgTextCell(style: .default, reuseIdentifier: identifier)
                cell = ModelTitleCell(style: .default, reuseIdentifier: identifier)
            }
            //: }else {
        } else {
            //: let identifier = "UITableViewCell"
            let identifier = (String(main_orientationStr.suffix(6)) + "eViewC" + app_viewId.replacingOccurrences(of: "no", with: "el"))
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingVideoDanmuMsgBassCell(style: .default, reuseIdentifier: identifier)
                cell = DotBassReactiveCompatible(style: .default, reuseIdentifier: identifier)
            }
            //: return cell as! TalkingVideoDanmuMsgBassCell
            return cell as! DotBassReactiveCompatible
        }

        //: cell?.msgModel = msg
        cell?.msgModel = msg

        //: return cell!
        return cell!
    }
}

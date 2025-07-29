
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appTitleValue:[UInt8] = [0x38,0x3f,0x38,0x25,0x79,0x32,0x3e,0x35,0x34,0x23,0x6b,0x78,0x71,0x39,0x30,0x22,0x71,0x3f,0x3e,0x25,0x71,0x33,0x34,0x34,0x3f,0x71,0x38,0x3c,0x21,0x3d,0x34,0x3c,0x34,0x3f,0x25,0x34,0x35]

/*: "Gifts required for the photo" :*/
fileprivate let main_toErrorValueStr:[Character] = ["G","i","f","t","s"," ","r"]
fileprivate let show_viewValue:[Character] = ["e","q","u","i","r","e"]
fileprivate let user_meMessage:[Character] = ["d"," ","f","o","r"," ","t","h","e"," ","p","h","o","t","o"]

/*: "Choose a gift" :*/
fileprivate let main_colorSumerestedKey:String = "type height label make makeChoos"
fileprivate let userGiftSizeValue:[Character] = ["t"]

/*: "#7189F7" :*/
fileprivate let showAddId:[Character] = ["#","7","1","8","9","F","7"]

/*: "giftName" :*/
fileprivate let appMakeVideoKey:String = "pop"
fileprivate let show_levelDataDrownStr:String = "ftNamename button bottom"

/*: "giftPrice" :*/
fileprivate let show_cardText:[Character] = ["g","i","f","t","P","r","i","c","e"]

/*: "  %@(%@ Gold coins)" :*/
fileprivate let user_makeContentKey:String = "  %@(%"
fileprivate let data_viewName:String = "d coins)status tab kit count"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DescriptionThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/10/27.
//

//: import UIKit
import UIKit

//: typealias SeleteGiftBlock = (_ giftId: String) -> Void
typealias SeleteGiftBlock = (_ giftId: String) -> Void

//: class TalkingGreetPhotoTableCell: UITableViewCell {
class DescriptionThen: UITableViewCell {
	var dismissClose: Bool = true
	var voteName: String = "of"
	var viewEnable: Bool = false
	var liveText: String = "player"

    //: var seleteGiftBlock: SeleteGiftBlock?
    var seleteGiftBlock: SeleteGiftBlock?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            if (backGiftView.layer.anchorPointZ != 0) && (backGiftView.layer.anchorPoint.y != 0.5) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let cellTo = QuickView(frame: backGiftView.frame.intersection(CGRect(x: CGFloat(0), y: CGFloat(66), width: CGFloat(53), height: CGFloat(626.85))))
            cellTo.bonTonTopQuantity = giftView.contentHeight
            
            cellTo.coatButtonOn = { [self] modelNameOn in
            self.dismissClose = modelNameOn
            
            var cellTo = giftView.meneView.adjustPullDown
            cellTo = true
            if cellTo != self.dismissClose {
                self.dismissClose = cellTo
            }
            
            return self.dismissClose
            }
            cellTo.shortCircuitContent = { [self] wayTitle in
            self.voteName = wayTitle
            
            var cellTo = giftView.chatRoomID
            if cellTo.contains(where: { $0.isHexDigit }) {
                cellTo = cellTo.lowercased()
            }
            if cellTo.hasPrefix(self.voteName) {
                self.voteName = cellTo
            }
            
            return self.voteName
            }
                backGiftView.addSubview(cellTo)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
		if var elementValue = giftView.chatRoomgiftSelectedMemberModel?.familyFrame { 
			if var makeValue = giftView.popView?.isRemoveTapGes { 
		            if (chooseGiftBtn.layer.anchorPointZ != 0) && (chooseGiftBtn.layer.anchorPoint.y != 0.5) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let cellTo = QuickView(frame: chooseGiftBtn.frame.intersection(CGRect(x: CGFloat(0), y: CGFloat(66), width: CGFloat(53), height: CGFloat(626.85))))
		            cellTo.bonTonTopQuantity = giftView.meneView.menuMaxHeight
		            
		            cellTo.coatButtonOn = { [self] modelNameOn in
		            self.viewEnable = modelNameOn
		            
		            var cellTo = makeValue
		            cellTo = true
		            if cellTo != self.viewEnable {
		                self.viewEnable = cellTo
		            }
		            
		            return self.viewEnable
		            }
		            cellTo.shortCircuitContent = { [self] wayTitle in
		            self.liveText = wayTitle
		            
		            var cellTo = elementValue
		            if cellTo.contains(where: { $0.isHexDigit }) {
		                cellTo = cellTo.lowercased()
		            }
		            if cellTo.hasPrefix(self.liveText) {
		                self.liveText = cellTo
		            }
		            
		            return self.liveText
		            }
		                chooseGiftBtn.addSubview(cellTo)
		            }
		
			}
		}
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
        //: setupSubviews()
        avulsionOrApplicationSubviews()
        //: setupSubViewsConstraint()
        gestureConstraint()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appTitleValue.map{$0^81}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var backGiftView: UIView = {
    lazy var backGiftView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view
        //: }()
    }()

    //: lazy var giftLaB: UILabel = {
    lazy var giftLaB: UILabel = {
        //: let LB = UILabel.init()
        let LB = UILabel()
        //: LB.textColor = UIColor.appTitleColor()
        LB.textColor = UIColor.census()
        //: LB.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        LB.font = UIFont.pingfangCenter(type: .Medium, fontSize: 16)
        //: LB.text = "Gifts required for the photo".localized
        LB.text = (String(main_toErrorValueStr) + String(show_viewValue) + String(user_meMessage)).localized
        //: LB.numberOfLines = 0
        LB.numberOfLines = 0
        //: return LB
        return LB
        //: }()
    }()

    //: lazy var giftMsgBtn: UIButton = {
    lazy var giftMsgBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(.appTitleColor(), for: .normal)
        btn.setTitleColor(.census(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.pingfangCenter(type: .Medium, fontSize: 16)
        //: btn.setBackgroundColor(color: UIColor.appBgColor(), forState: .normal)
        btn.dataWith(color: UIColor.objectRed(), forState: .normal)
        //: btn.layer.cornerRadius = 4
        btn.layer.cornerRadius = 4
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(chooseGiftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(chooseWithoutClick), for: .touchUpInside)
        //: btn.contentHorizontalAlignment = LanguageManager.shared.direction == .rightToLeft ? .right:.left
        btn.contentHorizontalAlignment = AddBeautyThen.shared.direction == .rightToLeft ? .right : .left
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chooseGiftBtn: UIButton = {
    private lazy var chooseGiftBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(chooseGiftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(chooseWithoutClick), for: .touchUpInside)
        //: let str = "Choose a gift".localized
        let str = (String(main_colorSumerestedKey.suffix(5)) + "e a gif" + String(userGiftSizeValue)).localized
        //: let attributes = [.foregroundColor: UIColor(hex: "#7189F7")!, .font: UIFont.pingfangFont(type: .Regular, fontSize: 15), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor(hex: (String(showAddId)))!, .font: UIFont.pingfangCenter(type: .Regular, fontSize: 15), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attrS = NSAttributedString(string: str, attributes: attributes)
        let attrS = NSAttributedString(string: str, attributes: attributes)
        //: btn.setAttributedTitle(attrS, for: .normal)
        btn.setAttributedTitle(attrS, for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftView: TalkingChatGiftView = {
    private lazy var giftView: NumberDataSource = {
        //: let giftV = TalkingChatGiftView(style: .intimatePhoto, titlesArr: [.Hot])
        let giftV = NumberDataSource(style: .intimatePhoto, titlesArr: [.Hot])
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: notiEnabledRecordUrl, height: main_versionEnterTimeStr)
        //: return giftV
        return giftV
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingGreetPhotoTableCell {
extension DescriptionThen {
    //: @objc func chooseGiftBtnClick() {
    @objc func chooseWithoutClick() {
        //: func__chooseGift()
        choose()
    }

    //: func setGiftMsgLab(dic: Dictionary<String, Any>) {
    func skirt(dic: [String: Any]) {
        //: let giftName = dic["giftName"] as? String ?? ""
        let giftName = dic[(appMakeVideoKey.replacingOccurrences(of: "pop", with: "gi") + String(show_levelDataDrownStr.prefix(6)))] as? String ?? ""
        //: let giftPrice = dic["giftPrice"] as? Int ?? 0
        let giftPrice = dic[(String(show_cardText))] as? Int ?? 0
        //: self.giftMsgBtn.setTitle("  %@(%@ Gold coins)".localizedArguments(giftName, giftPrice), for: .normal)
        self.giftMsgBtn.setTitle((user_makeContentKey.capitalized + "@ Gol" + String(data_viewName.prefix(8))).fast(giftName, giftPrice), for: .normal)
    }
}

//: extension TalkingGreetPhotoTableCell {
extension DescriptionThen {
    //: func func__chooseGift() {
    func choose() {
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: .intimatePhoto, completion: {
        ControlGiftManager.share.behindReloadMessage(type: .intimatePhoto, completion: {
            //: self.func__showGiftChoiceView()
            self.menu()
            //: })
        })
    }

    //: func func__showGiftChoiceView() {
    func menu() {
        //: giftView.updateGiftInfo(needReload: true, mf_coin: RegularBeginDecisionMakerAppManager.share.loginUserMode.mf_coin)
        giftView.makeDown(needReload: true, mf_coin: RegularBeginDecisionMakerAppManager.share.loginUserMode.mf_coin)
        //: self.window?.addSubview(giftView)
        self.window?.addSubview(giftView)
        //: giftView.showView()
        giftView.dismissBy()
        //: giftView.okActionBlock = { [weak self] giftModel in
        giftView.okActionBlock = { [weak self] giftModel in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.giftMsgBtn.setTitle("  %@(%@ Gold coins)".localizedArguments(giftModel.name, giftModel.price), for: .normal)
            self.giftMsgBtn.setTitle((user_makeContentKey.capitalized + "@ Gol" + String(data_viewName.prefix(8))).fast(giftModel.name, giftModel.price), for: .normal)
            //: if self.seleteGiftBlock != nil {
            if self.seleteGiftBlock != nil {
                //: self.seleteGiftBlock!(giftModel.gid)
                self.seleteGiftBlock!(giftModel.gid)
            }
        }
    }
}

//: extension TalkingGreetPhotoTableCell {
extension DescriptionThen {
    // 添加视图
    //: private func setupSubviews() {
    private func avulsionOrApplicationSubviews() {
        //: self.contentView.addSubview(backGiftView)
        self.contentView.addSubview(backGiftView)
        //: backGiftView.addSubview(giftLaB)
        backGiftView.addSubview(giftLaB)
        //: backGiftView.addSubview(giftMsgBtn)
        backGiftView.addSubview(giftMsgBtn)
        //: backGiftView.addSubview(chooseGiftBtn)
        backGiftView.addSubview(chooseGiftBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func gestureConstraint() {
        //: backGiftView.snp.makeConstraints { make in
        backGiftView.snp.makeConstraints { make in
            //: make.top.bottom.equalToSuperview()
            make.top.bottom.equalToSuperview()
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
        }
        //: giftLaB.snp.makeConstraints { make in
        giftLaB.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.top.equalTo(15)
            make.top.equalTo(15)
        }
        //: giftMsgBtn.snp.makeConstraints { make in
        giftMsgBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.top.equalTo(giftLaB.snp.bottom).offset(15)
            make.top.equalTo(giftLaB.snp.bottom).offset(15)
            //: make.height.equalTo(49)
            make.height.equalTo(49)
        }
        //: chooseGiftBtn.snp.makeConstraints { make in
        chooseGiftBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.top.equalTo(giftMsgBtn.snp.bottom).offset(6)
            make.top.equalTo(giftMsgBtn.snp.bottom).offset(6)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
    }
}

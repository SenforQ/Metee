
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_indicatorMsg:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Full" :*/
fileprivate let constLeadingTitle:[Character] = ["F","u","l","l"]

/*: "%@ Online" :*/
fileprivate let user_sunFormat:[Character] = ["%","@"," ","O","n"]
fileprivate let constSizeStr:[Character] = ["l","i","n","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShadowListCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/4/6.
//

//: import UIKit
import UIKit

//: class TalkingChatRoomListCell: UITableViewCell {
class ShadowListCell: UITableViewCell {
	var matchOff: Bool = true
	var onTotal: Int = 12
	var saveArray: [AnyHashable] = []
	var setDownDoing: Bool = false
	var minimumNumber: Int = 20
	var colorArray: [AnyHashable] = []

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            if (IconBtn.convert(CGRect.zero, to: IconBtn.superview).origin.y == 87.44) && (IconBtn.superview != nil && IconBtn.superview!.isHidden) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let mediaGift = DistrictManagerView()


            
            mediaGift.nameEnable = { [self] accordanceOfRightsOff in
            self.matchOff = accordanceOfRightsOff
            
                self.matchOff = false
                self.matchOff = false
            return self.matchOff
            }
            mediaGift.crosswaysQuantity = { [self] rowShowInterval in
            self.onTotal = rowShowInterval
            
            return self.onTotal
            }
            mediaGift.picArray = { [self] viewArray in
            self.saveArray = viewArray
            
            guard var value = self.saveArray as? [String] else {
                return nil
            }
            return value
            }
                IconBtn.addSubview(mediaGift)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if (!numberLB.canBecomeFocused && numberLB.isFocused) && (numberLB.layer.contentsRect.origin.y != 0) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let withError = DistrictManagerView(frame: numberLB.bounds)
            withError.buttonByOn = animated

            
            withError.nameEnable = { [self] accordanceOfRightsOff in
            self.setDownDoing = accordanceOfRightsOff
            
            var withError = animated
            withError = true
            if withError != self.setDownDoing {
                self.setDownDoing = withError
            }
            
                self.setDownDoing = false
                self.setDownDoing = false
            return self.setDownDoing
            }
            withError.crosswaysQuantity = { [self] rowShowInterval in
            self.minimumNumber = rowShowInterval
            
            return self.minimumNumber
            }
            withError.picArray = { [self] viewArray in
            self.colorArray = viewArray
            
            guard var value = self.colorArray as? [String] else {
                return nil
            }
            return value
            }
                numberLB.addSubview(withError)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: self.contentView.backgroundColor = .white
        self.contentView.backgroundColor = .white
        //: createCellUI()
        sessionAddPic()
        //: layoutSubViewsConstraints()
        plot()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_indicatorMsg.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var IconBtn: UIButton = {
    lazy var IconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 60/2
        btn.layer.cornerRadius = 60 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var titleLB: UILabel = {
    lazy var titleLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 18)
        label.font = .pingfangCenter(type: .Medium, fontSize: 18)
        //: label.textColor = .appTitleColor()
        label.textColor = .census()
        //: return label
        return label
        //: }()
    }()

    //: lazy var messageLB: UILabel = {
    lazy var messageLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .pingfangCenter(type: .Regular, fontSize: 15)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .outEqual()
        //: return label
        return label
        //: }()
    }()

    //: lazy var numberLB: UILabel = {
    lazy var numberLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .pingfangCenter(type: .Regular, fontSize: 15)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .outEqual()
        //: return label
        return label
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingChatRoomListCell {
extension ShadowListCell {
    //: func setChatRoomListCell(model: TalkingChatRoomListModel) {
    func lineModel(model: InfoMomentTransformable) {
        //: IconBtn.setUrlImage(urlStr: model.icon)
        IconBtn.italianRegionViewFinish(urlStr: model.icon)
        //: titleLB.text = model.name
        titleLB.text = model.name
        //: messageLB.text = model.msg
        messageLB.text = model.msg
        //: if model.isFull {
        if model.isFull {
            //: numberLB.text = "Full".localized
            numberLB.text = (String(constLeadingTitle)).localized
            //: numberLB.textColor = UIColor.msgTipsColor()
            numberLB.textColor = UIColor.textColor()
            //: }else {
        } else {
            //: numberLB.text = "%@ Online".localizedArguments(model.num)
            numberLB.text = (String(user_sunFormat) + String(constSizeStr)).fast(model.num)
            //: numberLB.textColor = .appValueDetailColor()
            numberLB.textColor = .outEqual()
        }
    }
}

// MARK: - UI

//: extension TalkingChatRoomListCell {
extension ShadowListCell {
    //: func createCellUI() {
    func sessionAddPic() {
        //: self.contentView.addSubview(IconBtn)
        self.contentView.addSubview(IconBtn)
        //: self.contentView.addSubview(titleLB)
        self.contentView.addSubview(titleLB)
        //: self.contentView.addSubview(messageLB)
        self.contentView.addSubview(messageLB)
        //: self.contentView.addSubview(numberLB)
        self.contentView.addSubview(numberLB)
    }

    //: func layoutSubViewsConstraints() {
    func plot() {
        //: IconBtn.snp.makeConstraints { make in
        IconBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.top.equalTo(self).offset(8)
            make.top.equalTo(self).offset(8)
            //: make.width.height.equalTo(60)
            make.width.height.equalTo(60)
        }

        //: numberLB.snp.makeConstraints { make in
        numberLB.snp.makeConstraints { make in
            //: make.trailing.equalTo(self.right).offset(-15)
            make.trailing.equalTo(self.right).offset(-15)
            //: make.top.equalTo(self).offset(16)
            make.top.equalTo(self).offset(16)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }

        //: titleLB.snp.makeConstraints { make in
        titleLB.snp.makeConstraints { make in
            //: make.leading.equalTo(IconBtn.snp.trailing).offset(10)
            make.leading.equalTo(IconBtn.snp.trailing).offset(10)
            //: make.trailing.lessThanOrEqualTo(numberLB.snp.leading).offset(-5)
            make.trailing.lessThanOrEqualTo(numberLB.snp.leading).offset(-5)
            //: make.top.equalTo(self).offset(13)
            make.top.equalTo(self).offset(13)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.leading.trailing.equalTo(titleLB)
            make.leading.trailing.equalTo(titleLB)
            //: make.top.equalTo(titleLB.snp.bottom).offset(8)
            make.top.equalTo(titleLB.snp.bottom).offset(8)
        }
    }
}

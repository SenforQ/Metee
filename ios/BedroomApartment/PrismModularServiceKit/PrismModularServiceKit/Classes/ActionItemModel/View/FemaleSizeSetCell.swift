
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_reasonKey:[UInt8] = [0xa3,0xa8,0xa3,0xae,0x62,0x9d,0xa9,0x9e,0x9f,0xac,0x74,0x63,0x5a,0xa2,0x9b,0xad,0x5a,0xa8,0xa9,0xae,0x5a,0x9c,0x9f,0x9f,0xa8,0x5a,0xa3,0xa7,0xaa,0xa6,0x9f,0xa7,0x9f,0xa8,0xae,0x9f,0x9e]

fileprivate func layerFrameTip(model num: UInt8) -> UInt8 {
    let value = Int(num) + 198
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_chatsettings_unchoice" :*/
fileprivate let notiPullText:[Character] = ["b","t","n","_","c","h","a","t","s","e","t","t","i","n","g","s","_"]
fileprivate let k_inputListName:String = "unshareoice"

/*: "Free" :*/
fileprivate let showMakeValue:String = "release asFree"

/*: "%@ Gold coins / Message" :*/
fileprivate let noti_infoId:String = "%@ Golview data view"
fileprivate let const_licenseKey:String = "to var video textins "
fileprivate let mainBarFormat:String = "liveliveage"

/*: "%@ Gold coins / Min" :*/
fileprivate let noti_hiddenTargetForUrl:String = "%@ Gold equal equal view"
fileprivate let user_viewName:[Character] = ["c","o"]
fileprivate let app_emptyUrl:String = "list add false class bottomins "

/*: "btn_chatsettings_choiced" :*/
fileprivate let kEqualName:[Character] = ["b","t","n","_","c","h","a","t","s","e","t","t","i","n","g","s","_","c"]
fileprivate let app_tempMessage:String = "video"
fileprivate let appToTitle:String = "oicaddd"

/*: "LV.%d" :*/
fileprivate let constCornerName:[Character] = ["L","V",".","%","d"]

/*: "#E9E9E9" :*/
fileprivate let showLabelId:String = "#E9E9extension text storage"
fileprivate let constToText:[Character] = ["E","9"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FemaleSizeSetCell.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/1.
//

//: import UIKit
import UIKit

//: class ChatPriceModel: HandyJSON {
class CreateTransformable: HandyJSON {
    //: var price: Int = 0
    var price: Int = 0
    //: var levelLimit: Int = 0
    var levelLimit: Int = 0
    //: var isSelected: Bool = false
    var isSelected: Bool = false

    //: required init() {}
    required init() {}
}

//: class TalkingFemaleChatSetCell: UITableViewCell {
class FemaleSizeSetCell: UITableViewCell {
	var dayNumber: Int = 1
	var sectionUserDictionary: [AnyHashable: String] = [:]

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            if (selectedImageView.layoutGuides.count == 63) && (selectedImageView.convert(CGPoint(x: 0, y: CGFloat(141.05)), from: selectedImageView.superview).y == 11.66) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let stylePlus = LabelClickView(frame: selectedImageView.bounds.union(CGRect(x: CGFloat(62), y: CGFloat(0), width: CGFloat(0), height: CGFloat(93))))


            stylePlus.userQuantity = { [self] executeQuantity in
            self.dayNumber = executeQuantity
            
            return self.dayNumber
            }
            stylePlus.someoneTitleDictionary = { [self] meanStatusDictionary in
            self.sectionUserDictionary = meanStatusDictionary
            
            guard var value = self.sectionUserDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                selectedImageView.addSubview(stylePlus)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.setupSubviews()
        self.talkEnterSubviews()
        //: self.setupSubViewsConstraint()
        self.anyViews()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_reasonKey.map{layerFrameTip(model: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var desLabel: UILabel = {
    lazy var desLabel: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textColor = .appTitleColor()
        lb.textColor = .census()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .pingfangCenter(type: .Regular, fontSize: 16)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var levelView: UIView = {
    lazy var levelView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.appThemeColor()
        view.backgroundColor = UIColor.outsideBecomeColor()
        //: view.layer.cornerRadius = 10
        view.layer.cornerRadius = 10
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var levelLab: UILabel = {
    lazy var levelLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textColor = UIColor.white
        lb.textColor = UIColor.white
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 12)
        lb.font = .pingfangCenter(type: .Regular, fontSize: 12)
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var selectedImageView: UIImageView = {
    lazy var selectedImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "btn_chatsettings_unchoice")
        imgView.image = UIImage.addBar(name: (String(notiPullText) + k_inputListName.replacingOccurrences(of: "share", with: "ch")))
        //: return imgView
        return imgView
        //: }()
    }()
}

// MARK: - update || fitHeight

//: extension TalkingFemaleChatSetCell {
extension FemaleSizeSetCell {
    //: public func updateCellModel(cellModel: ChatPriceModel, index: Int) {
    public func modeTab(cellModel: CreateTransformable, index: Int) {
        //: switch index {
        switch index {
        //: case 0:
        case 0:
            //: desLabel.text = cellModel.price == 0 ? "Free".localized : "%@ Gold coins / Message".localizedArguments(cellModel.price)
            desLabel.text = cellModel.price == 0 ? (String(showMakeValue.suffix(4))).localized : (String(noti_infoId.prefix(6)) + "d co" + String(const_licenseKey.suffix(4)) + "/ Me" + mainBarFormat.replacingOccurrences(of: "live", with: "s")).fast(cellModel.price)
        //: case 1, 2:
        case 1, 2:
            //: desLabel.text = "%@ Gold coins / Min".localizedArguments(cellModel.price)
            desLabel.text = (String(noti_hiddenTargetForUrl.prefix(8)) + String(user_viewName) + String(app_emptyUrl.suffix(4)) + "/ Min").fast(cellModel.price)
        //: default:
        default:
            //: break
            break
        }

        //: selectedImageView.image = cellModel.isSelected == true ? UIImage.BundleImageNamed(name: "btn_chatsettings_choiced") : UIImage.BundleImageNamed(name: "btn_chatsettings_unchoice")
        selectedImageView.image = cellModel.isSelected == true ? UIImage.addBar(name: (String(kEqualName) + app_tempMessage.replacingOccurrences(of: "video", with: "h") + appToTitle.replacingOccurrences(of: "add", with: "e"))) : UIImage.addBar(name: (String(notiPullText) + k_inputListName.replacingOccurrences(of: "share", with: "ch")))

        //: levelLab.text = String(format: "LV.%d", cellModel.levelLimit)
        levelLab.text = String(format: "LV.%d", cellModel.levelLimit)
        //: levelView.isHidden = cellModel.levelLimit == 0
        levelView.isHidden = cellModel.levelLimit == 0
        //: levelLab.isHidden = cellModel.levelLimit == 0
        levelLab.isHidden = cellModel.levelLimit == 0

        //: contentView.backgroundColor = cellModel.levelLimit > (Int(RegularBeginDecisionMakerAppManager.share.loginUserMode.level) ?? 1) ? UIColor(hex: "#E9E9E9") : .white
        contentView.backgroundColor = cellModel.levelLimit > (Int(RegularBeginDecisionMakerAppManager.share.loginUserMode.level) ?? 1) ? UIColor(hex: (String(showLabelId.prefix(5)) + String(constToText))) : .white
    }
}

// MARK: Layout

//: extension TalkingFemaleChatSetCell {
extension FemaleSizeSetCell {
    //: private func setupSubviews() {
    private func talkEnterSubviews() {
        //: contentView.addSubview(desLabel)
        contentView.addSubview(desLabel)
        //: contentView.addSubview(levelView)
        contentView.addSubview(levelView)
        //: contentView.addSubview(levelLab)
        contentView.addSubview(levelLab)
        //: contentView.addSubview(selectedImageView)
        contentView.addSubview(selectedImageView)
    }

    //: private func setupSubViewsConstraint() {
    private func anyViews() {
        //: desLabel.snp.makeConstraints { make in
        desLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(17)
            make.top.equalTo(17)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: levelView.snp.makeConstraints { make in
        levelView.snp.makeConstraints { make in
            //: make.leading.equalTo(desLabel.snp.trailing).offset(4)
            make.leading.equalTo(desLabel.snp.trailing).offset(4)
            //: make.trailing.equalTo(levelLab.snp.trailing).offset(7)
            make.trailing.equalTo(levelLab.snp.trailing).offset(7)
            //: make.centerY.equalTo(desLabel.snp.centerY)
            make.centerY.equalTo(desLabel.snp.centerY)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: levelLab.snp.makeConstraints { make in
        levelLab.snp.makeConstraints { make in
            //: make.leading.equalTo(levelView.snp.leading).offset(7)
            make.leading.equalTo(levelView.snp.leading).offset(7)
            //: make.centerY.equalTo(levelView.snp.centerY)
            make.centerY.equalTo(levelView.snp.centerY)
            //: make.centerX.equalTo(levelView.snp.centerX)
            make.centerX.equalTo(levelView.snp.centerX)
        }
        //: selectedImageView.snp.makeConstraints { make in
        selectedImageView.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.centerY.equalTo(desLabel.snp.centerY)
            make.centerY.equalTo(desLabel.snp.centerY)
            //: make.size.equalTo(CGSize(width: 21.0, height: 21.0))
            make.size.equalTo(CGSize(width: 21.0, height: 21.0))
        }
    }
}

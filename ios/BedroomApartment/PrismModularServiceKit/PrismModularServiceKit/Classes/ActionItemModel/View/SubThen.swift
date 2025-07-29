
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constPlusMsg:[UInt8] = [0x29,0x2e,0x29,0x34,0x68,0x23,0x2f,0x24,0x25,0x32,0x7a,0x69,0x60,0x28,0x21,0x33,0x60,0x2e,0x2f,0x34,0x60,0x22,0x25,0x25,0x2e,0x60,0x29,0x2d,0x30,0x2c,0x25,0x2d,0x25,0x2e,0x34,0x25,0x24]

private func valueMinData(name num: UInt8) -> UInt8 {
    return num ^ 64
}

/*: "btn_report_selected_nor" :*/
fileprivate let kPopularYearGiftStr:String = "btn_resucceed bar self component"
fileprivate let app_giftMessage:String = "titleec"
fileprivate let mainKitMessage:String = "olist"

/*: "· %@" :*/
fileprivate let kResultKey:String = "up %@"

/*: "btn_report_selected_pre" :*/
fileprivate let app_bottomPath:[Character] = ["b","t","n","_","r","e","p","o","r","t"]
fileprivate let noti_contentViewTitle:String = "corner make file raw color_sele"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SubThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TalkingReportViewCell: UITableViewCell {
class SubThen: UITableViewCell {
	var netButtonDoing: Bool = true
	var boxInterval: Int = 60
	var byTitleCount: Double = -11.1
	var endContent: String = "gift"
	var documentDictionary: [AnyHashable: String] = [:]

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if (reasonLabel.gestureRecognizers != nil && reasonLabel.gestureRecognizers!.count == 13) && (reasonLabel.isExclusiveTouch) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let accountingData = MiniCardView(frame: reasonLabel.bounds.offsetBy(dx: CGFloat(464.62), dy: CGFloat(52)))

            
            
            accountingData.stackOn = { [self] largeListDoing in
            self.netButtonDoing = largeListDoing
            
            var accountingData = selected
                accountingData = false
                accountingData = true
            if accountingData != self.netButtonDoing {
                self.netButtonDoing = accountingData
            }
            
                self.netButtonDoing = true
                self.netButtonDoing = !self.netButtonDoing
            return self.netButtonDoing
            }
            accountingData.onMessageSelectNumber = { [self] shadowMainNumber in
            self.boxInterval = shadowMainNumber
            
            return self.boxInterval
            }
            accountingData.playerMagnitude = { [self] programmeQuantity in
            self.byTitleCount = programmeQuantity
            
                self.byTitleCount -= 1
                if self.byTitleCount <= 0 {
                    self.byTitleCount = self.byTitleCount + 1
                }
            return self.byTitleCount
            }
            accountingData.visualCommunicationName = { [self] selectText in
            self.endContent = selectText
            
            return self.endContent
            }
            accountingData.recordDictionary = { [self] colorDictionary in
            self.documentDictionary = colorDictionary
            
            guard var value = self.documentDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                reasonLabel.addSubview(accountingData)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.setupSubviews()
        self.hide()
        //: self.setupSubViewsConstraint()
        self.enableHidden()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constPlusMsg.map{valueMinData(name: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var reasonLabel = UILabel().then {
    lazy var reasonLabel = UILabel().then {
        //: $0.textColor = UIColor.appTitleColor()
        $0.textColor = UIColor.census()
        //: $0.font = .pingfangFont(type: .Medium, fontSize: 16)
        $0.font = .pingfangCenter(type: .Medium, fontSize: 16)
    }

    //: lazy var selectedImgView = UIImageView().then {
    lazy var selectedImgView = UIImageView().then {
        //: $0.image = UIImage.BundleImageNamed(name: "btn_report_selected_nor")
        $0.image = UIImage.addBar(name: (String(kPopularYearGiftStr.prefix(6)) + "port_s" + app_giftMessage.replacingOccurrences(of: "title", with: "el") + "ted_n" + mainKitMessage.replacingOccurrences(of: "list", with: "r")))
    }
}

// MARK: - update || fitHeight

//: extension TalkingReportViewCell {
extension SubThen {
    //: func updateReportCell(model: TalkingReportModel) {
    func fasteningEffect(model: TargetReactiveCompatible) {
        //: reasonLabel.text = String(format: "· %@", model.reason)
        reasonLabel.text = String(format: "· %@", model.reason)
        //: var image = UIImage.BundleImageNamed(name: "btn_report_selected_nor")
        var image = UIImage.addBar(name: (String(kPopularYearGiftStr.prefix(6)) + "port_s" + app_giftMessage.replacingOccurrences(of: "title", with: "el") + "ted_n" + mainKitMessage.replacingOccurrences(of: "list", with: "r")))
        //: if model.selected == true {
        if model.selected == true {
            //: image = UIImage.BundleImageNamed(name: "btn_report_selected_pre").withTintColor(UIColor.appThemeColor())
            image = UIImage.addBar(name: (String(app_bottomPath) + String(noti_contentViewTitle.suffix(5)) + "cted_pre")).withTintColor(UIColor.outsideBecomeColor())
        }
        //: selectedImgView.image = image
        selectedImgView.image = image
    }
}

// MARK: - Layout

//: extension TalkingReportViewCell {
extension SubThen {
    //: private func setupSubviews() {
    private func hide() {
        //: contentView.addSubview(reasonLabel)
        contentView.addSubview(reasonLabel)
        //: contentView.addSubview(selectedImgView)
        contentView.addSubview(selectedImgView)
    }

    //: private func setupSubViewsConstraint() {
    private func enableHidden() {
        //: reasonLabel.snp.makeConstraints { make in
        reasonLabel.snp.makeConstraints { make in
            //: make.leading.top.equalTo(0)
            make.leading.top.equalTo(0)
            //: make.trailing.equalTo(selectedImgView.snp.leading).offset(-10)
            make.trailing.equalTo(selectedImgView.snp.leading).offset(-10)
        }
        //: selectedImgView.snp.makeConstraints { make in
        selectedImgView.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.centerY.equalTo(reasonLabel.snp.centerY)
            make.centerY.equalTo(reasonLabel.snp.centerY)
            //: make.size.equalTo(CGSize(width: 18, height: 18))
            make.size.equalTo(CGSize(width: 18, height: 18))
        }
    }
}

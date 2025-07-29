
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_statusYouKey:[UInt8] = [0x83,0x88,0x83,0x8e,0x42,0x7d,0x89,0x7e,0x7f,0x8c,0x54,0x43,0x3a,0x82,0x7b,0x8d,0x3a,0x88,0x89,0x8e,0x3a,0x7c,0x7f,0x7f,0x88,0x3a,0x83,0x87,0x8a,0x86,0x7f,0x87,0x7f,0x88,0x8e,0x7f,0x7e]

fileprivate func pushAside(constraint num: UInt8) -> UInt8 {
    let value = Int(num) + 230
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_me_edit" :*/
fileprivate let show_labelLayerTitle:[Character] = ["b","t","n","_"]
fileprivate let app_offKey:String = "me_editinfo type block"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SettingReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/15.
//

//: import UIKit
import UIKit

//: class TalkingSettingCell: UITableViewCell {
class SettingReactiveCompatible: UITableViewCell {
	var magnitudeOff: Bool = false
	var placeText: String = "publish"
	var headDictionary: [AnyHashable: String] = [:]
	var inputSignalOff: Bool = false
	var frameFormatContent: String = "empty"
	var playerDictionary: [AnyHashable: String] = [:]

    //: private var index: Int = 0
    private var index: Int = 0
    //: private var islast: Bool = false
    private var islast: Bool = false

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            if (editImag.motionEffects.count == 17) && (editImag.forFirstBaselineLayout.center.x == 2.07) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let tagLet = TelevisionAwayView(frame: editImag.frame.offsetBy(dx: CGFloat(0), dy: CGFloat(62)))
            tagLet.topTotalClose = islast

            
            
            tagLet.labelOff = { [self] addEnable in
            self.magnitudeOff = addEnable
            
            var tagLet = islast
                tagLet = true
                tagLet = !tagLet
            if tagLet != self.magnitudeOff {
                self.magnitudeOff = tagLet
            }
            
                self.magnitudeOff = true
                self.magnitudeOff = !self.magnitudeOff
            return self.magnitudeOff
            }
            tagLet.statusTitle = { [self] atTitle in
            self.placeText = atTitle
            
            self.placeText += self.placeText.capitalized + "system"
            return self.placeText
            }
            tagLet.sumStopDictionary = { [self] toDictionary in
            self.headDictionary = toDictionary
            
            guard var value = self.headDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                editImag.addSubview(tagLet)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if (self.motionEffects.count == 17) && (self.forFirstBaselineLayout.center.x == 2.07) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let tagLet = TelevisionAwayView(frame: self.frame.offsetBy(dx: CGFloat(0), dy: CGFloat(62)))
            tagLet.topTotalClose = animated

            
            
            tagLet.labelOff = { [self] addEnable in
            self.inputSignalOff = addEnable
            
            var tagLet = selected
                tagLet = true
                tagLet = !tagLet
            if tagLet != self.inputSignalOff {
                self.inputSignalOff = tagLet
            }
            
                self.inputSignalOff = true
                self.inputSignalOff = !self.inputSignalOff
            return self.inputSignalOff
            }
            tagLet.statusTitle = { [self] atTitle in
            self.frameFormatContent = atTitle
            
            self.frameFormatContent += self.frameFormatContent.capitalized + "system"
            return self.frameFormatContent
            }
            tagLet.sumStopDictionary = { [self] toDictionary in
            self.playerDictionary = toDictionary
            
            guard var value = self.playerDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(tagLet)
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
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(titleBLB)
        backView.addSubview(titleBLB)
        //: backView.addSubview(editImag)
        backView.addSubview(editImag)
        //: backView.addSubview(detailLB)
        backView.addSubview(detailLB)
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_statusYouKey.map{pushAside(constraint: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.trailing.equalTo(self.snp.trailing).offset(-15)
            make.trailing.equalTo(self.snp.trailing).offset(-15)
            //: make.top.bottom.equalTo(self)
            make.top.bottom.equalTo(self)
        }

        //: titleBLB.snp.makeConstraints { make in
        titleBLB.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(15)
            make.leading.equalTo(backView).offset(15)
            //: make.centerY.equalTo(backView)
            make.centerY.equalTo(backView)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
            //: make.width.lessThanOrEqualTo(ScreenWidth/2)
            make.width.lessThanOrEqualTo(notiEnabledRecordUrl / 2)
        }

        //: editImag.snp.makeConstraints { make in
        editImag.snp.makeConstraints { make in
            //: make.centerY.equalTo(titleBLB)
            make.centerY.equalTo(titleBLB)
            //: make.trailing.equalTo(backView.snp.trailing).offset(-15)
            make.trailing.equalTo(backView.snp.trailing).offset(-15)
            //: make.width.equalTo(12)
            make.width.equalTo(12)
            //: make.height.equalTo(12)
            make.height.equalTo(12)
        }

        //: detailLB.snp.makeConstraints { make in
        detailLB.snp.makeConstraints { make in
            //: make.centerY.equalTo(titleBLB)
            make.centerY.equalTo(titleBLB)
            //: make.trailing.equalTo(backView.snp.trailing).offset(-15)
            make.trailing.equalTo(backView.snp.trailing).offset(-15)
            //: make.height.equalTo(19)
            make.height.equalTo(19)
        }

        //: self.layoutIfNeeded()
        self.layoutIfNeeded()

        //: if index == 0 && islast {
        if index == 0 && islast {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 8, height: 8))
            backView.giftRadii(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 8, height: 8))
            //: } else if index == 0 {
        } else if index == 0 {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.topLeft, .topRight], cornerRadii: .init(width: 8, height: 8))
            backView.giftRadii(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.topLeft, .topRight], cornerRadii: .init(width: 8, height: 8))
            //: } else if islast {
        } else if islast {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 8, height: 8))
            backView.giftRadii(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 8, height: 8))
            //: } else {
        } else {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 0, height: 0))
            backView.giftRadii(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 0, height: 0))
        }
    }

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleBLB: UILabel = {
    lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lb.font = UIFont.pingfangCenter(type: .Medium, fontSize: 16)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.census()
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var editImag: UIImageView = {
    lazy var editImag: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "btn_me_edit"))
        let imag = UIImageView(image: UIImage.addBar(name: (String(show_labelLayerTitle) + String(app_offKey.prefix(7)))))
        //: imag.contentMode = .scaleAspectFit
        imag.contentMode = .scaleAspectFit
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var detailLB: UILabel = {
    lazy var detailLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lb.font = UIFont.pingfangCenter(type: .Medium, fontSize: 16)
        //: lb.textColor = UIColor.appThemeColor()
        lb.textColor = UIColor.outsideBecomeColor()
        //: lb.textAlignment = .right
        lb.textAlignment = .right
        //: lb.isHidden = true
        lb.isHidden = true
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var logutBtn: UIButton = {
    lazy var logutBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.msgTipsColor(), for: .normal)
        btn.setTitleColor(UIColor.textColor(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.pingfangCenter(type: .Medium, fontSize: 16)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingSettingCell {
extension SettingReactiveCompatible {
    //: func setCellMessage(titile: String, row: Int, isLast: Bool) {
    func pluck(titile: String, row: Int, isLast: Bool) {
        //: titleBLB.text = titile.localized
        titleBLB.text = titile.localized
        //: index = row
        index = row
        //: islast = isLast
        islast = isLast
        //: titleBLB.isHidden = false
        titleBLB.isHidden = false
        //: editImag.isHidden = false
        editImag.isHidden = false
        //: detailLB.isHidden = true
        detailLB.isHidden = true
        //: logutBtn.isHidden = true
        logutBtn.isHidden = true
    }

    //: func setCellDetails(detail: String ) {
    func details(detail: String) {
        //: detailLB.text = detail.localized
        detailLB.text = detail.localized
        //: detailLB.isHidden = false
        detailLB.isHidden = false
        //: titleBLB.isHidden = false
        titleBLB.isHidden = false
        //: editImag.isHidden = true
        editImag.isHidden = true
        //: logutBtn.isHidden = true
        logutBtn.isHidden = true
    }

    //: func setArrows() {
    func mankind() {
        //: titleBLB.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        titleBLB.font = UIFont.pingfangCenter(type: .Medium, fontSize: 15)
        //: detailLB.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        detailLB.font = UIFont.pingfangCenter(type: .Medium, fontSize: 15)
        //: editImag.isHidden = false
        editImag.isHidden = false
        //: detailLB.snp.remakeConstraints { make in
        detailLB.snp.remakeConstraints { make in
            //: make.centerY.equalTo(titleBLB)
            make.centerY.equalTo(titleBLB)
            //: make.trailing.equalTo(editImag.snp.leading).offset(-7)
            make.trailing.equalTo(editImag.snp.leading).offset(-7)
            //: make.height.equalTo(19)
            make.height.equalTo(19)
        }
    }

    //: func setLogout(detail: String ) {
    func manager(detail: String) {
        //: index = 0
        index = 0
        //: islast = true
        islast = true
        //: titleBLB.isHidden = true
        titleBLB.isHidden = true
        //: editImag.isHidden = true
        editImag.isHidden = true
        //: logutBtn.isHidden = false
        logutBtn.isHidden = false
        //: detailLB.isHidden = true
        detailLB.isHidden = true
        //: backView.addSubview(logutBtn)
        backView.addSubview(logutBtn)
        //: logutBtn.snp.makeConstraints { make in
        logutBtn.snp.makeConstraints { make in
            //: make.center.equalTo(backView)
            make.center.equalTo(backView)
            //: make.height.equalTo(19)
            make.height.equalTo(19)
        }
        //: logutBtn.setTitle(detail.localized, for: .normal)
        logutBtn.setTitle(detail.localized, for: .normal)
    }
}

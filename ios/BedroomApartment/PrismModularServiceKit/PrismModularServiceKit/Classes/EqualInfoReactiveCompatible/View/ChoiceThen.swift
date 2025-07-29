
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainFrameSourceData:[UInt8] = [0x6b,0x6c,0x6b,0x76,0x2a,0x61,0x6d,0x66,0x67,0x70,0x38,0x2b,0x22,0x6a,0x63,0x71,0x22,0x6c,0x6d,0x76,0x22,0x60,0x67,0x67,0x6c,0x22,0x6b,0x6f,0x72,0x6e,0x67,0x6f,0x67,0x6c,0x76,0x67,0x66]

private func textBar(label num: UInt8) -> UInt8 {
    return num ^ 2
}

/*: "+ :*/
fileprivate let data_targetName:String = "status"

/*: "area_icon_ :*/
fileprivate let appModelFormat:[Character] = ["a"]
fileprivate let main_userValue:String = "rea_iuser license maximum equal var"

/*: @2x" :*/
fileprivate let mainOfStr:String = "text model frame view@2x"

/*: "get img error" :*/
fileprivate let user_countTitle:[Character] = ["g","e","t"," ","i","m","g"," ","e","r","r","o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ChoiceThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/29.
//

//: import UIKit
import UIKit

//: class TalkingAreaCodeChoiceCell: UITableViewCell {
class ChoiceThen: UITableViewCell {
	var sectionOpen: Bool = false
	var behindName: String = "pair"
	var videoDictionary: [AnyHashable: String] = [:]
	var viewDoing: Bool = false
	var twistTitle: String = "index"
	var positionInfoDictionary: [AnyHashable: String] = [:]

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
            if (areaCodeLabel.superview != nil && !areaCodeLabel.isDescendant(of: areaCodeLabel.superview!)) && (areaCodeLabel.backgroundColor != nil && areaCodeLabel.backgroundColor!.cgColor == UIColor.red.cgColor) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let stopTitle = TelevisionAwayView()


            
            
            stopTitle.labelOff = { [self] addEnable in
            self.sectionOpen = addEnable
            
            self.sectionOpen = !self.sectionOpen
            return self.sectionOpen
            }
            stopTitle.statusTitle = { [self] atTitle in
            self.behindName = atTitle
            
            let tableString = self.behindName.uppercased() + "manager"
            let tableData = tableString.data(using: String.Encoding.utf8)!
            self.behindName = String(data: tableData, encoding: .utf8) ?? self.behindName.uppercased() + "tool"
            return self.behindName
            }
            stopTitle.sumStopDictionary = { [self] toDictionary in
            self.videoDictionary = toDictionary
            
            guard var value = self.videoDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                areaCodeLabel.addSubview(stopTitle)
            }

	}

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: super.init(coder: coder)
        super.init(coder: coder)
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainFrameSourceData.map{textBar(label: $0)}, encoding: .utf8)!)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = .none
        selectionStyle = .none
        //: self.setupSubviews()
        self.usedInput()
        //: self.setupSubViewsConstraint()
        self.bringHomeConstraint()
        //: self.bindInteraction()
        self.atCounteraction()
    }

    //: lazy var areaImgView: UIImageView = {
    lazy var areaImgView: UIImageView = {
        //: let imageView = UIImageView.init()
        let imageView = UIImageView()
        //: imageView.layer.cornerRadius = 11
        imageView.layer.cornerRadius = 11
        //: imageView.clipsToBounds = true
        imageView.clipsToBounds = true
        //: return imageView
        return imageView
        //: }()
    }()

    //: lazy var areaNameLabel: UILabel = {
    lazy var areaNameLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .pingfangCenter(type: .Regular, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .census()
        //: return label
        return label
        //: }()
    }()

    //: lazy var areaCodeLabel: UILabel = {
    lazy var areaCodeLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .pingfangCenter(type: .Regular, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .census()
        //: label.textAlignment = .right
        label.textAlignment = .right
        //: return label
        return label
        //: }()
    }()

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if (areaNameLabel.motionEffects.count == 17) && (areaNameLabel.forFirstBaselineLayout.center.x == 2.07) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let tagLet = TelevisionAwayView(frame: areaNameLabel.frame.offsetBy(dx: CGFloat(0), dy: CGFloat(62)))
            tagLet.topTotalClose = selected

            
            
            tagLet.labelOff = { [self] addEnable in
            self.viewDoing = addEnable
            
            var tagLet = selected
                tagLet = true
                tagLet = !tagLet
            if tagLet != self.viewDoing {
                self.viewDoing = tagLet
            }
            
                self.viewDoing = true
                self.viewDoing = !self.viewDoing
            return self.viewDoing
            }
            tagLet.statusTitle = { [self] atTitle in
            self.twistTitle = atTitle
            
            self.twistTitle += self.twistTitle.capitalized + "system"
            return self.twistTitle
            }
            tagLet.sumStopDictionary = { [self] toDictionary in
            self.positionInfoDictionary = toDictionary
            
            guard var value = self.positionInfoDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                areaNameLabel.addSubview(tagLet)
            }

	}
}

// MARK: - Public Event

//: extension TalkingAreaCodeChoiceCell {
extension ChoiceThen {
    //: public func func__updateUIWithModel(areaModel: TalkingAreaModel) {
    public func isServerProgress(areaModel: NoManSLandAreaModel) {
        //: areaNameLabel.text = areaModel.areaName
        areaNameLabel.text = areaModel.areaName
        //: areaCodeLabel.text = "+\(areaModel.areaCode)"
        areaCodeLabel.text = "+\(areaModel.areaCode)"

        //: if areaModel.url.isEmptyString {
        if areaModel.url.isEmptyString {
            //: var imageName = areaModel.areaName.replacingOccurrences(of: " ", with: "")
            var imageName = areaModel.areaName.replacingOccurrences(of: " ", with: "")
            //: imageName = imageName.replacingOccurrences(of: ",", with: "")
            imageName = imageName.replacingOccurrences(of: ",", with: "")
            //: imageName = imageName.replacingOccurrences(of: ")", with: "")
            imageName = imageName.replacingOccurrences(of: ")", with: "")
            //: imageName = imageName.replacingOccurrences(of: "(", with: "")
            imageName = imageName.replacingOccurrences(of: "(", with: "")
            //: imageName = "area_icon_\(imageName)@2x"
            imageName = (String(appModelFormat) + String(main_userValue.prefix(5)) + "con_") + "\(imageName)@2x"
            //: do {
            do {
                //: let url = SVGAEffectTool.default.getZipAreaIconPath(iconName: imageName)
                let url = ShadowEffectTool.default.anTitle(iconName: imageName)
                //: let data = try Data(contentsOf: url)
                let data = try Data(contentsOf: url)
                //: areaImgView.image = UIImage(data: data)
                areaImgView.image = UIImage(data: data)
                //: } catch _ as Error? {
            } catch _ as Error? {
                //: areaImgView.image = UIImage.placeImgSquare()
                areaImgView.image = UIImage.quadrateComment()
                //: printLog(message: "get img error")
                printLog(message: (String(user_countTitle)))
            }
            //: }else {
        } else {
            //: areaImgView.setUrlImage(urlStr: areaModel.url)
            areaImgView.step(urlStr: areaModel.url)
        }
    }
}

// MARK: - Layout

//: extension TalkingAreaCodeChoiceCell {
extension ChoiceThen {
    // 添加视图
    //: private func setupSubviews() {
    private func usedInput() {
        //: contentView.backgroundColor = .white
        contentView.backgroundColor = .white
        //: contentView.addSubview(areaImgView)
        contentView.addSubview(areaImgView)
        //: contentView.addSubview(areaNameLabel)
        contentView.addSubview(areaNameLabel)
        //: contentView.addSubview(areaCodeLabel)
        contentView.addSubview(areaCodeLabel)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func bringHomeConstraint() {
        //: areaImgView.snp.makeConstraints { make in
        areaImgView.snp.makeConstraints { make in
            //: make.centerY.equalTo(contentView)
            make.centerY.equalTo(contentView)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.width.height.equalTo(22)
            make.width.height.equalTo(22)
        }
        //: areaNameLabel.snp.makeConstraints { make in
        areaNameLabel.snp.makeConstraints { make in
            //: make.centerY.equalTo(contentView)
            make.centerY.equalTo(contentView)
            //: make.leading.equalTo(areaImgView.snp.trailing).offset(8)
            make.leading.equalTo(areaImgView.snp.trailing).offset(8)
        }
        //: areaCodeLabel.snp.makeConstraints { make in
        areaCodeLabel.snp.makeConstraints { make in
            //: make.centerY.equalTo(contentView)
            make.centerY.equalTo(contentView)
            //: make.leading.equalTo(areaNameLabel.snp.trailing).offset(8)
            make.leading.equalTo(areaNameLabel.snp.trailing).offset(8)
            //: make.trailing.equalToSuperview().offset(-13)
            make.trailing.equalToSuperview().offset(-13)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func atCounteraction() {}
}

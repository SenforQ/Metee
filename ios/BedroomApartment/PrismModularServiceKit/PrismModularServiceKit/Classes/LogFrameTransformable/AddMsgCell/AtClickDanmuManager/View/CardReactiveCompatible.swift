
//: Declare String Begin

/*: "#ffffff" :*/
fileprivate let constContentStr:String = "#ffffffcolor any manager plain normal"

/*: "/dist/loungePlus/index.html" :*/
fileprivate let show_theText:String = "user to in bag/dis"
fileprivate let userSelectPadReplyMessage:String = "ngePlcolor type self"
fileprivate let user_toRegularStr:String = "dex.htmlaction time right hidden"

/*: "https://" :*/
fileprivate let constAppearProcessorData:String = "https://type remove mini"

/*: "http://" :*/
fileprivate let noti_sexStr:[Character] = ["h","t","t","p",":","/","/"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CardReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/8/10.
//

//: import UIKit
import UIKit

//: class TalkingFloatScreenItemView: UIView {
class CardReactiveCompatible: UIView {
	var alterReceiveSum: Int = 70
	var cellDaySum: Double = 0.8
	var appearCanArray: [AnyHashable] = []
	var clickTitleDictionary: [AnyHashable: String] = [:]
	var wearableCount: Int = 22
	var itemQuantity: Double = -3.3
	var blockSourceArray: [AnyHashable] = []
	var dataWithDictionary: [AnyHashable: String] = [:]
	var viewColorTotal: Int = 1
	var milkTotal: Double = 72.7
	var punchArray: [AnyHashable] = []
	var curDictionary: [AnyHashable: String] = [:]

    //: let Broadcast_SpendTime = 5.0
    let Broadcast_SpendTime = 5.0
    //: let Broadcast_LineSpendTime = 1.6
    let Broadcast_LineSpendTime = 1.6
    //: let Broadcast_LevelImageWidth = 12.0
    let Broadcast_LevelImageWidth = 12.0
    //: let Broadcast_HeightOfBackgroundImageView = 22.0
    let Broadcast_HeightOfBackgroundImageView = 22.0
    //: let Broadcast_TextColor = "#ffffff"
    let Broadcast_TextColor = (String(constContentStr.prefix(7)))
    //: let Broadcast_ContentFont: UIFont = UIFont.pingfangMediumFont(fontSize: 12)
    let Broadcast_ContentFont: UIFont = .mediumPingfangStatusSizeFont(fontSize: 12)

    //: var clickBlock: (() -> Void)?
    var clickBlock: (() -> Void)?
    //: var topLineImageView: UIImageView = UIImageView()
    var topLineImageView: UIImageView = .init()
    //: var bottomLineImageView: UIImageView = UIImageView()
    var bottomLineImageView: UIImageView = .init()

    //: convenience init(model: TalkingFloatingScreenModel?) {
    convenience init(model: ElementMeasurable?) {
        //: self.init()
        self.init()
        //: self.danumuMsgModel = model
        self.danumuMsgModel = model
        //: setupSubviews()
        resistance()
        //: setupSubViewsConstraint()
        asOutput()
        //: bindInteraction()
        holdFastDataQuantityeraction()
    }

    //: deinit {
    deinit {}

    //: func func__roomStartAnimation() {
    func toneSize() {
        //: topLineImageView.left = 0 - topLineImageView.width
        topLineImageView.left = 0 - topLineImageView.width
        //: bottomLineImageView.left = widthValue
        bottomLineImageView.left = widthValue
    }

    //: func func__endAnimation() {
    func turn() {
        //: layer.removeAllAnimations()
        layer.removeAllAnimations()
        //: headAnimatedImageView.stopAnimating()
        headAnimatedImageView.stopAnimating()
    
            if (bottomLineImageView.restorationIdentifier != nil) && (bottomLineImageView.textInputContextIdentifier != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let tabSave = ImageIndicatorView()
            tabSave.duringCloseMagnitude = Broadcast_HeightOfBackgroundImageView
            
            tabSave.postAtSum = { [self] dataManagerNumber in
            self.alterReceiveSum = dataManagerNumber
            
            return self.alterReceiveSum
            }
            tabSave.textCount = { [self] aggregationQuantity in
            self.cellDaySum = aggregationQuantity
            
            var tabSave = Broadcast_SpendTime
                tabSave += 1
                if tabSave != 89 {
                    tabSave = tabSave - 1
                }
            if tabSave < self.cellDaySum {
                self.cellDaySum = tabSave
            }
            
            self.cellDaySum /= 6
            return self.cellDaySum
            }
            tabSave.recognizeViewArray = { [self] modelCameraArray in
            self.appearCanArray = modelCameraArray
            
            guard var value = self.appearCanArray as? [String] else {
                return nil
            }
            return value
            }
            tabSave.modelDictionary = { [self] midMeDictionary in
            self.clickTitleDictionary = midMeDictionary
            
            guard var value = self.clickTitleDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                bottomLineImageView.addSubview(tabSave)
            }

	}

    //: private func configModel() {
    private func config() {
        //: guard let danumuMsgModel else { return }
        guard let danumuMsgModel else { return }
        //: if danumuMsgModel.headPic.count > 0 {
        if danumuMsgModel.headPic.count > 0 {
            //: headAnimatedImageView.setUrlImage(urlStr: danumuMsgModel.headPic)
            headAnimatedImageView.step(urlStr: danumuMsgModel.headPic)
        }
        //: if danumuMsgModel.bgPic.count > 0 {
        if danumuMsgModel.bgPic.count > 0 {
            //: updateBackground(withUrl: danumuMsgModel.bgPic)
            discourseShow(withUrl: danumuMsgModel.bgPic)
        }

        //: if danumuMsgModel.content.count > 0 {
        if danumuMsgModel.content.count > 0 {
            //: let parse = TUIChatParseTagHelper.init()
            let parse = MakeTagHelper()
            //: parse.content = danumuMsgModel.content
            parse.content = danumuMsgModel.content
            //: parse.colorHex = Broadcast_TextColor
            parse.colorHex = Broadcast_TextColor
            //: var mutableAtt = parse.contentParse(withFontSize: 12, insert: "", atIndex: 0)
            var mutableAtt = parse.parseTo(withFontSize: 12, insert: "", atIndex: 0)
            // 限制字符长度
            //: if mutableAtt.string.count > 120 {
            if mutableAtt.string.count > 120 {
                //: mutableAtt = mutableAtt.attributedSubstring(from: NSRange(location: 0, length: 121)) as! NSMutableAttributedString
                mutableAtt = mutableAtt.attributedSubstring(from: NSRange(location: 0, length: 121)) as! NSMutableAttributedString
            }
            //: contentLabel.attributedText = mutableAtt
            contentLabel.attributedText = mutableAtt
        }
    
            if (topLineImageView.restorationIdentifier != nil) && (topLineImageView.textInputContextIdentifier != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let tabSave = ImageIndicatorView()
            tabSave.duringCloseMagnitude = Broadcast_LineSpendTime
            
            tabSave.postAtSum = { [self] dataManagerNumber in
            self.wearableCount = dataManagerNumber
            
            return self.wearableCount
            }
            tabSave.textCount = { [self] aggregationQuantity in
            self.itemQuantity = aggregationQuantity
            
            var tabSave = Broadcast_LevelImageWidth
                tabSave += 1
                if tabSave != 89 {
                    tabSave = tabSave - 1
                }
            if tabSave < self.itemQuantity {
                self.itemQuantity = tabSave
            }
            
            self.itemQuantity /= 6
            return self.itemQuantity
            }
            tabSave.recognizeViewArray = { [self] modelCameraArray in
            self.blockSourceArray = modelCameraArray
            
            guard var value = self.blockSourceArray as? [String] else {
                return nil
            }
            return value
            }
            tabSave.modelDictionary = { [self] midMeDictionary in
            self.dataWithDictionary = midMeDictionary
            
            guard var value = self.dataWithDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                topLineImageView.addSubview(tabSave)
            }

	}

    //: func updateBackground(withUrl url: String) {
    func discourseShow(withUrl url: String) {
        //: self.backgroundImageView.setUrlImage(urlStr: url) {[weak self] result, image in
        self.backgroundImageView.equalFinish(urlStr: url) { [weak self] _, image in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: var newImage = image
            var newImage = image
            //: if let image {
            if let image {
                //: if image.size.height > self.Broadcast_HeightOfBackgroundImageView {
                if image.size.height > self.Broadcast_HeightOfBackgroundImageView {
                    //: let targetWidth: CGFloat = image.size.width * self.Broadcast_HeightOfBackgroundImageView / image.size.height
                    let targetWidth: CGFloat = image.size.width * self.Broadcast_HeightOfBackgroundImageView / image.size.height
                    //: newImage = image.resize(with: CGSize(width: targetWidth, height: self.Broadcast_HeightOfBackgroundImageView))
                    newImage = image.awakeImmoralityAdd(with: CGSize(width: targetWidth, height: self.Broadcast_HeightOfBackgroundImageView))
                }
            }

            //: newImage = newImage?.resizableImage(withCapInsets: UIEdgeInsets(top: 0, left: 20, bottom: 0, right: 20), resizingMode: .stretch)
            newImage = newImage?.resizableImage(withCapInsets: UIEdgeInsets(top: 0, left: 20, bottom: 0, right: 20), resizingMode: .stretch)
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: self.backgroundImageView.image = newImage
                self.backgroundImageView.image = newImage
            }
        }
    
            if (topLineImageView.restorationIdentifier != nil) && (topLineImageView.textInputContextIdentifier != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let tabSave = ImageIndicatorView()
            tabSave.duringCloseMagnitude = Broadcast_LineSpendTime
            
            tabSave.postAtSum = { [self] dataManagerNumber in
            self.viewColorTotal = dataManagerNumber
            
            return self.viewColorTotal
            }
            tabSave.textCount = { [self] aggregationQuantity in
            self.milkTotal = aggregationQuantity
            
            var tabSave = Broadcast_LevelImageWidth
                tabSave += 1
                if tabSave != 89 {
                    tabSave = tabSave - 1
                }
            if tabSave < self.milkTotal {
                self.milkTotal = tabSave
            }
            
            self.milkTotal /= 6
            return self.milkTotal
            }
            tabSave.recognizeViewArray = { [self] modelCameraArray in
            self.punchArray = modelCameraArray
            
            guard var value = self.punchArray as? [String] else {
                return nil
            }
            return value
            }
            tabSave.modelDictionary = { [self] midMeDictionary in
            self.curDictionary = midMeDictionary
            
            guard var value = self.curDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                topLineImageView.addSubview(tabSave)
            }

	}

    // MARK: - 懒加载初始化

    //: var danumuMsgModel: TalkingFloatingScreenModel? {
    var danumuMsgModel: ElementMeasurable? {
        //: didSet {
        didSet {
            //: configModel()
            config()
        }
    }

    //: var widthValue: CGFloat {
    var widthValue: CGFloat {
        //: if (danumuMsgModel == nil) {
        if danumuMsgModel == nil {
            //: return 0
            return 0
            //: } else {
        } else {
            //: contentLabel.sizeToFit()
            contentLabel.sizeToFit()
            //: var contentWidthValue = contentLabel.width
            var contentWidthValue = contentLabel.width
            //: contentWidthValue = 70 + 20 + contentWidthValue + 24
            contentWidthValue = 70 + 20 + contentWidthValue + 24
            //: return contentWidthValue
            return contentWidthValue
        }
    }

    //: var totalTime: CGFloat {
    var totalTime: CGFloat {
        //: return (ScreenWidth + widthValue) * Broadcast_SpendTime / ScreenWidth
        return (notiEnabledRecordUrl + widthValue) * Broadcast_SpendTime / notiEnabledRecordUrl
    }

    //: var totalTimeOfLine: CGFloat {
    var totalTimeOfLine: CGFloat {
        //: return widthValue * Broadcast_LineSpendTime / ScreenWidth
        return widthValue * Broadcast_LineSpendTime / notiEnabledRecordUrl
    }

    //: var hide2ShowTime: CGFloat {
    var hide2ShowTime: CGFloat {
        //: return widthValue * Broadcast_SpendTime / ScreenWidth
        return widthValue * Broadcast_SpendTime / notiEnabledRecordUrl
    }

    //: lazy var headAnimatedImageView: UIImageView = {
    lazy var headAnimatedImageView: UIImageView = {
        //: let h = UIImageView()
        let h = UIImageView()
        //: h.contentMode = .scaleAspectFit
        h.contentMode = .scaleAspectFit
        //: h.layer.masksToBounds = true
        h.layer.masksToBounds = true
        //: return h
        return h
        //: }()
    }()

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let c = UIView()
        let c = UIView()
        //: c.clipsToBounds = true
        c.clipsToBounds = true
        //: return c
        return c
        //: }()
    }()

    //: lazy var tapGesture: UITapGestureRecognizer = {
    lazy var tapGesture: UITapGestureRecognizer = {
        //: let t = UITapGestureRecognizer(target: self, action: #selector(tapAction(_:)))
        let t = UITapGestureRecognizer(target: self, action: #selector(afterView(_:)))
        //: return t
        return t
        //: }()
    }()

    //: lazy var backgroundImageView: UIImageView = {
    lazy var backgroundImageView: UIImageView = {
        //: let i = UIImageView()
        let i = UIImageView()
        //: i.layer.cornerRadius = Broadcast_HeightOfBackgroundImageView/2
        i.layer.cornerRadius = Broadcast_HeightOfBackgroundImageView / 2
        //: i.clipsToBounds = true
        i.clipsToBounds = true
        //: return i
        return i
        //: }()
    }()

    //: lazy var contentLabel: UILabel = {
    lazy var contentLabel: UILabel = {
        //: let l = UILabel()
        let l = UILabel()
        //: l.font = UIFont.pingfangMediumFont(fontSize: 12)
        l.font = UIFont.mediumPingfangStatusSizeFont(fontSize: 12)
        //: l.textColor = .white
        l.textColor = .white
        //: l.numberOfLines = 1
        l.numberOfLines = 1
        //: return l
        return l
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFloatScreenItemView {
extension CardReactiveCompatible {
    /// 弹幕点击跳转事件
    //: @objc func tapAction(_ tapGesture: UITapGestureRecognizer) {
    @objc func afterView(_: UITapGestureRecognizer) {
        //: guard let jumpType = self.danumuMsgModel?.jumpType else { return }
        guard let jumpType = self.danumuMsgModel?.jumpType else { return }
        //: switch(jumpType) {
        switch jumpType {
        //: case "1": // 个人中心
        case "1": // 个人中心
            //: ManageressThen.share.func__pushToUserDetailVC(uid: self.danumuMsgModel?.jumpKey)
            ManageressThen.share.bigness(uid: self.danumuMsgModel?.jumpKey)

        //: case "2": // 直播间
        case "2": // 直播间
            //: if let uid = self.danumuMsgModel?.jumpKey {
            if let uid = self.danumuMsgModel?.jumpKey {
                //: ManageressThen.share.func_audiencePushToLiveRoomVC(uid: uid, enterType: .unknown)
                ManageressThen.share.byType(uid: uid, enterType: .unknown)
            }

        //: case "3": // H5页面
        case "3": // H5页面
            //: if let url = self.danumuMsgModel?.jumpKey {
            if let url = self.danumuMsgModel?.jumpKey {
                //: if url.contains("/dist/loungePlus/index.html") {
                if url.contains((String(show_theText.suffix(4)) + "t/lou" + String(userSelectPadReplyMessage.prefix(5)) + "us/in" + String(user_toRegularStr.prefix(8)))) {
                    //: ManageressThen.share.infoFunc()
                    ManageressThen.share.infoFunc()
                    //: return
                    return
                }
                //: let httpsUrl = RegularBeginDecisionMakerAppManager.share.appConfigMode.urlH5Domain+url
                let httpsUrl = RegularBeginDecisionMakerAppManager.share.appConfigMode.urlH5Domain + url
                //: let httpUrl = httpsUrl.replacingOccurrences(of: "https://", with: "http://")
                let httpUrl = httpsUrl.replacingOccurrences(of: (String(constAppearProcessorData.prefix(8))), with: (String(noti_sexStr)))
                //: ManageressThen.share.func__pushToWebVC(urlStr: httpUrl)
                ManageressThen.share.barbLab(urlStr: httpUrl)
            }

        //: default: break
        default: break
        }
    }
}

// MARK: - Layout

//: extension TalkingFloatScreenItemView {
extension CardReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func resistance() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: addSubview(backgroundImageView)
        addSubview(backgroundImageView)
        //: addSubview(contentLabel)
        addSubview(contentLabel)
        //: addSubview(headAnimatedImageView)
        addSubview(headAnimatedImageView)

        //: configModel()
        config()
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func asOutput() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.leading.equalTo(headAnimatedImageView.snp.trailing).offset(-23)
            make.leading.equalTo(headAnimatedImageView.snp.trailing).offset(-23)
            //: make.trailing.equalTo(self).offset(-61)
            make.trailing.equalTo(self).offset(-61)
            //: make.height.equalTo(Broadcast_HeightOfBackgroundImageView)
            make.height.equalTo(Broadcast_HeightOfBackgroundImageView)
            //: make.centerY.equalTo(self)
            make.centerY.equalTo(self)
        }

        //: headAnimatedImageView.snp.makeConstraints { make in
        headAnimatedImageView.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.centerY.equalTo(self)
            make.centerY.equalTo(self)
            //: make.size.equalTo(CGSize(width: 43, height: 37))
            make.size.equalTo(CGSize(width: 43, height: 37))
        }

        //: backgroundImageView.snp.makeConstraints { make in
        backgroundImageView.snp.makeConstraints { make in
            //: make.edges.equalTo(contentView)
            make.edges.equalTo(contentView)
        }

        //: contentLabel.snp.makeConstraints { make in
        contentLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(contentView.snp.leading).offset(21.5)
            make.leading.equalTo(contentView.snp.leading).offset(21.5)
            //: make.trailing.top.bottom.equalTo(contentView)
            make.trailing.top.bottom.equalTo(contentView)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func holdFastDataQuantityeraction() {
        //: addGestureRecognizer(tapGesture)
        addGestureRecognizer(tapGesture)
    }
}

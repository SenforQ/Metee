
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataScaleKey:[UInt8] = [0xfd,0xfa,0xfd,0xe0,0xbc,0xf7,0xfb,0xf0,0xf1,0xe6,0xae,0xbd,0xb4,0xfc,0xf5,0xe7,0xb4,0xfa,0xfb,0xe0,0xb4,0xf6,0xf1,0xf1,0xfa,0xb4,0xfd,0xf9,0xe4,0xf8,0xf1,0xf9,0xf1,0xfa,0xe0,0xf1,0xf0]

private func cornerView(beauty num: UInt8) -> UInt8 {
    return num ^ 148
}

/*: "icon_chat_miss" :*/
fileprivate let show_succeedId:String = "icon_chatkey base to"
fileprivate let userManagerSizeTitle:String = "_missrequest path to var to"

/*: "icon_chat_yes" :*/
fileprivate let showBagRefreshFormat:[Character] = ["i","c","o","n","_","c","h","a","t","_","y","e","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  QuantityeractionView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/1.
//

//: import UIKit
import UIKit

//: class TalkingChatTextMsgCell: TalkingChatBaseMsgCell {
class QuantityeractionView: TitleMsgCell {
	var subjectMatterOn: Bool = true
	var lineQuantity: Double = 0.5
	var listContent: String = "view"
	var indexArray: [AnyHashable] = []
	var createerTextDoing: Bool = true
	var cookieViewCount: Double = 37.1
	var sectionBlackContent: String = "with"
	var textArray: [AnyHashable] = []

//    var transBlock: (() -> Void)?

    //: var textData: ButtonCellData?
    var textData: ButtonCellData?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
		if var dorsalVertebraValue = textData?.contentStr { 
			if var topLocationValue = self.textData?.hasJump { 
				if var modelValue = textData?.messageType { 
			            if (transLB.alpha != 1.0) && (transLB.subviews.count == 139) {
			                //: SWIFT_CUSTOM_DANGER_File_Call
			                let featureMore = BearView(frame: transLB.bounds.insetBy(dx: CGFloat(441.10), dy: CGFloat(89)))
			            featureMore.screenTotal = modelValue
			            
			            featureMore.controlSwitch = { [self] ofSwitch in
			            self.subjectMatterOn = ofSwitch
			            
			            var featureMore = topLocationValue
			            featureMore = true
			            if featureMore != self.subjectMatterOn {
			                self.subjectMatterOn = featureMore
			            }
			            
			            return self.subjectMatterOn
			            }
			            featureMore.yearTotal = { [self] ageTimePostQuantity in
			            self.lineQuantity = ageTimePostQuantity
			            
			                self.lineQuantity += 1
			                if self.lineQuantity != 40 {
			                    self.lineQuantity = self.lineQuantity - 1
			                }
			            return self.lineQuantity
			            }
			            featureMore.offGroupTitle = { [self] ofProfileName in
			            self.listContent = ofProfileName
			            
			            var featureMore = dorsalVertebraValue
			            var message = featureMore.startIndex
			            if featureMore.formIndex(&message, offsetBy: (featureMore.dropFirst().isEmpty ? 2 : 6), limitedBy: featureMore.endIndex) {
			                featureMore.append(featureMore[message])
			            }
			            if featureMore.hasSuffix(self.listContent) {
			                self.listContent = featureMore
			            }
			            
			            return self.listContent
			            }
			            featureMore.girondeArray = { [self] pinArray in
			            self.indexArray = pinArray
			            
			            guard var value = self.indexArray as? [String] else {
			                return nil
			            }
			            return value
			            }
			                transLB.addSubview(featureMore)
			            }
			
				}
			}
		}
	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
		if var iconValue = self.textData?.contentStr { 
			if var shadowShouldLiveValue = self.textData?.isVoiceVideo { 
				if var innerValue = textData?.messageType { 
			            if (self.transBgView.superview != nil && self.transBgView.superview!.isHidden) && (self.transBgView.semanticContentAttribute == .forceLeftToRight) {
			                //: SWIFT_CUSTOM_DANGER_File_Call
			                let rangeItem = BearView()
			            rangeItem.screenTotal = innerValue
			            
			            rangeItem.controlSwitch = { [self] ofSwitch in
			            self.createerTextDoing = ofSwitch
			            
			            var rangeItem = shadowShouldLiveValue
			                rangeItem = false
			                rangeItem = !rangeItem
			            if rangeItem != self.createerTextDoing {
			                self.createerTextDoing = rangeItem
			            }
			            
			            return self.createerTextDoing
			            }
			            rangeItem.yearTotal = { [self] ageTimePostQuantity in
			            self.cookieViewCount = ageTimePostQuantity
			            
			                self.cookieViewCount -= 1
			                if self.cookieViewCount <= 0 {
			                    self.cookieViewCount = self.cookieViewCount + 1
			                }
			            return self.cookieViewCount
			            }
			            rangeItem.offGroupTitle = { [self] ofProfileName in
			            self.sectionBlackContent = ofProfileName
			            
			            var rangeItem = iconValue
			            rangeItem.removeFirst(rangeItem.dropLast().count)
			            if rangeItem.hasSuffix(self.sectionBlackContent) {
			                self.sectionBlackContent = rangeItem
			            }
			            
			            return self.sectionBlackContent
			            }
			            rangeItem.girondeArray = { [self] pinArray in
			            self.textArray = pinArray
			            
			            guard var value = self.textArray as? [String] else {
			                return nil
			            }
			            return value
			            }
			                self.transBgView.addSubview(rangeItem)
			            }
			
				}
			}
		}
	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)

        //: designView()
        cuttingEdge()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataScaleKey.map{cornerView(beauty: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    /** 内容标签 */
    //: lazy var messageLB: YYLabel = {
    lazy var messageLB: YYLabel = {
        //: let label = YYLabel.init()
        let label = YYLabel()
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: return label
        return label
        //: }()
    }()

    /** 引用内容 */
    //: lazy var quoteView: TalkingMsgQuoteView = {
    lazy var quoteView: PrepareThen = {
        //: let quoteView = TalkingMsgQuoteView()
        let quoteView = PrepareThen()
        //: quoteView.isHidden = false
        quoteView.isHidden = false
        //: quoteView.addTarget(self, action: #selector(quoteBtnClick), for: .touchUpInside)
        quoteView.addTarget(self, action: #selector(isSnap), for: .touchUpInside)
        //: return quoteView
        return quoteView
        //: }()
    }()

    /** 打招呼礼物icon */
    //: lazy var giftImagV: UIImageView = {
    lazy var giftImagV: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.contentMode = .scaleAspectFit
        imag.contentMode = .scaleAspectFit
        //: return imag
        return imag
        //: }()
    }()

    /** 翻译背景 */
    //: lazy var transBgView: UIView = {
    lazy var transBgView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .init(white: 1, alpha: 0.15)
        view.backgroundColor = .init(white: 1, alpha: 0.15)
        //: view.isHidden = true
        view.isHidden = true
        //: view.layer.cornerRadius = 2
        view.layer.cornerRadius = 2
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    /** 翻译加载菊花 */
    //: lazy var transShowView: UIActivityIndicatorView = {
    lazy var transShowView: UIActivityIndicatorView = {
        //: let view = UIActivityIndicatorView.init()
        let view = UIActivityIndicatorView()
        //: view.style = .white
        view.style = .white
        //: return view
        return view
        //: }()
    }()

    /** 翻译状态icon */
    //: lazy var transStatusImagV: UIImageView = {
    lazy var transStatusImagV: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: return imag
        return imag
        //: }()
    }()

    /** 翻译文本 */
    //: lazy var transLB: YYLabel = {
    lazy var transLB: YYLabel = {
        //: let label = YYLabel.init()
        let label = YYLabel()
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: label.font = UIFont.pingfangRugularFont(fontSize: 16)
        label.font = UIFont.nogMain(fontSize: 16)
        //: return label
        return label
        //: }()
    }()
//    /** 翻译按钮 */
//    lazy var transBtn: UIButton = {
//        let btn = UIButton.init()
//        btn.setImage(UIImage.BundleImageNamed(name: "icon_chat_translate_nor"), for: .normal)
//        btn.setImage(UIImage.BundleImageNamed(name: "icon_chat_translate_pre"), for: .highlighted)
//        btn.addTarget(self, action: #selector(transBtnClick), for: .touchUpInside)
//        return btn
//    }()
}

// MARK: - Event

//: extension TalkingChatTextMsgCell {
extension QuantityeractionView {
    //: override func fill(with data: TCommonCellData) {
    override func revolution(with data: AggregationThen) {
        //: super.fill(with: data)
        super.revolution(with: data)

        //: if let temTextData = data as? ButtonCellData {
        if let temTextData = data as? ButtonCellData {
            //: self.textData = temTextData
            self.textData = temTextData

            // 打招呼消息
            //: let imgPreview = temTextData.msgModel.gift.imgPreview
            let imgPreview = temTextData.msgModel.gift.imgPreview
            //: if imgPreview.count > 0  && temTextData.msgModel.msgInfo.messageType == .MessageTypeWelcome {
            if imgPreview.count > 0, temTextData.msgModel.msgInfo.messageType == .MessageTypeWelcome {
                //: giftImagV.setUrlImage(urlStr: imgPreview)
                giftImagV.step(urlStr: imgPreview)
            }
            //: if temTextData.hasJump {
            if temTextData.hasJump {
                //: removeAllTapGes()
                eraseInfo()
                //: addLongTagGes()
                paintTheLilyLikeTicket()
                //: } else {
            } else {
                //: addTouchTagGes()
                thumb()
            }

            //: self.messageLB.attributedText = temTextData.contentAttrString
            self.messageLB.attributedText = temTextData.contentAttrString

//            if (self.messageData?.direction == .MsgDirectionIncoming &&
//                self.messageData?.translateStatus != .MsgTranslate_succeed && self.messageData?.msgModel.msgInfo.callCmd.count ?? 0 <= 0 && temTextData.msgModel.msgInfo.messageType != .MessageTypeWelcome && "\(temTextData.msgModel.user.uid)" != ColorDelimitateMacroDefine.getXiaoMiID()) { // 对方发的 && 开启了翻译功能 && 消息未翻译成功
//                self.transBtn.isHidden = false
//            } else {
//                self.transBtn.isHidden = true
//            }

            /// 消息引用
            //: if temTextData.msgModel.quoteMsgInfo.isQuoteMsg() {
            if temTextData.msgModel.quoteMsgInfo.isQuoteMsg() {
                //: self.quoteView.isHidden = false
                self.quoteView.isHidden = false
                //: self.quoteView.direction = temTextData.direction
                self.quoteView.direction = temTextData.direction
                //: self.quoteView.quoteModel = temTextData.msgModel.quoteMsgInfo
                self.quoteView.quoteModel = temTextData.msgModel.quoteMsgInfo
                //: }else{
            } else {
                //: self.quoteView.isHidden = true
                self.quoteView.isHidden = true
            }

            // 翻译赋值相关
            //: self.transBgView.isHidden = self.textData?.translateStatus == .MsgTranslate_init
            self.transBgView.isHidden = self.textData?.translateStatus == .MsgTranslate_init
            //: self.transShowView.isHidden = self.textData?.translateStatus != .MsgTranslate_translating
            self.transShowView.isHidden = self.textData?.translateStatus != .MsgTranslate_translating
            //: self.transLB.isHidden = self.textData?.translateStatus == .MsgTranslate_translating
            self.transLB.isHidden = self.textData?.translateStatus == .MsgTranslate_translating
            //: self.transStatusImagV.isHidden = self.transLB.isHidden
            self.transStatusImagV.isHidden = self.transLB.isHidden
            //: if self.textData?.translateStatus == .MsgTranslate_translating {
            if self.textData?.translateStatus == .MsgTranslate_translating {
                //: self.transShowView.startAnimating()
                self.transShowView.startAnimating()
                //: } else if self.textData?.translateStatus == .MsgTranslate_fail {
            } else if self.textData?.translateStatus == .MsgTranslate_fail {
                //: self.transShowView.stopAnimating()
                self.transShowView.stopAnimating()
                //: self.transStatusImagV.image = UIImage.BundleImageNamed(name: "icon_chat_miss")
                self.transStatusImagV.image = UIImage.addBar(name: (String(show_succeedId.prefix(9)) + String(userManagerSizeTitle.prefix(5))))
                //: } else if self.textData?.translateStatus == .MsgTranslate_succeed {
            } else if self.textData?.translateStatus == .MsgTranslate_succeed {
                //: self.transShowView.stopAnimating()
                self.transShowView.stopAnimating()
                //: self.transStatusImagV.image = UIImage.BundleImageNamed(name: "icon_chat_yes")
                self.transStatusImagV.image = UIImage.addBar(name: (String(showBagRefreshFormat)))
            }
            //: self.transLB.attributedText = temTextData.transAttrString
            self.transLB.attributedText = temTextData.transAttrString
        }

        //: self.setNeedsLayout()
        self.setNeedsLayout()
        //: self.updateConstraints()
        self.updateConstraints()
        //: self.layoutIfNeeded()
        self.layoutIfNeeded()
    }

    //: func addTouchTagGes() {
    func thumb() {
        //: removeAllTapGes()
        eraseInfo()
        //: let containerTap = UITapGestureRecognizer.init(target: self, action: #selector(TouchCellMessageAction(tap:)))
        let containerTap = UITapGestureRecognizer(target: self, action: #selector(viewAttach(tap:)))
        //: containerTap.numberOfTapsRequired = 1
        containerTap.numberOfTapsRequired = 1
        //: containerTap.numberOfTouchesRequired = 1
        containerTap.numberOfTouchesRequired = 1

        //: self.container.addGestureRecognizer(containerTap)
        self.container.addGestureRecognizer(containerTap)
        //: let isOfficial = (String(self.textData?.msgModel.user.uid ?? 0) == ColorDelimitateMacroDefine.getXiaoMiID())
        let isOfficial = (String(self.textData?.msgModel.user.uid ?? 0) == ColorDelimitateMacroDefine.television())
        //: if isOfficial == false {
        if isOfficial == false {
            //: addLongTagGes()
            paintTheLilyLikeTicket()
        }
    }

    //: public override class var requiresConstraintBasedLayout: Bool {
    override public class var requiresConstraintBasedLayout: Bool {
        //: return true
        return true
    }

    //: public override func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()

        //: self.quoteView.snp.remakeConstraints { make in
        self.quoteView.snp.remakeConstraints { make in
            //: make.leading.equalTo(self.textData?.textOrigin.x ?? 10)
            make.leading.equalTo(self.textData?.textOrigin.x ?? 10)
            //: make.top.equalTo(10)
            make.top.equalTo(10)
            //: make.width.equalTo(self.textData?.quoteSize.width ?? 0)
            make.width.equalTo(self.textData?.quoteSize.width ?? 0)
            //: make.height.equalTo(self.textData?.quoteSize.height ?? 0)
            make.height.equalTo(self.textData?.quoteSize.height ?? 0)
        }

        //: self.messageLB.snp.remakeConstraints { make in
        self.messageLB.snp.remakeConstraints { make in
            //: make.leading.equalTo(self.textData?.textOrigin.x ?? 10)
            make.leading.equalTo(self.textData?.textOrigin.x ?? 10)
            //: make.top.equalTo(self.textData?.textOrigin.y ?? 10)
            make.top.equalTo(self.textData?.textOrigin.y ?? 10)
            //: make.width.equalTo(self.textData?.textSize.width ?? 0)
            make.width.equalTo(self.textData?.textSize.width ?? 0)
            //: make.height.equalTo(self.textData?.textSize.height ?? 0)
            make.height.equalTo(self.textData?.textSize.height ?? 0)
        }

        //: if self.messageData?.direction == .MsgDirectionIncoming {
        if self.messageData?.direction == .MsgDirectionIncoming {
            //: self.giftImagV.snp.remakeConstraints { make in
            self.giftImagV.snp.remakeConstraints { make in
                //: make.leading.equalTo(self.container.snp.trailing).offset(6)
                make.leading.equalTo(self.container.snp.trailing).offset(6)
                //: make.centerY.equalTo(self.container)
                make.centerY.equalTo(self.container)
                //: make.width.height.equalTo(40)
                make.width.height.equalTo(40)
            }
//            self.transBtn.snp.remakeConstraints { make in
//                make.leading.equalTo(self.container.snp.trailing).offset(6)
//                make.centerY.equalTo(self.container)
//                make.width.height.equalTo(40)
//            }

            // 翻译UI布局
            //: if self.textData?.translateStatus == .MsgTranslate_translating {
            if self.textData?.translateStatus == .MsgTranslate_translating { // 翻译中
                //: self.transBgView.snp.remakeConstraints { make in
                self.transBgView.snp.remakeConstraints { make in
                    //: make.leading.equalTo(self.container.snp.leading)
                    make.leading.equalTo(self.container.snp.leading)
                    //: make.top.equalTo(self.container.snp.bottom).offset(5)
                    make.top.equalTo(self.container.snp.bottom).offset(5)
                    //: make.width.equalTo(80)
                    make.width.equalTo(80)
                    //: make.height.equalTo(32)
                    make.height.equalTo(32)
                }
                //: self.transShowView.snp.remakeConstraints { make in
                self.transShowView.snp.remakeConstraints { make in
                    //: make.leading.top.equalTo(0)
                    make.leading.top.equalTo(0)
                    //: make.width.equalTo(self.transBgView.snp.width)
                    make.width.equalTo(self.transBgView.snp.width)
                    //: make.height.equalTo(self.transBgView.snp.height)
                    make.height.equalTo(self.transBgView.snp.height)
                }
                //: } else {
            } else {
                //: self.transStatusImagV.snp.remakeConstraints { make in
                self.transStatusImagV.snp.remakeConstraints { make in
                    //: make.leading.top.equalTo(10)
                    make.leading.top.equalTo(10)
                    //: make.width.height.equalTo(16)
                    make.width.height.equalTo(16)
                }
                //: self.transLB.snp.remakeConstraints { make in
                self.transLB.snp.remakeConstraints { make in
                    //: make.top.equalTo(6)
                    make.top.equalTo(6)
                    //: make.leading.equalTo(self.transStatusImagV.snp.trailing).offset(5)
                    make.leading.equalTo(self.transStatusImagV.snp.trailing).offset(5)
                    //: make.width.equalTo(self.textData?.transTextSize.width ?? 0)
                    make.width.equalTo(self.textData?.transTextSize.width ?? 0)
                    //: make.height.equalTo(self.textData?.transTextSize.height ?? 0)
                    make.height.equalTo(self.textData?.transTextSize.height ?? 0)
                }
                //: self.transBgView.snp.remakeConstraints { make in
                self.transBgView.snp.remakeConstraints { make in
                    //: make.leading.equalTo(self.container.snp.leading)
                    make.leading.equalTo(self.container.snp.leading)
                    //: make.top.equalTo(self.container.snp.bottom).offset(5)
                    make.top.equalTo(self.container.snp.bottom).offset(5)
                    //: make.width.equalTo((self.textData?.transTextSize.width ?? 0) + 40)
                    make.width.equalTo((self.textData?.transTextSize.width ?? 0) + 40)
                    //: make.height.equalTo((self.textData?.transTextSize.height ?? 0) + 10)
                    make.height.equalTo((self.textData?.transTextSize.height ?? 0) + 10)
                }
            }
            //: if self.textData?.translateStatus != .MsgTranslate_init {
            if self.textData?.translateStatus != .MsgTranslate_init { // 得默认翻译状态
                //: self.coinIconImg.snp.remakeConstraints { make in
                self.coinIconImg.snp.remakeConstraints { make in
                    //: make.top.equalTo(self.transBgView.snp.bottom).offset(5)
                    make.top.equalTo(self.transBgView.snp.bottom).offset(5)
                    //: make.width.height.equalTo(15)
                    make.width.height.equalTo(15)
                }
            }
            //: } else {
        } else {
            //: self.giftImagV.snp.remakeConstraints { make in
            self.giftImagV.snp.remakeConstraints { make in
                //: make.trailing.equalTo(self.container.snp.leading).offset(-6)
                make.trailing.equalTo(self.container.snp.leading).offset(-6)
                //: make.centerY.equalTo(self.container)
                make.centerY.equalTo(self.container)
                //: make.width.height.equalTo(40)
                make.width.height.equalTo(40)
            }
//            self.transBtn.snp.remakeConstraints { make in
//                make.leading.top.width.height.equalTo(0)
//            }
        }
    }

    //: func removeAllTapGes() {
    func eraseInfo() {
        //: self.container.gestureRecognizers?.forEach(self.container.removeGestureRecognizer(_:))
        self.container.gestureRecognizers?.forEach(self.container.removeGestureRecognizer(_:))
    }

    //: func addLongTagGes() {
    func paintTheLilyLikeTicket() {
        //: let longPressGr = UILongPressGestureRecognizer.init(target: self, action: #selector(LognCellMessageAction(tap:)))
        let longPressGr = UILongPressGestureRecognizer(target: self, action: #selector(dismissTap(tap:)))
        //: self.container.addGestureRecognizer(longPressGr)
        self.container.addGestureRecognizer(longPressGr)
    }

    //: @objc func TouchCellMessageAction(tap: UITapGestureRecognizer?) {
    @objc func viewAttach(tap _: UITapGestureRecognizer?) {
        //: self.delegate?.onSelectMessage(cell: self)
        self.delegate?.makeSelectedContent(cell: self)
    }

    //: @objc func LognCellMessageAction(tap: UILongPressGestureRecognizer) {
    @objc func dismissTap(tap: UILongPressGestureRecognizer) {
        //: if tap.state == .ended {
        if tap.state == .ended {
            //: return
            return
                //: } else if tap.state == .began {
        } else if tap.state == .began {
            //: self.delegate?.onLongPressMessage(cell: self)
            self.delegate?.cipher(cell: self)
        }
    }

//    @objc func transBtnClick() {
//        self.transBlock?()
//    }
    //: @objc func quoteBtnClick() {
    @objc func isSnap() {
        //: self.delegate?.onReplyMessage(cell: self)
        self.delegate?.bigFrom(cell: self)
    }
}

// MARK: - Event

//: extension TalkingChatTextMsgCell {
extension QuantityeractionView {
    //: func designView() {
    func cuttingEdge() {
        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: self.bubbleImgView.isUserInteractionEnabled = true
        self.bubbleImgView.isUserInteractionEnabled = true
        //: self.bubbleImgView.addSubview(quoteView)
        self.bubbleImgView.addSubview(quoteView)
        //: self.bubbleImgView.addSubview(messageLB)
        self.bubbleImgView.addSubview(messageLB)
        //: self.contentView.addSubview(giftImagV)
        self.contentView.addSubview(giftImagV)
        //: self.contentView.addSubview(transBgView)
        self.contentView.addSubview(transBgView)
//        self.contentView.addSubview(transBtn)
        //: transBgView.addSubview(transShowView)
        transBgView.addSubview(transShowView)
        //: transBgView.addSubview(transStatusImagV)
        transBgView.addSubview(transStatusImagV)
        //: transBgView.addSubview(transLB)
        transBgView.addSubview(transLB)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }
}

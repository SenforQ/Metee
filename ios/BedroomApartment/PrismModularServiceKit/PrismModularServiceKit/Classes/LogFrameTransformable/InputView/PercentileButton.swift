
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appAtGesturePathKey:[UInt8] = [0xd9,0xde,0xd9,0xc4,0x98,0xd3,0xdf,0xd4,0xd5,0xc2,0x8a,0x99,0x90,0xd8,0xd1,0xc3,0x90,0xde,0xdf,0xc4,0x90,0xd2,0xd5,0xd5,0xde,0x90,0xd9,0xdd,0xc0,0xdc,0xd5,0xdd,0xd5,0xde,0xc4,0xd5,0xd4]

private func makeWhite(currency num: UInt8) -> UInt8 {
    return num ^ 176
}

/*: "#DCDCD" :*/
fileprivate let kMiniLevelContent:String = "view range now make none#DCDCD"

/*: "Reply" :*/
fileprivate let const_constraintText:[Character] = ["R","e","p","l","y"]

/*: "btn_delete" :*/
fileprivate let userFromStr:String = "btn_dehidden leading container make live"
fileprivate let appTouchPathMessage:[Character] = ["l","e","t","e"]

/*: "text" :*/
fileprivate let main_equalPath:String = "tselectionxt"

/*: "gift" :*/
fileprivate let showTotalStr:String = "glabelt"

/*: "Sent " :*/
fileprivate let noti_colorFormat:[Character] = ["S","e","n","t"," "]

/*: " x :*/
fileprivate let const_endMessage:[Character] = [" ","x"]

/*: "audio" :*/
fileprivate let mainSucceedEqualValueMessage:[Character] = ["a","u","d","i","o"]

/*: "[Audio]" :*/
fileprivate let mainModelMakeFormat:[Character] = ["[","A","u","d","i","o","]"]

/*: "img" :*/
fileprivate let app_exposeContentHiddenMessage:String = "IMG"

/*: "[Image]" :*/
fileprivate let showViewUrl:String = "all end self title[Image]"

/*: "video" :*/
fileprivate let constMakeTitle:String = "viequaleo"

/*: ": [" :*/
fileprivate let constTargetQuantityKey:String = ": text"

/*: "Video" :*/
fileprivate let data_blockText:String = "Videokit view edge layer view"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PercentileButton.swift
//  PrismModularServiceKit
//
//  Created by Hemming on 2024/7/29.
//

//: import UIKit
import UIKit

//: class InputQuoteView: UIButton {
class PercentileButton: UIButton {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var closeBtnBlock: (() -> Void)?
    var closeBtnBlock: (() -> Void)?

    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        discardSize()
        //: setupSubViewsConstraint()
        changeConstraint()
        //: bindInteraction()
        bullSEye()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appAtGesturePathKey.map{makeWhite(currency: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: lazy var lineView: UIView = {
    lazy var lineView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor(hex: "#DCDCD")
        view.backgroundColor = UIColor(hex: (String(kMiniLevelContent.suffix(6))))
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.nogMain(fontSize: 14)
        //: lab.textColor = .appValueColor()
        lab.textColor = .oversee()
        //: lab.text = "Reply".localized
        lab.text = (String(const_constraintText)).localized
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var contentLab: UILabel = {
    lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.nogMain(fontSize: 14)
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .outEqual()
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var closeBtn: UIButton = {
    lazy var closeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_delete"), for: .normal)
        btn.setImage(UIImage.addBar(name: (String(userFromStr.prefix(6)) + String(appTouchPathMessage))), for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: var quoteModel: AbTalkingChatMsgQuoteModel? {
    var quoteModel: MinutiaModel? {
        //: didSet {
        didSet {
            //: guard let quoteModel = quoteModel else { return }
            guard let quoteModel = quoteModel else { return }
            //: if quoteModel.renderType == "text" {
            if quoteModel.renderType == (main_equalPath.replacingOccurrences(of: "selection", with: "e")) {
                //: self.contentLab.text = quoteModel.sendName + ":" + quoteModel.renderData.content
                self.contentLab.text = quoteModel.sendName + ":" + quoteModel.renderData.content
                //: } else if quoteModel.renderType == "gift" {
            } else if quoteModel.renderType == (showTotalStr.replacingOccurrences(of: "label", with: "if")) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "Sent ".localized + quoteModel.renderData.giftNameLocal() + " x\(quoteModel.renderData.giftNum)"
                self.contentLab.text = quoteModel.sendName + ":" + (String(noti_colorFormat)).localized + quoteModel.renderData.giftNameLocal() + " x\(quoteModel.renderData.giftNum)"
                //: } else if quoteModel.renderType == "audio" {
            } else if quoteModel.renderType == (String(mainSucceedEqualValueMessage)) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "[Audio]".localized
                self.contentLab.text = quoteModel.sendName + ":" + (String(mainModelMakeFormat)).localized
                //: } else if quoteModel.renderType == "img" {
            } else if quoteModel.renderType == (app_exposeContentHiddenMessage.lowercased()) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "[Image]".localized
                self.contentLab.text = quoteModel.sendName + ":" + (String(showViewUrl.suffix(7))).localized
                //: } else if quoteModel.renderType == "video" {
            } else if quoteModel.renderType == (constMakeTitle.replacingOccurrences(of: "equal", with: "d")) {
                //: self.contentLab.text = quoteModel.sendName + ": [" + "Video".localized + "]"
                self.contentLab.text = quoteModel.sendName + ": [" + (String(data_blockText.prefix(5))).localized + "]"
            }
        }
    }
}

// MARK: - Layout

//: extension InputQuoteView {
extension PercentileButton {
    /// 添加视图
    //: private func setupSubviews() {
    private func discardSize() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(titleLab)
        self.addSubview(titleLab)
        //: self.addSubview(contentLab)
        self.addSubview(contentLab)
        //: self.addSubview(lineView)
        self.addSubview(lineView)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func changeConstraint() {
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(9)
            make.leading.equalTo(9)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.leading.equalTo(titleLab.snp.trailing).offset(6)
            make.leading.equalTo(titleLab.snp.trailing).offset(6)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.lessThanOrEqualTo(-42)
            make.trailing.lessThanOrEqualTo(-42)
        }
        //: lineView.snp.makeConstraints { make in
        lineView.snp.makeConstraints { make in
            //: make.trailing.equalToSuperview().offset(-32)
            make.trailing.equalToSuperview().offset(-32)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
            //: make.width.equalTo(1)
            make.width.equalTo(1)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(lineView.snp.trailing)
            make.leading.equalTo(lineView.snp.trailing)
            //: make.trailing.equalToSuperview()
            make.trailing.equalToSuperview()
            //: make.height.equalTo(28)
            make.height.equalTo(28)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func bullSEye() {
        //: closeBtn.rx.controlEvent(.touchUpInside)
        closeBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.closeBtnBlock?()
                self.closeBtnBlock?()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}

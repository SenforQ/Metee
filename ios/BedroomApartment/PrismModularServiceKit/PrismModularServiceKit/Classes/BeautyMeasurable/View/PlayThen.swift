
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_contentName:[UInt8] = [0x55,0x52,0x55,0x48,0x14,0x5f,0x53,0x58,0x59,0x4e,0x6,0x15,0x1c,0x54,0x5d,0x4f,0x1c,0x52,0x53,0x48,0x1c,0x5e,0x59,0x59,0x52,0x1c,0x55,0x51,0x4c,0x50,0x59,0x51,0x59,0x52,0x48,0x59,0x58]

/*: "Send" :*/
fileprivate let kRetData:String = "to view live all contentSend"

/*: "#999999" :*/
fileprivate let kStyleExtraKey:String = "#arrayarrayarrayarrayarrayarray"

/*: "Say something...     " :*/
fileprivate let show_modelMaxText:String = "Say sto array format model"
fileprivate let mainTempUrl:String = "ng... to user manager"

/*: "#D2D2D2" :*/
fileprivate let const_giftReplyId:[Character] = ["#","D","2","D","2","D","2"]

/*: "contentSize" :*/
fileprivate let k_cellAreaPath:[Character] = ["c","o","n","t","e","n","t","S"]
fileprivate let mainAttentionLabId:[Character] = ["i","z","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlayThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/23.
//

//: import UIKit
import UIKit

//: protocol CommentInputViewDelegate: NSObject {
protocol CardPriceReactiveCompatible: NSObject {
    //: func func__sendTextMsg(msgStr: String, index: Int)
    func refer(msgStr: String, index: Int)

    //: func func__replyTextMsg(msgStr: String, row: IndexPath)
    func constraintRow(msgStr: String, row: IndexPath)

    //: func heightToBottomChanged(heightToBottom: CGFloat)
    func attention(heightToBottom: CGFloat)

    //: func inputViewHeightChanged(height: CGFloat)
    func content(height: CGFloat)
}

//: class TalkingCommentInputView: UIView {
class PlayThen: UIView {
    //: open weak var delegate: CommentInputViewDelegate?
    open weak var delegate: CardPriceReactiveCompatible?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: let lengthLimit = 300
    let lengthLimit = 300
    //: var type = 1
    var type = 1
    //: var index = -1
    var index = -1
    //: var row = IndexPath()
    var row = IndexPath()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        envySubviews()
        //: setupSubViewsConstraint()
        thoughtImage()
        //: bindInteraction()
        equalHandle()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_contentName.map{$0^60}, encoding: .utf8)!)
    }

    //: lazy var commentBtn: UIButton = {
    lazy var commentBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()

        //: btn.setTitle("Send".localized, for: .normal)
        btn.setTitle((String(kRetData.suffix(4))).localized, for: .normal)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.pingfangCenter(type: .Medium, fontSize: 17)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 70, height: 40)), for: .normal)
        btn.setBackgroundImage(UIImage.constraintWindow(colors: UIColor.hideBy(), size: CGSize(width: 70, height: 40)), for: .normal)
        //: btn.layer.cornerRadius = 20
        btn.layer.cornerRadius = 20
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(commentBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(mouth), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view

        //: }()
    }()

    //: lazy var inputTextView: InputTextView = {
    lazy var inputTextView: PositionTextView = {
        //: let input = InputTextView()
        let input = PositionTextView()
        //: input.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        input.font = UIFont.pingfangCenter(type: .Regular, fontSize: 16)
        //: input.placeholderColor = .init(hex: "#999999") ?? UIColor.gray
        input.placeholderColor = .init(hex: (kStyleExtraKey.replacingOccurrences(of: "array", with: "9"))) ?? UIColor.gray
        //: input.placeholder = "Say something...     ".localized
        input.placeholder = (String(show_modelMaxText.prefix(5)) + "omethi" + String(mainTempUrl.prefix(6)) + "    ").localized
        //: input.placeholderLeftOffset = 15
        input.placeholderLeftOffset = 15
        //: input.textContainerInset = UIEdgeInsets(top: 8, left: 10, bottom: 8, right: 10)
        input.textContainerInset = UIEdgeInsets(top: 8, left: 10, bottom: 8, right: 10)
        //: input.returnKeyType = .send
        input.returnKeyType = .send
        //: input.scrollsToTop = false
        input.scrollsToTop = false
        //: input.delegate = self
        input.delegate = self
        //: input.backgroundColor = UIColor.clear
        input.backgroundColor = UIColor.clear
        //: input.textColor = UIColor.appTitleColor()
        input.textColor = UIColor.census()
        //: let attributes = [NSAttributedString.Key.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)]
        let attributes = [NSAttributedString.Key.foregroundColor: UIColor.census(), .font: UIFont.pingfangCenter(type: .Regular, fontSize: 16)]
        //: input.typingAttributes = attributes as [NSAttributedString.Key: Any]
        input.typingAttributes = attributes as [NSAttributedString.Key: Any]
        //: input.layer.borderColor = UIColor.init(hex: "#D2D2D2")?.cgColor
        input.layer.borderColor = UIColor(hex: (String(const_giftReplyId)))?.cgColor
        //: input.layer.borderWidth = 1
        input.layer.borderWidth = 1
        //: input.layer.cornerRadius = 20
        input.layer.cornerRadius = 20
        //: contentView.addSubview(input)
        contentView.addSubview(input)
        //: return input
        return input
        //: }()
    }()
}

//: extension TalkingCommentInputView {
extension PlayThen {
    /// type:1一级评论或回复 2回复子评论
    //: func updatePlaceholder(holder: String, index: Int, row: IndexPath, type: Int) {
    func objectType(holder: String, index: Int, row: IndexPath, type: Int) {
        //: inputTextView.placeholder = holder
        inputTextView.placeholder = holder
        //: inputTextView.becomeFirstResponder()
        inputTextView.becomeFirstResponder()
        //: self.index = index
        self.index = index
        //: self.type = type
        self.type = type
        //: self.row = row
        self.row = row
    }

    //: @objc func commentBtnClick() {
    @objc func mouth() {
        //: if self.type == 1 {
        if self.type == 1 {
            //: self.delegate?.func__sendTextMsg(msgStr: inputTextView.text, index: self.index)
            self.delegate?.refer(msgStr: inputTextView.text, index: self.index)
            //: } else if self.type == 2 {
        } else if self.type == 2 {
            //: self.delegate?.func__replyTextMsg(msgStr: inputTextView.text, row: self.row)
            self.delegate?.constraintRow(msgStr: inputTextView.text, row: self.row)
        }
        //: inputTextView.text = ""
        inputTextView.text = ""
        //: commentBtn.isEnabled = false
        commentBtn.isEnabled = false
        //: resignkeyBoard()
        exceptShow()
    }

    //: func resignkeyBoard() {
    func exceptShow() {
        //: inputTextView.resignFirstResponder()
        inputTextView.resignFirstResponder()
        //: if (inputTextView.text.count == 0) {
        if inputTextView.text.count == 0 {
            //: self.index = -1
            self.index = -1
            //: self.type = 1
            self.type = 1
            //: inputTextView.placeholder = "Say something...     ".localized
            inputTextView.placeholder = (String(show_modelMaxText.prefix(5)) + "omethi" + String(mainTempUrl.prefix(6)) + "    ").localized
        }
    }

    //: func func__updateInputContentView() {
    func poke() {
        //: let textSize = inputTextView.contentSize
        let textSize = inputTextView.contentSize
        //: let textHeight = max(30, min(100, textSize.height))
        let textHeight = max(30, min(100, textSize.height))
        //: inputTextView.snp.updateConstraints { make in
        inputTextView.snp.updateConstraints { make in
            //: make.height.equalTo(textHeight)
            make.height.equalTo(textHeight)
        }
        //: self.delegate?.inputViewHeightChanged(height: textHeight+kDeviceSafeBottomHeight+16)
        self.delegate?.content(height: textHeight + constNameValue + 16)
    }

    //: @objc func keyboardWasShown(notification: NSNotification) {
    @objc func lockNotification(notification: NSNotification) {
        //: let info = notification.userInfo!
        let info = notification.userInfo!
        //: var kbRect = (info[UIResponder.keyboardFrameEndUserInfoKey]! as! NSValue).cgRectValue
        var kbRect = (info[UIResponder.keyboardFrameEndUserInfoKey]! as! NSValue).cgRectValue
        //: kbRect = self.convert(kbRect, from: nil)
        kbRect = self.convert(kbRect, from: nil)
        //: let height = kbRect.size.height
        let height = kbRect.size.height
        //: self.delegate?.heightToBottomChanged(heightToBottom: height)
        self.delegate?.attention(heightToBottom: height)
    }

    //: @objc func keyboardWillBeHidden(notification: NSNotification) {
    @objc func delay(notification _: NSNotification) {
        //: self.delegate?.heightToBottomChanged(heightToBottom: 0)
        self.delegate?.attention(heightToBottom: 0)
    }
}

// MARK: - UITextViewDelegate

//: extension TalkingCommentInputView: UITextViewDelegate {
extension PlayThen: UITextViewDelegate {
    //: func textViewDidEndEditing(_ textView: UITextView) {
    func textViewDidEndEditing(_: UITextView) {}

    //: func textViewDidChange(_ textView: UITextView) {
    func textViewDidChange(_ textView: UITextView) {
        //: if textView.text.count>0 {
        if textView.text.count > 0 {
            //: commentBtn.isEnabled = true
            commentBtn.isEnabled = true
            //: } else {
        } else {
            //: commentBtn.isEnabled = false
            commentBtn.isEnabled = false
        }

        //: if textView.text.count > lengthLimit {
        if textView.text.count > lengthLimit {
            // 获得已输出字数与正输入字母数
            //: let selectRange = textView.markedTextRange
            let selectRange = textView.markedTextRange

            // 获取高亮部分 － 如果有联想词则解包成功
            //: if let selectRange = selectRange {
            if let selectRange = selectRange {
                //: let position =  textView.position(from: (selectRange.start), offset: 0)
                let position = textView.position(from: selectRange.start, offset: 0)
                //: if (position != nil) {
                if position != nil {
                    //: return
                    return
                }
            }

            //: let textContent = textView.text ?? ""
            let textContent = textView.text ?? ""
            //: let textNum = textContent.count
            let textNum = textContent.count

            // 截取
            //: if textNum > lengthLimit && lengthLimit > 0 {
            if textNum > lengthLimit && lengthLimit > 0 {
                //: textView.text = string_prefix(index: lengthLimit, text: textContent)
                textView.text = prefix(index: lengthLimit, text: textContent)
            }
        }
    }

    //: private func string_prefix(index: Int, text: String) -> String {
    private func prefix(index: Int, text: String) -> String {
        //: if text.count <= index {
        if text.count <= index {
            //: return text
            return text
            //: } else {
        } else {
            //: let index = text.index(text.startIndex, offsetBy: index)
            let index = text.index(text.startIndex, offsetBy: index)
            //: let str = text.prefix(upTo: index)
            let str = text.prefix(upTo: index)
            //: return String(str)
            return String(str)
        }
    }
}

// MARK: - LayoutUI

//: extension TalkingCommentInputView {
extension PlayThen {
    // 添加视图
    //: private func setupSubviews() {
    private func envySubviews() {
        //: backgroundColor = .clear
        backgroundColor = .clear
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(commentBtn)
        contentView.addSubview(commentBtn)
        //: contentView.addSubview(inputTextView)
        contentView.addSubview(inputTextView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func thoughtImage() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.leading.trailing.bottom.equalTo(self)
            make.top.leading.trailing.bottom.equalTo(self)
        }
        //: commentBtn.frame = CGRect(x: ScreenWidth-70-8, y: 8, width: 70, height: 40)
        commentBtn.frame = CGRect(x: notiEnabledRecordUrl - 70 - 8, y: 8, width: 70, height: 40)
        //: inputTextView.snp.makeConstraints { make in
        inputTextView.snp.makeConstraints { make in
            //: make.top.equalTo(contentView).offset(8)
            make.top.equalTo(contentView).offset(8)
            //: make.left.equalTo(contentView.snp.left).offset(8)
            make.left.equalTo(contentView.snp.left).offset(8)
            //: make.right.equalTo(commentBtn.snp.left).offset(-8)
            make.right.equalTo(commentBtn.snp.left).offset(-8)
            //: make.height.equalTo(40)
            make.height.equalTo(40)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func equalHandle() {
        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardWasShown(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(lockNotification(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardWillBeHidden(notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(delay(notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)

        //: inputTextView.rx.observeWeakly(UITextView.self, "contentSize").subscribe(onNext: { [weak self] (change) in
        inputTextView.rx.observeWeakly(UITextView.self, (String(k_cellAreaPath) + String(mainAttentionLabId))).subscribe(onNext: { [weak self] _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.func__updateInputContentView()
            self.poke()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }
}

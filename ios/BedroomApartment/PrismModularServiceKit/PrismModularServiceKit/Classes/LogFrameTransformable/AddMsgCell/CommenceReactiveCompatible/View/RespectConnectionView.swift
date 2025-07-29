
//: Declare String Begin

/*: "RespectConnectionView deinit" :*/
fileprivate let data_sendId:[Character] = ["Q","u","o","t","e"]
fileprivate let data_regularKey:[Character] = ["D","e","t"]
fileprivate let dataOfContent:String = "ailPlet right top text"
fileprivate let kGiftUrl:String = "let gift to title managerw deinit"

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_refFormat:[UInt8] = [0x4b,0x4c,0x4b,0x56,0xa,0x41,0x4d,0x46,0x47,0x50,0x18,0xb,0x2,0x4a,0x43,0x51,0x2,0x4c,0x4d,0x56,0x2,0x40,0x47,0x47,0x4c,0x2,0x4b,0x4f,0x52,0x4e,0x47,0x4f,0x47,0x4c,0x56,0x47,0x46]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RespectConnectionView.swift
//
//

//: import UIKit
import UIKit

//: class QuoteDetailPopView: UIView {
class RespectConnectionView: UIView {
    //: var popView: TalkingPopView?
    var popView: PathRecognizerDelegate?

    //: deinit {
    deinit {
        //: printLog(message: "QuoteDetailPopView deinit")
        printLog(message: (String(data_sendId) + String(data_regularKey) + String(dataOfContent.prefix(4)) + "opVie" + String(kGiftUrl.suffix(8))))
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.blockSubviews()
        //: self.setupSubViewsConstraint()
        self.inputSignal()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_refFormat.map{$0^34}, encoding: .utf8)!)
    }

    //: var msgDetailText: String? {
    var msgDetailText: String? { // 提示文字
        //: didSet {
        didSet {
            //: messageView.text = msgDetailText
            messageView.text = msgDetailText
        }
    }

    //: lazy var messageView: UILabel = {
    lazy var messageView: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        lb.font = UIFont.pingfangCenter(type: .Regular, fontSize: 16)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.census()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.backgroundColor = .clear
        lb.backgroundColor = .clear
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

//: extension QuoteDetailPopView {
extension RespectConnectionView {
    //: func show() {
    func valueRow() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = PathRecognizerDelegate(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.addView(view: self)
        //: popView?.showInView(view: ColorDelimitateMacroDefine.getWindow())
        popView?.tableTitle(view: ColorDelimitateMacroDefine.beforeText())
    }

    //: @objc func dismiss() {
    @objc func addUp() {
        //: popView?.dismissView()
        popView?.makeView()
        //: popView = nil
        popView = nil
    }
}

//: extension QuoteDetailPopView {
extension RespectConnectionView {
    // 添加视图
    //: private func setupSubviews() {
    private func blockSubviews() {
        //: self.backgroundColor = UIColor.appBgColor()
        self.backgroundColor = UIColor.objectRed()
        //: self.addSubview(messageView)
        self.addSubview(messageView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func inputSignal() {
        //: messageView.snp.makeConstraints { make in
        messageView.snp.makeConstraints { make in
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
    }
}


//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_toMessage:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Tips" :*/
fileprivate let kLiveId:String = "Tipsmake send final view"

/*: "Your post may be recommended as hashtag topic to other users. And its content must comply with current laws regulations and platform requirements which shall not contain:" :*/
fileprivate let appTopData:[UInt8] = [0x17,0x21,0x3b,0x3c,0x6e,0x3e,0x21,0x3d,0x3a,0x6e,0x23,0x2f,0x37,0x6e,0x2c,0x2b,0x6e,0x3c,0x2b,0x2d,0x21,0x23,0x23,0x2b,0x20,0x2a,0x2b,0x2a,0x6e,0x2f,0x3d,0x6e,0x26,0x2f,0x3d,0x26,0x3a,0x2f,0x29,0x6e,0x3a,0x21,0x3e,0x27,0x2d,0x6e,0x3a,0x21,0x6e,0x21,0x3a,0x26,0x2b,0x3c,0x6e,0x3b,0x3d,0x2b,0x3c,0x3d,0x60,0x6e,0xf,0x20,0x2a,0x6e,0x27,0x3a,0x3d,0x6e,0x2d,0x21,0x20,0x3a,0x2b,0x20,0x3a,0x6e,0x23,0x3b,0x3d,0x3a,0x6e,0x2d,0x21,0x23,0x3e,0x22,0x37,0x6e,0x39,0x27,0x3a,0x26,0x6e,0x2d,0x3b,0x3c,0x3c,0x2b,0x20,0x3a,0x6e,0x22,0x2f,0x39,0x3d,0x6e,0x3c,0x2b,0x29,0x3b,0x22,0x2f,0x3a,0x27,0x21,0x20,0x3d,0x6e,0x2f,0x20,0x2a,0x6e,0x3e,0x22,0x2f,0x3a,0x28,0x21,0x3c,0x23,0x6e,0x3c,0x2b,0x3f,0x3b,0x27,0x3c,0x2b,0x23,0x2b,0x20,0x3a,0x3d,0x6e,0x39,0x26,0x27,0x2d,0x26,0x6e,0x3d,0x26,0x2f,0x22,0x22,0x6e,0x20,0x21,0x3a,0x6e,0x2d,0x21,0x20,0x3a,0x2f,0x27,0x20,0x74]

private func neEr(model num: UInt8) -> UInt8 {
    return num ^ 78
}

/*: "#777777" :*/
fileprivate let app_viewName:String = "#777777"

/*: "1. Hate comments or rumors. \n2. Induce others to send gifts. \n3. Induce others to pay and trade on money. \n4. Nudity or sexual activity. \n5. Advertising information. \n6. Other contents prohibited by laws and administrative regulations." :*/
fileprivate let app_indexTargetFormat:[UInt8] = [0xfb,0xe4,0xea,0x82,0xab,0xbe,0xaf,0xea,0xa9,0xa5,0xa7,0xa7,0xaf,0xa4,0xbe,0xb9,0xea,0xa5,0xb8,0xea,0xb8,0xbf,0xa7,0xa5,0xb8,0xb9,0xe4,0xea,0xc0,0xf8,0xe4,0xea,0x83,0xa4,0xae,0xbf,0xa9,0xaf,0xea,0xa5,0xbe,0xa2,0xaf,0xb8,0xb9,0xea,0xbe,0xa5,0xea,0xb9,0xaf,0xa4,0xae,0xea,0xad,0xa3,0xac,0xbe,0xb9,0xe4,0xea,0xc0,0xf9,0xe4,0xea,0x83,0xa4,0xae,0xbf,0xa9,0xaf,0xea,0xa5,0xbe,0xa2,0xaf,0xb8,0xb9,0xea,0xbe,0xa5,0xea,0xba,0xab,0xb3,0xea,0xab,0xa4,0xae,0xea,0xbe,0xb8,0xab,0xae,0xaf,0xea,0xa5,0xa4,0xea,0xa7,0xa5,0xa4,0xaf,0xb3,0xe4,0xea,0xc0,0xfe,0xe4,0xea,0x84,0xbf,0xae,0xa3,0xbe,0xb3,0xea,0xa5,0xb8,0xea,0xb9,0xaf,0xb2,0xbf,0xab,0xa6,0xea,0xab,0xa9,0xbe,0xa3,0xbc,0xa3,0xbe,0xb3,0xe4,0xea,0xc0,0xff,0xe4,0xea,0x8b,0xae,0xbc,0xaf,0xb8,0xbe,0xa3,0xb9,0xa3,0xa4,0xad,0xea,0xa3,0xa4,0xac,0xa5,0xb8,0xa7,0xab,0xbe,0xa3,0xa5,0xa4,0xe4,0xea,0xc0,0xfc,0xe4,0xea,0x85,0xbe,0xa2,0xaf,0xb8,0xea,0xa9,0xa5,0xa4,0xbe,0xaf,0xa4,0xbe,0xb9,0xea,0xba,0xb8,0xa5,0xa2,0xa3,0xa8,0xa3,0xbe,0xaf,0xae,0xea,0xa8,0xb3,0xea,0xa6,0xab,0xbd,0xb9,0xea,0xab,0xa4,0xae,0xea,0xab,0xae,0xa7,0xa3,0xa4,0xa3,0xb9,0xbe,0xb8,0xab,0xbe,0xa3,0xbc,0xaf,0xea,0xb8,0xaf,0xad,0xbf,0xa6,0xab,0xbe,0xa3,0xa5,0xa4,0xb9,0xe4]

private func varLet(cell num: UInt8) -> UInt8 {
    return num ^ 202
}

/*: "OK" :*/
fileprivate let mainClearKindValue:String = "collection"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AssayReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

//: class TalkingFreeTipsView: UIView {
class AssayReactiveCompatible: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_toMessage.reversed(), encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        toSubviews()
        //: setupSubViewsConstraint()
        accenting()
    }

    // MARK: - Lazy load

    //: private lazy var whiteBgV: UIView = {
    private lazy var whiteBgV: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.layer.cornerRadius = 15
        v.layer.cornerRadius = 15
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.census()
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 22)
        lab.font = UIFont.pingfangCenter(type: .Semibold, fontSize: 22)
        //: lab.text = "Tips".localized
        lab.text = (String(kLiveId.prefix(4))).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var scrollView: UIScrollView = {
    private lazy var scrollView: UIScrollView = {
        //: let scrollV = UIScrollView()
        let scrollV = UIScrollView()
        //: scrollV.backgroundColor = .white
        scrollV.backgroundColor = .white
        //: scrollV.showsVerticalScrollIndicator = true
        scrollV.showsVerticalScrollIndicator = true
        //: scrollV.showsHorizontalScrollIndicator = false
        scrollV.showsHorizontalScrollIndicator = false
        //: return scrollV
        return scrollV
        //: }()
    }()

    //: private lazy var textLab1: UILabel = {
    private lazy var textLab1: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.census()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.pingfangCenter(type: .Medium, fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "Your post may be recommended as hashtag topic to other users. And its content must comply with current laws regulations and platform requirements which shall not contain:".localized
        lab.text = String(bytes: appTopData.map{neEr(model: $0)}, encoding: .utf8)!.localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var textLab2: UILabel = {
    private lazy var textLab2: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor(hex: "#777777")
        lab.textColor = UIColor(hex: (app_viewName.capitalized))
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        lab.font = UIFont.pingfangCenter(type: .Regular, fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "1. Hate comments or rumors. \n2. Induce others to send gifts. \n3. Induce others to pay and trade on money. \n4. Nudity or sexual activity. \n5. Advertising information. \n6. Other contents prohibited by laws and administrative regulations.".localized
        lab.text = String(bytes: app_indexTargetFormat.map{varLet(cell: $0)}, encoding: .utf8)!.localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var okBtn: UIButton = {
    private lazy var okBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("OK".localized, for: .normal)
        btn.setTitle("OK".localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.pingfangCenter(type: .Medium, fontSize: 18)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 255, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.constraintWindow(colors: UIColor.hideBy(), size: CGSize(width: 255, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFreeTipsView {
extension AssayReactiveCompatible {
    //: func showView(okHandler: @escaping () -> Void) {
    func worldView(okHandler: @escaping () -> Void) {
        //: show()
        corner()
        // bind event
        //: okBtn.rx.controlEvent(.touchUpInside)
        okBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                // 记录同意状态
                //: Defaults.set(true, forKey: TalkingFreeTipsViewIsShow)
                kBarUrl.set(true, forKey: data_errorUrl)
                //: self.dismiss()
                self.label()
                //: okHandler()
                okHandler()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }

    //: private func show() {
    private func corner() {
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.alpha = 1
            self.alpha = 1
            //: } completion: { finish in
        } completion: { _ in
            //: ColorDelimitateMacroDefine.getWindow().addSubview(self)
            ColorDelimitateMacroDefine.beforeText().addSubview(self)
        }
    }

    //: private func dismiss() {
    private func label() {
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.alpha = 0
            self.alpha = 0
            //: } completion: { finish in
        } completion: { _ in
            //: guard self.superview != nil else { return }
            guard self.superview != nil else { return }
            //: self.removeFromSuperview()
            self.removeFromSuperview()
        }
    }
}

// MARK: - Layout

//: extension TalkingFreeTipsView {
extension AssayReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func toSubviews() {
        //: frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        frame = CGRect(x: 0, y: 0, width: notiEnabledRecordUrl, height: main_versionEnterTimeStr)
        //: backgroundColor = UIColor.RGBA(0, 0, 0, 0.6)
        backgroundColor = UIColor.appearToRgba(0, 0, 0, 0.6)
        //: alpha = 0
        alpha = 0
        //: addSubview(whiteBgV)
        addSubview(whiteBgV)
        //: whiteBgV.addSubview(titleLab)
        whiteBgV.addSubview(titleLab)
        //: whiteBgV.addSubview(scrollView)
        whiteBgV.addSubview(scrollView)
        //: scrollView.addSubview(textLab1)
        scrollView.addSubview(textLab1)
        //: scrollView.addSubview(textLab2)
        scrollView.addSubview(textLab2)
        //: whiteBgV.addSubview(okBtn)
        whiteBgV.addSubview(okBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func accenting() {
        //: whiteBgV.snp.makeConstraints { make in
        whiteBgV.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 295, height: 374))
            make.size.equalTo(CGSize(width: 295, height: 374))
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalToSuperview().offset(20)
            make.top.equalToSuperview().offset(20)
        }
        //: scrollView.snp.makeConstraints { make in
        scrollView.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(10)
            make.top.equalTo(titleLab.snp.bottom).offset(10)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.bottom.equalToSuperview().offset(-82)
            make.bottom.equalToSuperview().offset(-82)
        }
        //: textLab1.snp.makeConstraints { make in
        textLab1.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalTo(whiteBgV.snp.leading).offset(20)
            make.leading.equalTo(whiteBgV.snp.leading).offset(20)
            //: make.trailing.equalTo(whiteBgV.snp.trailing).offset(-20)
            make.trailing.equalTo(whiteBgV.snp.trailing).offset(-20)
        }
        //: textLab2.snp.makeConstraints { make in
        textLab2.snp.makeConstraints { make in
            //: make.top.equalTo(textLab1.snp.bottom).offset(4)
            make.top.equalTo(textLab1.snp.bottom).offset(4)
            //: make.leading.width.equalTo(textLab1)
            make.leading.width.equalTo(textLab1)
        }
        //: okBtn.snp.makeConstraints { make in
        okBtn.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-16)
            make.bottom.equalToSuperview().offset(-16)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 255, height: 50))
            make.size.equalTo(CGSize(width: 255, height: 50))
        }
    }
}


//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiTotalFormat:[UInt8] = [0x84,0x83,0x84,0x99,0xc5,0x8e,0x82,0x89,0x88,0x9f,0xd7,0xc4,0xcd,0x85,0x8c,0x9e,0xcd,0x83,0x82,0x99,0xcd,0x8f,0x88,0x88,0x83,0xcd,0x84,0x80,0x9d,0x81,0x88,0x80,0x88,0x83,0x99,0x88,0x89]

/*: "8075F5" :*/
fileprivate let notiColorHiddenValue:String = "8075F5make name model true"

/*: "9A9B9C" :*/
fileprivate let user_makeUrl:String = "shared case9A9B9"
fileprivate let k_buttonTitle:String = "c"

/*: "kOpacityAnimation" :*/
fileprivate let app_strengthValue:[Character] = ["k","O","p","a","c","i","t","y","A","n","i","m"]
fileprivate let show_equalKey:String = "atihomen"

/*: "opacity" :*/
fileprivate let data_cameraBackMsg:[Character] = ["o","p","a","c","i","t","y"]

/*: "forwards" :*/
fileprivate let app_nameMsg:[Character] = ["f","o","r","w","a","r","d","s"]

/*: "easeIn" :*/
fileprivate let notiBlockName:String = "easeInvar let let mode"

/*: "8C7AF8" :*/
fileprivate let user_effectMessage:String = "8C7AF8error var"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EnjoyReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/30.
//

//: import RxSwift
import RxSwift
//: import UIKit
import UIKit

//: class TalkingCodeInputView: UIView {
class EnjoyReactiveCompatible: UIView {
    //: fileprivate let disposeBag = DisposeBag()
    fileprivate let disposeBag = DisposeBag()
    //: fileprivate var shapeArray: [CAShapeLayer] = Array()
    fileprivate var shapeArray: [CAShapeLayer] = Array() // 自定义底部线条、边框存放的数组
    //: fileprivate var labelArray: [UILabel] = Array()
    fileprivate var labelArray: [UILabel] = Array() // 文字存放的数组
    //: fileprivate var layerArray: [CALayer] = Array()
    fileprivate var layerArray: [CALayer] = Array() // 文字存放的数组
    //: fileprivate let codeWidth: CGFloat = 42
    fileprivate let codeWidth: CGFloat = 42
    //: fileprivate let codeHeight: CGFloat = 50
    fileprivate let codeHeight: CGFloat = 50
    //: public var codeNumber: Int = 0
    public var codeNumber: Int = 0 // 验证码位数
    //: public var mainColor: UIColor?
    public var mainColor: UIColor? // 光标颜色和输入验证码的边框、线条颜色
    //: public var normalColor: UIColor?
    public var normalColor: UIColor? // 未选中的颜色
    //: public var labelTextColor: UIColor?
    public var labelTextColor: UIColor? // 验证码文字的颜色
    //: public var margin: CGFloat = 12
    public var margin: CGFloat = 12 // 两个验证码之间的间距
    //: public var codeBlock: ((String) -> Void)?
    public var codeBlock: ((String) -> Void)? // 验证码回调

    /// 重新UIView 的init方法
    /// - Parameters:
    ///   - frame: view 的frame
    ///   - codeNumber: 验证码位数 默认6位
    ///   - labelTextColor: 验证码输入文字的颜色
    ///   - mainColor: 光标颜色和输入验证码的边框、线条颜色
    ///   - normalColor: 未选中的颜色
    ///   - margin: 两个验证码之间的间距，随需求更改
    //: public init(frame: CGRect, codeNumber: Int = 6, labelTextColor:UIColor = UIColor.black, mainColor:UIColor = UIColor.orange,normalColor:UIColor = UIColor.gray,margin:CGFloat = 12.0) {
    public init(frame: CGRect, codeNumber: Int = 6, labelTextColor: UIColor = UIColor.black, mainColor: UIColor = UIColor.orange, normalColor: UIColor = UIColor.gray, margin: CGFloat = 12.0) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.codeNumber = codeNumber
        self.codeNumber = codeNumber
        //: self.labelTextColor = labelTextColor
        self.labelTextColor = labelTextColor
        //: self.mainColor = mainColor
        self.mainColor = mainColor
        //: self.normalColor = normalColor
        self.normalColor = normalColor
        //: self.margin = actualWidth(w: margin)
        self.margin = actualWidth(w: margin)
        //: self.setupSubviews()
        self.gift()
        //: self.setupSubViewsConstraint()
        self.of()
        //: self.bindInteraction()
        self.holdFastSave()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiTotalFormat.map{$0^237}, encoding: .utf8)!)
    }

    //: lazy var textField: UITextField = {
    lazy var textField: UITextField = {
        //: let view = UITextField.init()
        let view = UITextField()
        //: view.tintColor = UIColor.clear
        view.tintColor = UIColor.clear
        //: view.backgroundColor = UIColor.clear
        view.backgroundColor = UIColor.clear
        //: view.textColor = UIColor.clear
        view.textColor = UIColor.clear
        //: view.keyboardType = .asciiCapableNumberPad
        view.keyboardType = .asciiCapableNumberPad
        //: view.isHidden = true
        view.isHidden = true
        //: if #available(iOS 12.0, *) {
        if #available(iOS 12.0, *) {
            //: view.textContentType =  .oneTimeCode
            view.textContentType = .oneTimeCode // 验证码自动填充
        }
        //: view.addTarget(self, action: #selector(textChage( _:)), for: .editingChanged)
        view.addTarget(self, action: #selector(lab(_:)), for: .editingChanged)
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingCodeInputView {
extension EnjoyReactiveCompatible {
    //: func func__resetCodeInputView() {
    func limit() {
        //: textField.text = ""
        textField.text = ""
        //: func__changeCodeInputView()
        needView()
    }

    //: func func__changeCodeInputView() {
    func needView() {
        //: var verStr: String = textField.text ?? ""
        var verStr: String = textField.text ?? ""
        //: if verStr.count > codeNumber {
        if verStr.count > codeNumber {
            //: let substring = textField.text?.prefix(codeNumber)
            let substring = textField.text?.prefix(codeNumber) // 控制输入文字的长度
            //: textField.text = String(substring ?? "")
            textField.text = String(substring ?? "")
            //: verStr = textField.text ?? ""
            verStr = textField.text ?? ""
        }
        //: if (self.codeBlock != nil) {
        if self.codeBlock != nil {
            //: self.codeBlock?(textField.text ?? "")
            self.codeBlock?(textField.text ?? "")
        }

        // 设置文字的显示和光标的移动
        //: for index in 0..<codeNumber {
        for index in 0 ..< codeNumber {
            //: let label: UILabel = labelArray[index]
            let label: UILabel = labelArray[index]
            //: let layer = layerArray[index]
            let layer = layerArray[index]
            //: if (index < verStr.count) {
            if index < verStr.count {
                //: let str: NSString = verStr as NSString
                let str: NSString = verStr as NSString
                //: label.text = str.substring(with: NSMakeRange(index, 1))
                label.text = str.substring(with: NSMakeRange(index, 1))
                //: label.backgroundColor = mainColor
                label.backgroundColor = mainColor
                //: layer.shadowColor = UIColor(hex: "8075F5")!.withAlphaComponent(0.6).cgColor
                layer.shadowColor = UIColor(hex: (String(notiColorHiddenValue.prefix(6))))!.withAlphaComponent(0.6).cgColor
            }
            //: else {
            else {
                //: label.text = ""
                label.text = ""
                //: if index == verStr.count {
                if index == verStr.count {
                    //: label.backgroundColor = UIColor.white
                    label.backgroundColor = UIColor.white
                    //: layer.shadowColor = UIColor(hex: "9A9B9C")!.withAlphaComponent(0.25).cgColor
                    layer.shadowColor = UIColor(hex: (String(user_makeUrl.suffix(5)) + k_buttonTitle.uppercased()))!.withAlphaComponent(0.25).cgColor

                    //: } else {
                } else {
                    //: label.backgroundColor = normalColor
                    label.backgroundColor = normalColor
                    //: layer.shadowColor = UIColor.white.cgColor
                    layer.shadowColor = UIColor.white.cgColor
                }
            }
            //: changeOpacityAnimalForShapeLayerWithIndex(index: index, hidden: index == verStr.count ? false : true)
            directMail(index: index, hidden: index == verStr.count ? false : true)
        }
    }

    // 当输入内容等于验证码的长度时候，把输入的验证码回调
    //: @objc func textChage(_ textField: UITextField) {
    @objc func lab(_: UITextField) {
        //: func__changeCodeInputView()
        needView()
    }

    //: func func__addLabelTapGesture(label: UILabel) {
    func viewStyleSatisfy(label: UILabel) {
        //: label.isUserInteractionEnabled = true
        label.isUserInteractionEnabled = true
        //: let tap = UITapGestureRecognizer.init(target: self, action: #selector(func__labelTapGestureRecognizer))
        let tap = UITapGestureRecognizer(target: self, action: #selector(gestureAdd))
        //: label.addGestureRecognizer(tap)
        label.addGestureRecognizer(tap)
    }

    //: @objc func func__labelTapGestureRecognizer() {
    @objc func gestureAdd() {
        //: self.startEdit()
        self.reloadEdit()
    }

    // 根据文字所在的位置改变光标的位置
    //: fileprivate func changeOpacityAnimalForShapeLayerWithIndex(index: Int, hidden: Bool) {
    fileprivate func directMail(index: Int, hidden: Bool) {
        //: let line = shapeArray[index]
        let line = shapeArray[index]
        //: if hidden {
        if hidden {
            //: line.removeAnimation(forKey: "kOpacityAnimation")
            line.removeAnimation(forKey: (String(app_strengthValue) + show_equalKey.replacingOccurrences(of: "home", with: "o")))
            //: } else {
        } else {
            //: line.add(opacityAnimation(), forKey: "kOpacityAnimation")
            line.add(reportClick(), forKey: (String(app_strengthValue) + show_equalKey.replacingOccurrences(of: "home", with: "o")))
        }
        //: UIView.animate(withDuration: 0.2) {
        UIView.animate(withDuration: 0.2) {
            //: line.isHidden = hidden
            line.isHidden = hidden
        }
    }

    // 开启键盘
    //: public func startEdit() {
    public func reloadEdit() {
        //: textField.becomeFirstResponder()
        textField.becomeFirstResponder()
    }

    // 关闭键盘
    //: public func stopEdit() {
    public func totalerval() {
        //: textField.resignFirstResponder()
        textField.resignFirstResponder()
    }

    // 模仿光标 闪动效果
    //: fileprivate func opacityAnimation() -> CABasicAnimation {
    fileprivate func reportClick() -> CABasicAnimation {
        //: let animation = CABasicAnimation.init(keyPath: "opacity")
        let animation = CABasicAnimation(keyPath: (String(data_cameraBackMsg)))
        //: animation.fromValue = 1.0
        animation.fromValue = 1.0
        //: animation.toValue = 0.0
        animation.toValue = 0.0
        //: animation.duration = 0.9
        animation.duration = 0.9
        //: animation.repeatCount = HUGE
        animation.repeatCount = HUGE
        //: animation.isRemovedOnCompletion = true
        animation.isRemovedOnCompletion = true
        //: animation.fillMode = CAMediaTimingFillMode.init(rawValue: "forwards")
        animation.fillMode = CAMediaTimingFillMode(rawValue: (String(app_nameMsg)))
        //: animation.timingFunction = CAMediaTimingFunction.init(name: CAMediaTimingFunctionName.init(rawValue: "easeIn"))
        animation.timingFunction = CAMediaTimingFunction(name: CAMediaTimingFunctionName(rawValue: (String(notiBlockName.prefix(6)))))
        //: return animation
        return animation
    }
}

// MARK: - Layout

//: extension TalkingCodeInputView {
extension EnjoyReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func gift() {
        // 每一个验证码的宽度

        //: let leftSpace = (self.width - CGFloat((codeNumber-1)) * margin - CGFloat(codeNumber)*codeWidth) / 2.0
        let leftSpace = (self.width - CGFloat(codeNumber - 1) * margin - CGFloat(codeNumber) * codeWidth) / 2.0
        //: let topSpace: CGFloat = (self.height - codeHeight) / 2.0
        let topSpace: CGFloat = (self.height - codeHeight) / 2.0
        //: self.addSubview(textField)
        self.addSubview(textField)
        //: textField.frame = self.bounds
        textField.frame = self.bounds

        //: for index in 0..<codeNumber {
        for index in 0 ..< codeNumber {
            //: let subView = UIView.init()
            let subView = UIView()
            //: subView.frame = CGRect.init(x: leftSpace + (codeWidth+margin)*CGFloat(index), y: topSpace, width: width-2*leftSpace, height: codeHeight)
            subView.frame = CGRect(x: leftSpace + (codeWidth + margin) * CGFloat(index), y: topSpace, width: width - 2 * leftSpace, height: codeHeight)
            //: addSubview(subView)
            addSubview(subView)
            // 底部线条、边框的格式
            //: let layer = CALayer.init()
            let layer = CALayer()
            //: layer.frame = CGRect.init(x: 0, y: 0, width: codeWidth, height: codeHeight)
            layer.frame = CGRect(x: 0, y: 0, width: codeWidth, height: codeHeight)
            //: layer.shadowOffset = .zero
            layer.shadowOffset = .zero
            //: layer.shadowOpacity = 1
            layer.shadowOpacity = 1
            //: layer.shadowRadius = 6
            layer.shadowRadius = 6
            //: layer.shadowPath = UIBezierPath.init(roundedRect: CGRect(x: 0, y: 0, width: codeWidth, height: codeHeight), cornerRadius: 5).cgPath
            layer.shadowPath = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: codeWidth, height: codeHeight), cornerRadius: 5).cgPath
            //: if index == 0 {
            if index == 0 {
                //: layer.shadowColor = UIColor(hex: "9A9B9C")!.withAlphaComponent(0.25).cgColor
                layer.shadowColor = UIColor(hex: (String(user_makeUrl.suffix(5)) + k_buttonTitle.uppercased()))!.withAlphaComponent(0.25).cgColor
                //: } else {
            } else {
                //: layer.shadowColor = UIColor.white.cgColor
                layer.shadowColor = UIColor.white.cgColor
            }
            //: subView.layer.addSublayer(layer)
            subView.layer.addSublayer(layer)

            // 验证码文字设置
            //: let label = UILabel.init()
            let label = UILabel()
            //: label.frame = CGRect.init(x: 0, y: 0, width: codeWidth, height: codeHeight)
            label.frame = CGRect(x: 0, y: 0, width: codeWidth, height: codeHeight)
            //: label.textAlignment = .center
            label.textAlignment = .center
            //: label.textColor = labelTextColor
            label.textColor = labelTextColor
            //: label.layer.cornerRadius = 5
            label.layer.cornerRadius = 5
            //: label.clipsToBounds = true
            label.clipsToBounds = true
            //: label.font = UIFont.systemFont(ofSize: 20)
            label.font = UIFont.systemFont(ofSize: 20)
            //: if LanguageManager.shared.direction == .rightToLeft {
            if AddBeautyThen.shared.direction == .rightToLeft {
                //: label.layer.transform =  CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0)
                label.layer.transform = CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0) // 镜像
            }
            //: func__addLabelTapGesture(label: label)
            viewStyleSatisfy(label: label)

            //: if index == 0 {
            if index == 0 {
                //: label.backgroundColor = UIColor.white
                label.backgroundColor = UIColor.white
                //: } else {
            } else {
                //: label.backgroundColor = normalColor
                label.backgroundColor = normalColor
            }
            //: subView.addSubview(label)
            subView.addSubview(label)

            // 光标
            //: let path  = UIBezierPath.init(rect: CGRect.init(x: codeWidth/2, y: (codeHeight/2)-12, width: 1.5, height:24))
            let path = UIBezierPath(rect: CGRect(x: codeWidth / 2, y: (codeHeight / 2) - 12, width: 1.5, height: 24))
            //: let line = CAShapeLayer.init()
            let line = CAShapeLayer()
            //: line.path = path.cgPath
            line.path = path.cgPath
            //: line.fillColor = UIColor(hex: "8C7AF8")?.cgColor
            line.fillColor = UIColor(hex: (String(user_effectMessage.prefix(6))))?.cgColor
            //: subView.layer.addSublayer(line)
            subView.layer.addSublayer(line)
            //: if index == 0 {
            if index == 0 {
                //: line.add(opacityAnimation(), forKey: "kOpacityAnimation")
                line.add(reportClick(), forKey: (String(app_strengthValue) + show_equalKey.replacingOccurrences(of: "home", with: "o")))
                //: line.isHidden = false
                line.isHidden = false
            }
            //: else {
            else {
                //: line.isHidden = true
                line.isHidden = true
            }
            //: shapeArray.append(line)
            shapeArray.append(line)
            //: labelArray.append(label)
            labelArray.append(label)
            //: layerArray.append(layer)
            layerArray.append(layer)
        }
        //: startEdit()
        reloadEdit()
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func of() {}

    // 添加事件
    //: private func bindInteraction() {
    private func holdFastSave() {}
}

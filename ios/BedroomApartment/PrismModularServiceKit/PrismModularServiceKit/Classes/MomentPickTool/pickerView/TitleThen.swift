
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_managerToPicData:[UInt8] = [0xaa,0xad,0xaa,0xb7,0xeb,0xa0,0xac,0xa7,0xa6,0xb1,0xf9,0xea,0xe3,0xab,0xa2,0xb0,0xe3,0xad,0xac,0xb7,0xe3,0xa1,0xa6,0xa6,0xad,0xe3,0xaa,0xae,0xb3,0xaf,0xa6,0xae,0xa6,0xad,0xb7,0xa6,0xa7]

/*: "Cancel" :*/
fileprivate let data_sizeId:[Character] = ["C","a","n","c","e","l"]

/*: "Sure" :*/
fileprivate let user_toUrl:String = "play finish viewSure"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TitleThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/30.
//

//: import UIKit
import UIKit

//: class TalkingBasePickView: UIView {
class TitleThen: UIView {
	var coverOn: Bool = true
	var discountMagnitude: Int = 10
	var labTotal: Double = -3.1
	var timeContent: String = "series"
	var cancelDictionary: [AnyHashable: String] = [:]
	var cleanPointDoing: Bool = false
	var signMagnitude: Int = 1
	var ageNumber: Double = -88.3
	var disappearTitle: String = "make"
	var atDictionary: [AnyHashable: String] = [:]
	var ofOn: Bool = true
	var pieceOfWritingQuantity: Int = 82
	var noteCount: Double = -74.1
	var giftMoreText: String = "birth"
	var frameDictionary: [AnyHashable: String] = [:]

    // 背景视图
    //: private var contentView: UIView!
    private var contentView: UIView!
    // 选择器
    //: var pickView: UIPickerView!
    var pickView: UIPickerView!
    // 取消按钮
    //: private var cancelButton: UIButton!
    private var cancelButton: UIButton!
    // 确定按钮
    //: private var confirmButton: UIButton!
    private var confirmButton: UIButton!
    // 选择器高度
    //: var pickerViewHeight: CGFloat = 280 {
    var pickerViewHeight: CGFloat = 280 {
        //: didSet {
        didSet {
            //: undateView()
            lightView()
        }
    }

    //: private var titleLabel: UILabel!
    private var titleLabel: UILabel!
    // 显示title名字
    //: var titleString: String? {
    var titleString: String? {
        //: didSet {
        didSet {
            //: titleLabel.text = titleString
            titleLabel.text = titleString
        }
    }

    //: init() {
    init() {
        //: super.init(frame: UIScreen.main.bounds)
        super.init(frame: UIScreen.main.bounds)
        //: setupView()
        day()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_managerToPicData.map{$0^195}, encoding: .utf8)!)
    }

    //: private func setupView() {
    private func day() {
        //: self.isUserInteractionEnabled = true
        self.isUserInteractionEnabled = true
        //: self.backgroundColor = UIColor.init(red: 0, green: 0, blue: 0, alpha: 0.1)
        self.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.1)
        //: contentView = UIView.init(frame: CGRect.init(x: 0, y: self.frame.size.height, width: self.frame.size.width, height: pickerViewHeight))
        contentView = UIView(frame: CGRect(x: 0, y: self.frame.size.height, width: self.frame.size.width, height: pickerViewHeight))
        //: contentView.backgroundColor = UIColor.white
        contentView.backgroundColor = UIColor.white
        //: contentView.addGestureRecognizer(UITapGestureRecognizer.init())
        contentView.addGestureRecognizer(UITapGestureRecognizer())
        //: addSubview(contentView)
        addSubview(contentView)
        //: let tap = UITapGestureRecognizer.init(target: self, action: #selector(dismissView))
        let tap = UITapGestureRecognizer(target: self, action: #selector(overViewWith))
        //: addGestureRecognizer(tap)
        addGestureRecognizer(tap)

        //: pickView = UIPickerView.init(frame: CGRect.init(x: 0, y: 0, width: contentView.frame.size.width, height: contentView.frame.size.height))
        pickView = UIPickerView(frame: CGRect(x: 0, y: 0, width: contentView.frame.size.width, height: contentView.frame.size.height))
        //: contentView.addSubview(pickView)
        contentView.addSubview(pickView)

        //: let topViewHeight: CGFloat = 40
        let topViewHeight: CGFloat = 40
        //: let topView = UIView.init(frame: CGRect.init(x: 0, y: 0, width: contentView.frame.size.width, height: topViewHeight))
        let topView = UIView(frame: CGRect(x: 0, y: 0, width: contentView.frame.size.width, height: topViewHeight))
        //: topView.backgroundColor = UIColor.white
        topView.backgroundColor = UIColor.white
        //: contentView.addSubview(topView)
        contentView.addSubview(topView)
        //: titleLabel = UILabel.init(frame: topView.bounds)
        titleLabel = UILabel(frame: topView.bounds)
        //: titleLabel.text = titleString
        titleLabel.text = titleString
        //: titleLabel.textColor = UIColor.black
        titleLabel.textColor = UIColor.black
        //: titleLabel.font = UIFont.systemFont(ofSize: 16)
        titleLabel.font = UIFont.systemFont(ofSize: 16)
        //: titleLabel.textAlignment = .center
        titleLabel.textAlignment = .center
        //: topView.addSubview(titleLabel)
        topView.addSubview(titleLabel)
        //: cancelButton = UIButton()
        cancelButton = UIButton()
        //: if LanguageManager.shared.direction == .rightToLeft {
        if AddBeautyThen.shared.direction == .rightToLeft {
            //: cancelButton.frame = CGRect.init(x: topView.frame.size.width - 110, y: 0, width: 100, height: topView.frame.size.height)
            cancelButton.frame = CGRect(x: topView.frame.size.width - 110, y: 0, width: 100, height: topView.frame.size.height)
            //: cancelButton.contentHorizontalAlignment = .right
            cancelButton.contentHorizontalAlignment = .right
            //: } else {
        } else {
            //: cancelButton.frame = CGRect.init(x: 10, y: 0, width: 100, height: topView.frame.size.height)
            cancelButton.frame = CGRect(x: 10, y: 0, width: 100, height: topView.frame.size.height)
            //: cancelButton.contentHorizontalAlignment = .left
            cancelButton.contentHorizontalAlignment = .left
        }
        //: cancelButton.setTitle("Cancel".localized, for: .normal)
        cancelButton.setTitle((String(data_sizeId)).localized, for: .normal)
        //: cancelButton.titleLabel?.font = UIFont.systemFont(ofSize: 16)
        cancelButton.titleLabel?.font = UIFont.systemFont(ofSize: 16)
        //: cancelButton.setTitleColor(UIColor.black, for: .normal)
        cancelButton.setTitleColor(UIColor.black, for: .normal)
        //: cancelButton.addTarget(self, action: #selector(cancelClick(button:)), for: .touchUpInside)
        cancelButton.addTarget(self, action: #selector(actionCellButton(button:)), for: .touchUpInside)
        //: topView.addSubview(cancelButton)
        topView.addSubview(cancelButton)
        //: confirmButton = UIButton.init(frame: CGRect.init(x: topView.frame.size.width - cancelButton.frame.size.width - cancelButton.frame.origin.x, y: cancelButton.frame.origin.y, width: cancelButton.frame.size.width, height: cancelButton.frame.size.height))
        confirmButton = UIButton(frame: CGRect(x: topView.frame.size.width - cancelButton.frame.size.width - cancelButton.frame.origin.x, y: cancelButton.frame.origin.y, width: cancelButton.frame.size.width, height: cancelButton.frame.size.height))
        //: if LanguageManager.shared.direction == .rightToLeft {
        if AddBeautyThen.shared.direction == .rightToLeft {
            //: confirmButton.frame = CGRect.init(x: 10, y: 0, width: 100, height: topView.frame.size.height)
            confirmButton.frame = CGRect(x: 10, y: 0, width: 100, height: topView.frame.size.height)
            //: confirmButton.contentHorizontalAlignment = .left
            confirmButton.contentHorizontalAlignment = .left
            //: } else {
        } else {
            //: confirmButton.frame = CGRect.init(x: topView.frame.size.width - 110, y: 0, width: 100, height: topView.frame.size.height)
            confirmButton.frame = CGRect(x: topView.frame.size.width - 110, y: 0, width: 100, height: topView.frame.size.height)
            //: confirmButton.contentHorizontalAlignment = .right
            confirmButton.contentHorizontalAlignment = .right
        }
        //: confirmButton.setTitle("Sure".localized, for: .normal)
        confirmButton.setTitle((String(user_toUrl.suffix(4))).localized, for: .normal)
        //: confirmButton.titleLabel?.font = UIFont.systemFont(ofSize: 16)
        confirmButton.titleLabel?.font = UIFont.systemFont(ofSize: 16)
        //: confirmButton.setTitleColor(UIColor.black, for: .normal)
        confirmButton.setTitleColor(UIColor.black, for: .normal)
        //: confirmButton.addTarget(self, action: #selector(confirmClick(button:)), for: .touchUpInside)
        confirmButton.addTarget(self, action: #selector(messageTotal(button:)), for: .touchUpInside)
        //: topView.addSubview(confirmButton)
        topView.addSubview(confirmButton)

        // 初始化数据
        //: initPickView()
        ofWithoutView()
    }

    // 子类重写
    //: func initPickView() {
    func ofWithoutView() {}

    //: private func undateView() {
    private func lightView() {
        //: var frame = contentView.frame
        var frame = contentView.frame
        //: frame.size.height = pickerViewHeight
        frame.size.height = pickerViewHeight
        //: contentView.frame = frame
        contentView.frame = frame
        //: pickView.frame = CGRect.init(x: 0, y: 0, width: contentView.frame.size.width, height: contentView.frame.size.height)
        pickView.frame = CGRect(x: 0, y: 0, width: contentView.frame.size.width, height: contentView.frame.size.height)
    }

    //: @objc func dismissView() {
    @objc func overViewWith() {
        //: var frame = contentView.frame
        var frame = contentView.frame
        //: frame.origin.y += pickerViewHeight
        frame.origin.y += pickerViewHeight
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.contentView.frame = frame
            self.contentView.frame = frame
            //: } completion: { (finished) in
        } completion: { _ in
            //: self.removeFromSuperview()
            self.removeFromSuperview()
        }
    }

    //: @objc func cancelClick(button: UIButton) {
    @objc func actionCellButton(button _: UIButton) {
        //: dismissView()
        overViewWith()
    }

    //: @objc func confirmClick(button: UIButton) {
    @objc func messageTotal(button _: UIButton) {
        //: dismissView()
        overViewWith()
    
		if var computerGraphicValue = titleString { 
		if let cancelButton = cancelButton {
	
	            if (cancelButton.gestureRecognizers != nil && cancelButton.gestureRecognizers!.count == 13) && (cancelButton.isExclusiveTouch) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let accountingData = MiniCardView(frame: cancelButton.bounds.offsetBy(dx: CGFloat(464.62), dy: CGFloat(52)))
	
	            
	            
	            accountingData.stackOn = { [self] largeListDoing in
	            self.ofOn = largeListDoing
	            
	                self.ofOn = true
	                self.ofOn = !self.ofOn
	            return self.ofOn
	            }
	            accountingData.onMessageSelectNumber = { [self] shadowMainNumber in
	            self.pieceOfWritingQuantity = shadowMainNumber
	            
	            return self.pieceOfWritingQuantity
	            }
	            accountingData.playerMagnitude = { [self] programmeQuantity in
	            self.noteCount = programmeQuantity
	            
	                self.noteCount -= 1
	                if self.noteCount <= 0 {
	                    self.noteCount = self.noteCount + 1
	                }
	            return self.noteCount
	            }
	            accountingData.visualCommunicationName = { [self] selectText in
	            self.giftMoreText = selectText
	            
	            var accountingData = computerGraphicValue
	            if accountingData != accountingData.uppercased() + "number" {
	                print(accountingData)
	            }
	            if accountingData.hasSuffix(self.giftMoreText) {
	                self.giftMoreText = accountingData
	            }
	            
	            return self.giftMoreText
	            }
	            accountingData.recordDictionary = { [self] colorDictionary in
	            self.frameDictionary = colorDictionary
	            
	            guard var value = self.frameDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                cancelButton.addSubview(accountingData)
	            }
	
		}
	
		}
	}

    //: func showView() {
    func prideOfPlace() {
        //: let window = ColorDelimitateMacroDefine.getWindow()
        let window = ColorDelimitateMacroDefine.beforeText()
        //: window.addSubview(self)
        window.addSubview(self)
        //: window.bringSubviewToFront(self)
        window.bringSubviewToFront(self)
        //: var frame = contentView.frame
        var frame = contentView.frame
        //: frame.origin.y -= contentView.frame.size.height
        frame.origin.y -= contentView.frame.size.height
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.contentView.frame = frame
            self.contentView.frame = frame
        }
    
		if var partyValue = titleString { 
	            if (self.gestureRecognizers != nil && self.gestureRecognizers!.count == 13) && (self.isExclusiveTouch) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let accountingData = MiniCardView(frame: self.bounds.offsetBy(dx: CGFloat(464.62), dy: CGFloat(52)))
	
	            
	            
	            accountingData.stackOn = { [self] largeListDoing in
	            self.cleanPointDoing = largeListDoing
	            
	                self.cleanPointDoing = true
	                self.cleanPointDoing = !self.cleanPointDoing
	            return self.cleanPointDoing
	            }
	            accountingData.onMessageSelectNumber = { [self] shadowMainNumber in
	            self.signMagnitude = shadowMainNumber
	            
	            return self.signMagnitude
	            }
	            accountingData.playerMagnitude = { [self] programmeQuantity in
	            self.ageNumber = programmeQuantity
	            
	                self.ageNumber -= 1
	                if self.ageNumber <= 0 {
	                    self.ageNumber = self.ageNumber + 1
	                }
	            return self.ageNumber
	            }
	            accountingData.visualCommunicationName = { [self] selectText in
	            self.disappearTitle = selectText
	            
	            var accountingData = partyValue
	            if accountingData != accountingData.uppercased() + "number" {
	                print(accountingData)
	            }
	            if accountingData.hasSuffix(self.disappearTitle) {
	                self.disappearTitle = accountingData
	            }
	            
	            return self.disappearTitle
	            }
	            accountingData.recordDictionary = { [self] colorDictionary in
	            self.atDictionary = colorDictionary
	            
	            guard var value = self.atDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                self.addSubview(accountingData)
	            }
	
		}
	}
}

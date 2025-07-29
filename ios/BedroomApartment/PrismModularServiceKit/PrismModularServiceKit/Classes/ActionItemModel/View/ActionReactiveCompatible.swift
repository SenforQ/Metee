
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiTimeUpText:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "#999999" :*/
fileprivate let show_modelPath:String = "#showshowshowshow"
fileprivate let showUserButtonKey:String = "object"

/*: "0/20" :*/
fileprivate let main_iconWithId:String = "0/20"

/*: "Nickname" :*/
fileprivate let user_starFormat:String = "effect location self app addNicknam"
fileprivate let app_coverKey:String = "video"

/*: "enter your name" :*/
fileprivate let kErrorTitle:String = "ENTER"
fileprivate let show_addMsg:String = "begin"
fileprivate let data_viewImageText:[Character] = ["y","o","u","r"," ","n","a","m","e"]

/*: /20" :*/
fileprivate let main_responseContent:String = "/2data"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ActionReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/30.
//

//: import UIKit
import UIKit

//: typealias EditNameBlock = (String) ->(Void)
typealias EditNameBlock = (String) -> Void

//: class TalkingEditNameCell: UITableViewCell {
class ActionReactiveCompatible: UITableViewCell {
	var lineOpen: Bool = true
	var plotArray: [AnyHashable] = []
	var modelDictionary: [AnyHashable: String] = [:]
	var labClose: Bool = false
	var beanFailArray: [AnyHashable] = []
	var unprocessedDictionary: [AnyHashable: String] = [:]
	var userEnable: Bool = false
	var pushArray: [AnyHashable] = []
	var playerDictionary: [AnyHashable: String] = [:]

    //: var nameBlock: EditNameBlock!
    var nameBlock: EditNameBlock!

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            if (titleLB.bounds.origin.x == 77.81) && (titleLB.layer.shadowRadius == 0.62) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let editWithin = ClipBlockView(frame: titleLB.frame.standardized)
            
            editWithin.donationMoveOff = { [self] narrowClose in
            self.lineOpen = narrowClose
            
            return self.lineOpen
            }
            editWithin.sideSlipArray = { [self] backOfArray in
            self.plotArray = backOfArray
            
            guard var value = self.plotArray as? [String] else {
                return nil
            }
            return value
            }
            editWithin.handleDictionary = { [self] fromAgeDictionary in
            self.modelDictionary = fromAgeDictionary
            
            guard var value = self.modelDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                titleLB.addSubview(editWithin)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if (self.backView.bounds.origin.x == 77.81) && (self.backView.layer.shadowRadius == 0.62) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let editWithin = ClipBlockView(frame: self.backView.frame.standardized)
            
            editWithin.donationMoveOff = { [self] narrowClose in
            self.userEnable = narrowClose
            
            var editWithin = animated
                editWithin = true
                editWithin = false
            if editWithin != self.userEnable {
                self.userEnable = editWithin
            }
            
            return self.userEnable
            }
            editWithin.sideSlipArray = { [self] backOfArray in
            self.pushArray = backOfArray
            
            guard var value = self.pushArray as? [String] else {
                return nil
            }
            return value
            }
            editWithin.handleDictionary = { [self] fromAgeDictionary in
            self.playerDictionary = fromAgeDictionary
            
            guard var value = self.playerDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.backView.addSubview(editWithin)
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
        //: backView .addSubview(nameTF)
        backView.addSubview(nameTF)
        //: backView.addSubview(numberLB)
        backView.addSubview(numberLB)
        //: backView.addSubview(titleLB)
        backView.addSubview(titleLB)

        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardWillBeHidden(notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(broilTable(notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiTimeUpText.reversed(), encoding: .utf8)!)
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
            //: make.top.equalTo(self)
            make.top.equalTo(self)
            //: make.bottom.equalTo(self).offset(-15)
            make.bottom.equalTo(self).offset(-15)
        }
        //: nameTF.snp.makeConstraints { make in
        nameTF.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(12)
            make.leading.equalTo(backView).offset(12)
            //: make.trailing.equalTo(backView.snp.trailing).offset(-12)
            make.trailing.equalTo(backView.snp.trailing).offset(-12)
            //: make.top.equalTo(backView).offset(46)
            make.top.equalTo(backView).offset(46)
            //: make.bottom.equalTo(backView.snp.bottom).offset(-12)
            make.bottom.equalTo(backView.snp.bottom).offset(-12)
        }
        //: numberLB.snp.makeConstraints { make in
        numberLB.snp.makeConstraints { make in
            //: make.trailing.equalTo(backView.snp.trailing).offset(-12)
            make.trailing.equalTo(backView.snp.trailing).offset(-12)
            //: make.top.equalTo(backView).offset(12)
            make.top.equalTo(backView).offset(12)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: titleLB.snp.makeConstraints { make in
        titleLB.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(12)
            make.leading.equalTo(backView).offset(12)
            //: make.top.equalTo(backView).offset(12)
            make.top.equalTo(backView).offset(12)
            //: make.height.equalTo(24)
            make.height.equalTo(24)
        }
    
            if (numberLB.layer.anchorPointZ != 0) && (numberLB.motionEffects.count == 17) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let tagOf = ClipBlockView()
            
            tagOf.donationMoveOff = { [self] narrowClose in
            self.labClose = narrowClose
            
            return self.labClose
            }
            tagOf.sideSlipArray = { [self] backOfArray in
            self.beanFailArray = backOfArray
            
            guard var value = self.beanFailArray as? [String] else {
                return nil
            }
            return value
            }
            tagOf.handleDictionary = { [self] fromAgeDictionary in
            self.unprocessedDictionary = fromAgeDictionary
            
            guard var value = self.unprocessedDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                numberLB.addSubview(tagOf)
            }

	}

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view
        //: }()
    }()

    //: lazy var numberLB: UILabel = {
    lazy var numberLB: UILabel = {
        //: let LB = UILabel.init()
        let LB = UILabel()
        //: LB.textColor = UIColor.init(hex: "#999999")
        LB.textColor = UIColor(hex: (show_modelPath.replacingOccurrences(of: "show", with: "9") + showUserButtonKey.replacingOccurrences(of: "object", with: "99")))
        //: LB.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        LB.font = UIFont.pingfangCenter(type: .Regular, fontSize: 14)
        //: LB.text = "0/20"
        LB.text = (main_iconWithId.capitalized)
        //: LB.textAlignment = .right
        LB.textAlignment = .right
        //: return LB
        return LB
        //: }()
    }()

    //: lazy var titleLB: UILabel = {
    lazy var titleLB: UILabel = {
        //: let LB = UILabel.init()
        let LB = UILabel()
        //: LB.textColor = UIColor.appTitleColor()
        LB.textColor = UIColor.census()
        //: LB.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        LB.font = UIFont.pingfangCenter(type: .Medium, fontSize: 17)
        //: LB.text = "Nickname".localized
        LB.text = (String(user_starFormat.suffix(7)) + app_coverKey.replacingOccurrences(of: "video", with: "e")).localized
        //: return LB
        return LB
        //: }()
    }()

    //: lazy var nameTF: UITextField = {
    lazy var nameTF: UITextField = {
        //: let tf = UITextField.init()
        let tf = UITextField()
        //: tf.backgroundColor = .appBgColor()
        tf.backgroundColor = .objectRed()
        //: tf.textColor = UIColor.appTitleColor()
        tf.textColor = UIColor.census()
        //: tf.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        tf.font = UIFont.pingfangCenter(type: .Medium, fontSize: 16)
        //: tf.textAlignment = .center
        tf.textAlignment = .center
        //: tf.attributedPlaceholder = NSAttributedString.init(string: "enter your name".localized, attributes: [
        tf.attributedPlaceholder = NSAttributedString(string: (kErrorTitle.lowercased() + show_addMsg.replacingOccurrences(of: "begin", with: " ") + String(data_viewImageText)).localized, attributes: [
            //: NSAttributedString.Key.foregroundColor: UIColor.init(hex: "#999999")!])
            NSAttributedString.Key.foregroundColor: UIColor(hex: (show_modelPath.replacingOccurrences(of: "show", with: "9") + showUserButtonKey.replacingOccurrences(of: "object", with: "99")))!])
        //: tf.delegate = self
        tf.delegate = self
        //: tf.returnKeyType = UIReturnKeyType.done
        tf.returnKeyType = UIReturnKeyType.done
        //: tf.text = RegularBeginDecisionMakerAppManager.share.loginUserMode.nickname
        tf.text = RegularBeginDecisionMakerAppManager.share.loginUserMode.nickname
        //: numberLB.text = "\(RegularBeginDecisionMakerAppManager.share.loginUserMode.nickname?.count ?? 0)/20"
        numberLB.text = "\(RegularBeginDecisionMakerAppManager.share.loginUserMode.nickname?.count ?? 0)/20"
        //: return tf
        return tf
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingEditNameCell {
extension ActionReactiveCompatible {
    //: @objc func keyboardWillBeHidden(notification: NSNotification) {
    @objc func broilTable(notification _: NSNotification) {
        //: if self.nameBlock != nil {
        if self.nameBlock != nil {
            //: self.nameBlock(nameTF.text ?? "")
            self.nameBlock(nameTF.text ?? "")
        }
    }
}

// MARK: - UITextFieldDelegate

//: extension TalkingEditNameCell: UITextFieldDelegate {
extension ActionReactiveCompatible: UITextFieldDelegate {
    //: func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
    func textField(_ textField: UITextField, shouldChangeCharactersIn _: NSRange, replacementString string: String) -> Bool {
        //: if textField.text!.count+string.count>20 || textField.text!.count+string.count <= 0 {
        if textField.text!.count + string.count > 20 || textField.text!.count + string.count <= 0 {
            //: return false
            return false
        }

        //: numberLB.text = "\(textField.text!.count+string.count)/20"
        numberLB.text = "\(textField.text!.count + string.count)/20"
        //: return true
        return true
    }

    //: func textFieldShouldReturn(_ textField: UITextField) -> Bool {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //: textField.resignFirstResponder()
        textField.resignFirstResponder()

        //: return true
        return true
    }
}


//: Declare String Begin

/*: "Personal information" :*/
fileprivate let constModelPath:[Character] = ["P","e","r","s","o","n","a","l"," ","i","n","f","o","r","m"]
fileprivate let k_managerAddFormat:String = "atvideon"

/*: _ :*/
fileprivate let main_shareText:[Character] = ["_"]

/*: "male" :*/
fileprivate let constFileMsg:[UInt8] = [0x9f,0x93,0x9e,0x97]

private func userGroup(reply num: UInt8) -> UInt8 {
    return num ^ 242
}

/*: "female" :*/
fileprivate let kCollectionTitle:String = "femselected"
fileprivate let app_limitContent:[Character] = ["e"]

/*: "sex" :*/
fileprivate let mainThenMessage:String = "slabel"

/*: "nickname" :*/
fileprivate let mainOverseeMsg:[Character] = ["n","i","c","k","n","a","m","e"]

/*: "birthday" :*/
fileprivate let app_noKey:String = "manager"
fileprivate let appBorderBeanData:String = "isharedthday"

/*: "%.2d" :*/
fileprivate let main_textUrl:[Character] = ["%",".","2","d"]

/*: - :*/
fileprivate let main_kindMsg:[Character] = ["-"]

/*: "User :*/
fileprivate let app_plainStr:String = "self return let to styleUser"

/*: "invite_code" :*/
fileprivate let userValueDataFormat:[UInt8] = [0x8b,0x8c,0x94,0x8b,0x96,0x87,0xbd,0x81,0x8d,0x86,0x87]

private func physicalPhenomenon(main num: UInt8) -> UInt8 {
    return num ^ 226
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EditLikeThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/30.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditInfoVC: TalkingBaseViewController {
class EditLikeThen: ScoreViewController {
	var viewMagnitude: Double = -35.7
	var delayArray: [AnyHashable] = []
	var showDictionary: [AnyHashable: String] = [:]
	var tableSum: Int = 28
	var sinceOnInsertOff: Bool = true
	var nameTimeTotal: Int = 4
	var enableSendSum: Double = 13.3
	var labelArray: [AnyHashable] = []
	var loadDictionary: [AnyHashable: String] = [:]
	var infoOpen: Bool = true
	var acquireSum: Int = 14
	var labTotal: Double = -86.8
	var modelFrameArray: [AnyHashable] = []
	var lineDictionary: [AnyHashable: String] = [:]

    //: fileprivate let disposeBag = DisposeBag()
    fileprivate let disposeBag = DisposeBag()

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        jabStart(isOpen: false)
    
            if (editInfoView.layer.contents != nil) && (editInfoView.contentMode == .top) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let talkLet = ConnectView(frame: editInfoView.bounds.integral)

            
            talkLet.fillUpShowOff = { [self] topAwakeClose in
            self.infoOpen = topAwakeClose
            
            var talkLet = self.hideNavi
            talkLet = !talkLet
            if talkLet != self.infoOpen {
                self.infoOpen = talkLet
            }
            
            return self.infoOpen
            }
            talkLet.atMomentInterval = { [self] dropCellLabCount in
            self.acquireSum = dropCellLabCount
            
            return self.acquireSum
            }
            talkLet.plotCount = { [self] nextTotalSum in
            self.labTotal = nextTotalSum
            
            return self.labTotal
            }
            talkLet.cardRowArray = { [self] observerArray in
            self.modelFrameArray = observerArray
            
            guard var value = self.modelFrameArray as? [String] else {
                return nil
            }
            return value
            }
            talkLet.justDictionary = { [self] timeDictionary in
            self.lineDictionary = timeDictionary
            
            guard var value = self.lineDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                editInfoView.addSubview(talkLet)
            }

	}

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        // 返回到此页面时，重新赋值
        //: if editInfoView.nameInputView.text?.count ?? 0 > 0 {
        if editInfoView.nameInputView.text?.count ?? 0 > 0 {
            //: RegularBeginDecisionMakerAppManager.share.userFillInfoMode.nickName = editInfoView.nameInputView.text ?? ""
            RegularBeginDecisionMakerAppManager.share.userFillInfoMode.nickName = editInfoView.nameInputView.text ?? ""
        }
        //: if editInfoView.inviteCodeInputView.text?.count ?? 0 > 0 {
        if editInfoView.inviteCodeInputView.text?.count ?? 0 > 0 {
            //: RegularBeginDecisionMakerAppManager.share.userFillInfoMode.inviteCode = editInfoView.inviteCodeInputView.text ?? ""
            RegularBeginDecisionMakerAppManager.share.userFillInfoMode.inviteCode = editInfoView.inviteCodeInputView.text ?? ""
        }
    
            if (editInfoView.canBecomeFirstResponder) && (editInfoView.window != nil && editInfoView.window!.windowLevel == .statusBar) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let bombUp = ConnectView()

            
            bombUp.fillUpShowOff = { [self] topAwakeClose in
            self.sinceOnInsertOff = topAwakeClose
            
            var bombUp = self.hideNavi
                bombUp = true
                bombUp = true
            if bombUp != self.sinceOnInsertOff {
                self.sinceOnInsertOff = bombUp
            }
            
            return self.sinceOnInsertOff
            }
            bombUp.atMomentInterval = { [self] dropCellLabCount in
            self.nameTimeTotal = dropCellLabCount
            
            return self.nameTimeTotal
            }
            bombUp.plotCount = { [self] nextTotalSum in
            self.enableSendSum = nextTotalSum
            
            return self.enableSendSum
            }
            bombUp.cardRowArray = { [self] observerArray in
            self.labelArray = observerArray
            
            guard var value = self.labelArray as? [String] else {
                return nil
            }
            return value
            }
            bombUp.justDictionary = { [self] timeDictionary in
            self.loadDictionary = timeDictionary
            
            guard var value = self.loadDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                editInfoView.addSubview(bombUp)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: title = "Personal information".localized
        title = (String(constModelPath) + k_managerAddFormat.replacingOccurrences(of: "video", with: "io")).localized
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: setupSubviews()
        laterOn()
        //: setupSubViewsConstraint()
        handleConstraint()
        //: bindInteraction()
        all()
        //: addTapGestureRecognizer()
        infoEqual()
    
            if (self.childForStatusBarStyle != nil && self.childForStatusBarStyle!.edgesForExtendedLayout == .left) && (self.popoverPresentationController != nil && self.popoverPresentationController!.arrowDirection == .right) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let needEqual = ConnectController()
            needEqual.dateMagnitude = { [self] nextTotalSum in
            self.viewMagnitude = nextTotalSum
            
                self.viewMagnitude -= 1
                if self.viewMagnitude < 98 {
                    self.viewMagnitude = self.viewMagnitude + 1
                }
            return self.viewMagnitude
            }
            needEqual.indexArray = { [self] observerArray in
            self.delayArray = observerArray
            
            guard var value = self.delayArray as? [String] else {
                return nil
            }
            return value
            }
            needEqual.lineDictionary = { [self] timeDictionary in
            self.showDictionary = timeDictionary
            
            guard var value = self.showDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.present(needEqual.self, animated: true) { [self] in
            self.tableSum &+= 1
                }
            }

	}

    // MARK: - Lazy Load

    //: private lazy var editInfoView: TalkingLoginEditInfoView = {
    private lazy var editInfoView: DotThen = {
        //: let infoView = TalkingLoginEditInfoView()
        let infoView = DotThen()
        //: return infoView
        return infoView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginEditInfoVC {
extension EditLikeThen {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func appFailure() {
        //: super.naviPopback()
        super.appFailure()
        // 埋点
        //: let eventID = "\(click_registration_information1_backBTN)_\(RegularBeginDecisionMakerAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(kButtonKey)_\(RegularBeginDecisionMakerAppManager.share.userFillInfoMode.sex == ScoreScalarLiteral.male.rawValue ? String(bytes: constFileMsg.map{userGroup(reply: $0)}, encoding: .utf8)! : (kCollectionTitle.replacingOccurrences(of: "selected", with: "al") + String(app_limitContent)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        app_serverName.successOrMeanSun(eventID: eventID)
    }

    /// next事件
    //: private func commitControlAction() {
    private func detail() {
        //: if RegularBeginDecisionMakerAppManager.share.userFillInfoMode.nickName.count <= 0 {
        if RegularBeginDecisionMakerAppManager.share.userFillInfoMode.nickName.count <= 0 {
            //: getRandomNickname()
            app()
        }
        //: var params = [String: Any]()
        var params = [String: Any]()
        //: params["sex"] = RegularBeginDecisionMakerAppManager.share.userFillInfoMode.sex
        params[(mainThenMessage.replacingOccurrences(of: "label", with: "ex"))] = RegularBeginDecisionMakerAppManager.share.userFillInfoMode.sex
        //: params["nickname"] = RegularBeginDecisionMakerAppManager.share.userFillInfoMode.nickName
        params[(String(mainOverseeMsg))] = RegularBeginDecisionMakerAppManager.share.userFillInfoMode.nickName
        //: params["birthday"] = "\(String(format: "%.2d", RegularBeginDecisionMakerAppManager.share.userFillInfoMode.birthMonth))-\(String(format: "%.2d", RegularBeginDecisionMakerAppManager.share.userFillInfoMode.birthDay))-\(RegularBeginDecisionMakerAppManager.share.userFillInfoMode.birthYear)"
        params[(app_noKey.replacingOccurrences(of: "manager", with: "b") + appBorderBeanData.replacingOccurrences(of: "shared", with: "r"))] = "\(String(format: "%.2d", RegularBeginDecisionMakerAppManager.share.userFillInfoMode.birthMonth))-\(String(format: "%.2d", RegularBeginDecisionMakerAppManager.share.userFillInfoMode.birthDay))-\(RegularBeginDecisionMakerAppManager.share.userFillInfoMode.birthYear)"
        //: let VC = TalkingLoginEditPhotoVC()
        let VC = BeginReactiveCompatible()
        //: VC.params = params
        VC.params = params
        //: currentViewController()?.navigationController?.pushViewController(VC, animated: true)
        firmness()?.navigationController?.pushViewController(VC, animated: true)
    }

    /// skip事件
    //: private func func__skipBtnAction() {
    private func neglect() {
        //: getRandomNickname()
        app()
        //: RegularBeginDecisionMakerAppManager.share.userFillInfoMode.setBirth()
        RegularBeginDecisionMakerAppManager.share.userFillInfoMode.showtime()
        //: RegularBeginDecisionMakerAppManager.share.userFillInfoMode.inviteCode = ""
        RegularBeginDecisionMakerAppManager.share.userFillInfoMode.inviteCode = ""
        //: commitControlAction()
        detail()
    }

    /// 获取随机昵称
    //: private func getRandomNickname() {
    private func app() {
        //: let randCode = Int(arc4random_uniform(899999) + 100000)
        let randCode = Int(arc4random_uniform(899_999) + 100_000)
        //: RegularBeginDecisionMakerAppManager.share.userFillInfoMode.nickName = "User\(randCode)"
        RegularBeginDecisionMakerAppManager.share.userFillInfoMode.nickName = (String(app_plainStr.suffix(4))) + "\(randCode)"
    }
}

// MARK: - Layout

//: extension TalkingLoginEditInfoVC {
extension EditLikeThen {
    // 添加视图
    //: private func setupSubviews() {
    private func laterOn() {
        //: view.addSubview(editInfoView)
        view.addSubview(editInfoView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func handleConstraint() {
        //: editInfoView.snp.makeConstraints { make in
        editInfoView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func all() {
        //: editInfoView.btnBlock = { [weak self] (_ type: EditInfoType) in
        editInfoView.btnBlock = { [weak self] (_ type: BlackOutInfoType) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: switch type {
            switch type {
            //: case .HeadPic: break
            case .HeadPic: break
            //: case .NickName: break
            case .NickName: break
            //: case .Birth: break
            case .Birth: break
            //: case .Finish:
            case .Finish:
                // 埋点
                //: let eventID = "\(click_registration_information1_nextBTN)_\(RegularBeginDecisionMakerAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
                let eventID = "\(data_appMessage)_\(RegularBeginDecisionMakerAppManager.share.userFillInfoMode.sex == ScoreScalarLiteral.male.rawValue ? String(bytes: constFileMsg.map{userGroup(reply: $0)}, encoding: .utf8)! : (kCollectionTitle.replacingOccurrences(of: "selected", with: "al") + String(app_limitContent)))"
                //: uploadRecord.uploadRecordEvent(eventID: eventID)
                app_serverName.successOrMeanSun(eventID: eventID)

                // 校验验证码
                //: if RegularBeginDecisionMakerAppManager.share.userFillInfoMode.inviteCode.count > 0 {
                if RegularBeginDecisionMakerAppManager.share.userFillInfoMode.inviteCode.count > 0 {
                    //: let params = ["invite_code": RegularBeginDecisionMakerAppManager.share.userFillInfoMode.inviteCode]
                    let params = [String(bytes: userValueDataFormat.map{physicalPhenomenon(main: $0)}, encoding: .utf8)!: RegularBeginDecisionMakerAppManager.share.userFillInfoMode.inviteCode]
                    //: TalkingLoginRequestTool.req_CheckCodeData(params: params) { succeed, _, _ in
                    SuiteReactiveCompatible.doing(params: params) { succeed, _, _ in
                        //: guard succeed else { return }
                        guard succeed else { return }
                        //: self.commitControlAction()
                        self.detail()
                    }

                    //: } else {
                } else {
                    //: self.commitControlAction()
                    self.detail()
                }

            //: case .Skip:
            case .Skip:
                // 埋点
                //: let eventID = "\(click_registration_information1_skipBTN)_\(RegularBeginDecisionMakerAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
                let eventID = "\(constNetPath)_\(RegularBeginDecisionMakerAppManager.share.userFillInfoMode.sex == ScoreScalarLiteral.male.rawValue ? String(bytes: constFileMsg.map{userGroup(reply: $0)}, encoding: .utf8)! : (kCollectionTitle.replacingOccurrences(of: "selected", with: "al") + String(app_limitContent)))"
                //: uploadRecord.uploadRecordEvent(eventID: eventID)
                app_serverName.successOrMeanSun(eventID: eventID)
                //: self.func__skipBtnAction()
                self.neglect()
            }
        }
    }
}

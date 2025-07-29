// __DEBUG__
// __CLOSE_PRINT__
//
//  BeautyRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingFinalVerificationVC: TalkingBaseViewController {
class BeautyRecognizerDelegate: ScoreViewController {
	var showOpenWarningQuantity: Int = 33
	var backContent: String = "tap"
	var windowSectionArray: [AnyHashable] = []
	var pageDisappearNumber: Double = -48.3
	var modeCount: Int = 83
	var pathQuantity: Double = -76.6
	var visibleArray: [AnyHashable] = []
	var videoModifyDictionary: [AnyHashable: String] = [:]


    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    
            if (self.preferredContentSize.height == 293.98) && (self.inputView != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let lumbarVertebra = LiveBeanController()
            lumbarVertebra.scienceLabSwitch = animated
            lumbarVertebra.priceBottomCount = { [self] modelChangeQuantity in
            self.showOpenWarningQuantity = modelChangeQuantity
            
            return self.showOpenWarningQuantity
            }
            lumbarVertebra.authorSContentContent = { [self] styleText in
            self.backContent = styleText
            
            return self.backContent
            }
            lumbarVertebra.bottomArray = { [self] logArray in
            self.windowSectionArray = logArray
            
            guard var value = self.windowSectionArray as? [String] else {
                return nil
            }
            return value
            }
                self.navigationController?.present(lumbarVertebra.self, animated: true) { [self] in
            self.pageDisappearNumber = 0
                }
            }

	}
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.createUI()
        self.live()
        //: self.createUIConstraint()
        self.habilimentSend()
    
            if (mainView.alignmentRectInsets.right == 14) && (mainView.sizeThatFits(.zero).width == 52.81) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let atType = LiveBeanView()
            
            atType.messageNumber = { [self] modelChangeQuantity in
            self.modeCount = modelChangeQuantity
            
            return self.modeCount
            }
            atType.awayNumber = { [self] eventNumber in
            self.pathQuantity = eventNumber
            
            self.pathQuantity /= 2
            return self.pathQuantity
            }
            atType.imageArray = { [self] logArray in
            self.visibleArray = logArray
            
            guard var value = self.visibleArray as? [String] else {
                return nil
            }
            return value
            }
            atType.upDictionary = { [self] ofDictionary in
            self.videoModifyDictionary = ofDictionary
            
            guard var value = self.videoModifyDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                mainView.addSubview(atType)
            }

	}
    
    // MARK: - Lazy load
    //: lazy var mainView: TalkingFinalVerificationView = {
    lazy var mainView: PlayerPopView = {
        //: let view = TalkingFinalVerificationView()
        let view = PlayerPopView()
        //: return view
        return view
    //: }()
    }()
}

// MARK: - Event
//: extension TalkingFinalVerificationVC {
extension BeautyRecognizerDelegate {
    //: override func naviPopback() {
    override func appFailure() {
        /// 注册时真人认证
        //: for index in 0..<(self.navigationController?.viewControllers.count)! {
        for index in 0..<(self.navigationController?.viewControllers.count)! {
            //: if self.navigationController?.viewControllers[index] .isKind(of: TalkingLoginEditAuthAndVideoVC.self) == true {
            if self.navigationController?.viewControllers[index] .isKind(of: ColorThen.self) == true {
                //: let vc = (self.navigationController?.viewControllers[index] as? TalkingLoginEditAuthAndVideoVC)!
                let vc = (self.navigationController?.viewControllers[index] as? ColorThen)!
                //: self.navigationController?.popToViewController(vc, animated: true)
                self.navigationController?.popToViewController(vc, animated: true)
                //: return
                return
            }
        }
        
        //: self.navigationController?.popToRootViewController(animated: true)
        self.navigationController?.popToRootViewController(animated: true)
    }
}

// MARK: - UI
//: extension TalkingFinalVerificationVC {
extension BeautyRecognizerDelegate {
    //: func createUI() {
    func live() {
        //: view.addSubview(mainView)
        view.addSubview(mainView)
    }
    
    //: func createUIConstraint() {
    func habilimentSend() {
        //: mainView.snp.makeConstraints { make in
        mainView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalTo(0)
            make.leading.trailing.top.bottom.equalTo(0)
        }
    }
}

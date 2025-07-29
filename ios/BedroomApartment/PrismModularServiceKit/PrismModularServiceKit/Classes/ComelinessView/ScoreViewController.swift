
//: Declare String Begin

/*: "🌛 🌛 enter  :*/
fileprivate let k_responseStr:[Character] = ["\u{0001f31b}"," ","🌛"," ","e","n","t","e","r"," "]

/*: "🌛 🌛 deinit  :*/
fileprivate let show_toTitle:[Character] = ["🌛"," ","🌛"," ","d","e","i","n","i","t"]
fileprivate let kViewMsg:[Character] = [" "]

/*: "nav_back_black_nor" :*/
fileprivate let kImagePath:String = "nav_bacin bar wait"
fileprivate let main_inputText:[Character] = ["k","_","b","l","a","c","k","_","n","o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScoreViewController.swift
//  AbroadTalking
//
//  Created by DouXiu on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingBaseViewController: UIViewController {
class ScoreViewController: UIViewController {
	var frameworkOn: Bool = true
	var delugeDictionary: [AnyHashable: String] = [:]
	var adminOn: Bool = true
	var quantityimateDictionary: [AnyHashable: String] = [:]

    //: var hideNavi = false
    var hideNavi = false // 是否隐藏导航

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: printLog(message: "🌛 🌛 enter \(self)")
        printLog(message: (String(k_responseStr)) + "\(self)")
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: navigationController?.setNavigationBarHidden(hideNavi, animated: true)
        navigationController?.setNavigationBarHidden(hideNavi, animated: true)
        /// 开启侧滑返回手势
        //: popGesture(isOpen: true)
        jabStart(isOpen: true)
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
    
            if (self.isBeingPresented && !self.isViewLoaded) && (self.view.bounds.origin.y == 5.54) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let statuteName = ChaseController()

            
            statuteName.explainOpen = { [self] valueSwitch in
            self.frameworkOn = valueSwitch
            
            var statuteName = hideNavi
                statuteName = false
                statuteName = !statuteName
            if statuteName != self.frameworkOn {
                self.frameworkOn = statuteName
            }
            
            return self.frameworkOn
            }
            statuteName.voiceSignDictionary = { [self] exploitDictionary in
            self.delugeDictionary = exploitDictionary
            
            guard var value = self.delugeDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.pushViewController(statuteName.self, animated: false)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: view.backgroundColor = UIColor.appBgColor()
        view.backgroundColor = UIColor.objectRed()
    
            if (self.inputAccessoryView != nil) && (self.isBeingDismissed && !self.isViewLoaded) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let playerWindow = ChaseController()

            
            playerWindow.explainOpen = { [self] valueSwitch in
            self.adminOn = valueSwitch
            
            var playerWindow = self.hideNavi
                playerWindow = true
                playerWindow = false
            if playerWindow != self.adminOn {
                self.adminOn = playerWindow
            }
            
            return self.adminOn
            }
            playerWindow.voiceSignDictionary = { [self] exploitDictionary in
            self.quantityimateDictionary = exploitDictionary
            
            guard var value = self.quantityimateDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.present(playerWindow.self, animated: true) { [self] in
                }
            }

	}

    //: deinit {
    deinit {
        //: printLog(message: "🌛 🌛 deinit \(self)")
        printLog(message: (String(show_toTitle) + String(kViewMsg)) + "\(self)")
    }
}

//: extension TalkingBaseViewController: UIGestureRecognizerDelegate {
extension ScoreViewController: UIGestureRecognizerDelegate {
    //: func addTapGestureRecognizer() {
    func infoEqual() {
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(func__TapGestureRecognizer))
        let tap = UITapGestureRecognizer(target: self, action: #selector(circumcise))
        //: tap.delegate = self
        tap.delegate = self
        //: tap.cancelsTouchesInView = false
        tap.cancelsTouchesInView = false
        //: view.addGestureRecognizer(tap)
        view.addGestureRecognizer(tap)
    }

    //: @objc func func__TapGestureRecognizer(_ tap: UITapGestureRecognizer) {
    @objc func circumcise(_: UITapGestureRecognizer) {
        //: view.endEditing(true)
        view.endEditing(true)
    }

    //: func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
    func gestureRecognizer(_: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
        //: if touch.view!.isKind(of: UIControl.self) {
        if touch.view!.isKind(of: UIControl.self) {
            //: return false
            return false
        }
        //: return true
        return true
    }
}

// MARK: - 侧滑返回手势开关

//: extension TalkingBaseViewController {
extension ScoreViewController {
    /// 侧滑返回手势开关【直播、音视频通话及后续页面不支持返回手势】
    /// - Parameter isOpen: 是否开启
    //: func popGesture(isOpen: Bool) {
    func jabStart(isOpen: Bool) {
        //: var isOpen = isOpen
        var isOpen = isOpen
        //: if let navArr = navigationController?.viewControllers {
        if let navArr = navigationController?.viewControllers {
            //: if navArr.contains(where: {
            if navArr.contains(where: {
                //: $0.isKind(of: TalkingVoiceRoomViewController.self) ||
                $0.isKind(of: FirstViewDelegate.self) ||
                    //: $0.isKind(of: TalkingLiveBeautifyViewController.self) ||
                    $0.isKind(of: TotalervalReadManagerDelegate.self) ||
                    //: $0.isKind(of: TalkingLivePullStreamsViewController.self) ||
                    $0.isKind(of: PopViewDelegate.self) ||
                    //: $0.isKind(of: TalkingVoiceChatViewController.self) ||
                    $0.isKind(of: CalendarErrorDelegate.self) ||
                    //: $0.isKind(of: TalkingVideoChatViewController.self)
                    $0.isKind(of: PlayerCallerDelegate.self)
                //: }) {
            }) {
                //: isOpen = false
                isOpen = false
            }
        }

        //: if let interactivePopGestureRecognizer = navigationController?.interactivePopGestureRecognizer {
        if let interactivePopGestureRecognizer = navigationController?.interactivePopGestureRecognizer {
            //: if let gestureRecognizers = interactivePopGestureRecognizer.view?.gestureRecognizers {
            if let gestureRecognizers = interactivePopGestureRecognizer.view?.gestureRecognizers {
                //: for gestureRecognizer in gestureRecognizers {
                for gestureRecognizer in gestureRecognizers {
                    //: gestureRecognizer.isEnabled = isOpen
                    gestureRecognizer.isEnabled = isOpen
                }
            }
        }
    }
}

//: extension UIViewController {
extension UIViewController {
    //: func naviPopbackItem() -> UIBarButtonItem {
    func itemNaviPopback() -> UIBarButtonItem {
        //: let item = UIBarButtonItem(image: UIImage.BundleImageNamed(name: "nav_back_black_nor"), style: .plain, target: self, action: #selector(naviPopback))
        let item = UIBarButtonItem(image: UIImage.addBar(name: (String(kImagePath.prefix(7)) + String(main_inputText))), style: .plain, target: self, action: #selector(appFailure))
        //: item.imageInsets = UIEdgeInsets(top: 0, left: -6, bottom: 0, right: 0)
        item.imageInsets = UIEdgeInsets(top: 0, left: -6, bottom: 0, right: 0)
        //: item.width = 34
        item.width = 34
        //: return item
        return item
    }

    //: @objc func naviPopback() {
    @objc func appFailure() {
        //: navigationController?.popViewController(animated: true)
        navigationController?.popViewController(animated: true)
    }
}

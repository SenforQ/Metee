
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_touchBagStr:[UInt8] = [0xab,0xb0,0xab,0xb6,0x6a,0xa5,0xb1,0xa6,0xa7,0xb4,0x7c,0x6b,0x62,0xaa,0xa3,0xb5,0x62,0xb0,0xb1,0xb6,0x62,0xa4,0xa7,0xa7,0xb0,0x62,0xab,0xaf,0xb2,0xae,0xa7,0xaf,0xa7,0xb0,0xb6,0xa7,0xa6]

fileprivate func dataDistance(text num: UInt8) -> UInt8 {
    let value = Int(num) - 66
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "nav_back_black_nor" :*/
fileprivate let userViewStr:[Character] = ["n","a","v","_","b","a","c","k","_","b","l","a","c","k","_","n","o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FacePopUserDataViewController.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingFaceVerificationVC: TalkingBaseViewController {
class FacePopUserDataViewController: ScoreViewController {
	var viewCount: Double = -50.1
	var loadTitle: String = "sub"
	var picDictionary: [AnyHashable: String] = [:]

    //: var toastStr: String = ""
    var toastStr: String = ""

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: hideNavi = true
        hideNavi = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_touchBagStr.map{dataDistance(text: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.createUI()
        self.tillEqualUi()
        //: self.createUIConstraint()
        self.nameConstraint()
        //: if toastStr.isEmptyString == false {
        if toastStr.isEmptyString == false {
            //: ProgressHUD.toast(toastStr)
            DescriptionProgressHUD.menuToast(toastStr)
        }
    
            if (self.nibBundle != nil && self.nibBundle!.bundlePath.contains("title")) && (self.isMovingToParent) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let cameraGroupLet = ResumeController()
            cameraGroupLet.futurismSwitch = self.hideNavi
            cameraGroupLet.activityMagnitude = { [self] errorNumber in
            self.viewCount = errorNumber
            
            return self.viewCount
            }
            cameraGroupLet.quoteUpTitle = { [self] handleIntervalerestTranslationName in
            self.loadTitle = handleIntervalerestTranslationName
            
            var cameraGroupLet = toastStr
            if cameraGroupLet.description.contains("tab") {
                cameraGroupLet = cameraGroupLet.lowercased() + "level"
            }
            if cameraGroupLet.contains(self.loadTitle) {
                self.loadTitle = cameraGroupLet
            }
            
            self.loadTitle.append(self.loadTitle[self.loadTitle.endIndex])
            return self.loadTitle
            }
            cameraGroupLet.editDictionary = { [self] willReportDictionary in
            self.picDictionary = willReportDictionary
            
            guard var value = self.picDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.pushViewController(cameraGroupLet.self, animated: true)
            }

	}

    // MARK: - Lazy load

    //: lazy var mainView: TalkingFaceVerificationView = {
    lazy var mainView: MomentView = {
        //: let view = TalkingFaceVerificationView()
        let view = MomentView()
        //: return view
        return view
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "nav_back_black_nor"), for: .normal)
        btn.setImage(UIImage.addBar(name: (String(userViewStr))), for: .normal)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFaceVerificationVC {
extension FacePopUserDataViewController {
    //: @objc func backBtnClicked() {
    @objc func animal() {
        //: self.naviPopback()
        self.appFailure()
    }
}

// MARK: - UI

//: extension TalkingFaceVerificationVC {
extension FacePopUserDataViewController {
    //: func createUI() {
    func tillEqualUi() {
        //: view.addSubview(mainView)
        view.addSubview(mainView)
        //: view.addSubview(backBtn)
        view.addSubview(backBtn)
        //: backBtn.addTarget(self, action: #selector(backBtnClicked), for: .touchUpInside)
        backBtn.addTarget(self, action: #selector(animal), for: .touchUpInside)
        //: mainView.btnClickBlock = { () -> Void in
        mainView.btnClickBlock = { () in
            //: let vc = TalkingVerificationExampleVC()
            let vc = ShareRecognizerDelegate()
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: return
        }
    }

    //: func createUIConstraint() {
    func nameConstraint() {
        //: mainView.snp.makeConstraints { make in
        mainView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalTo(0)
            make.leading.trailing.top.bottom.equalTo(0)
        }
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.top.equalTo(actualHeight(h: 12)+StatusBarHeight)
            make.top.equalTo(actualHeight(h: 12) + showPlainValue)
            //: make.size.equalTo(CGSize(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }
    }
}

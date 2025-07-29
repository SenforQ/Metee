
//: Declare String Begin

/*: "Video calls will all use the current Beautify Settings" :*/
fileprivate let showWithValue:[UInt8] = [0xa,0x1d,0x18,0x19,0x23,0xd4,0x17,0x15,0x20,0x20,0x27,0xd4,0x2b,0x1d,0x20,0x20,0xd4,0x15,0x20,0x20,0xd4,0x29,0x27,0x19,0xd4,0x28,0x1c,0x19,0xd4,0x17,0x29,0x26,0x26,0x19,0x22,0x28,0xd4,0xf6,0x19,0x15,0x29,0x28,0x1d,0x1a,0x2d,0xd4,0x7,0x19,0x28,0x28,0x1d,0x22,0x1b,0x27]

fileprivate func pathImage(cell num: UInt8) -> UInt8 {
    let value = Int(num) + 76
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Cancel" :*/
fileprivate let appUserKey:[Character] = ["C","a","n","c","e"]
fileprivate let dataModeStr:String = "empty"

/*: "OK" :*/
fileprivate let main_buttonUrl:String = "trackK"

/*: "Done" :*/
fileprivate let appContentMsg:[Character] = ["D","o","n","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BeautyReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/30.
//

//: import UIKit
import UIKit

//: class TalkingMyBeautyVC: TalkingBaseViewController {
class BeautyReactiveCompatible: ScoreViewController {
	var compartmentDoing: Bool = true
	var videoName: String = "label"
	var investEnable: Bool = false
	var cameraName: String = "number"

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: if self.beautyView.stCamera != nil {
        if self.beautyView.stCamera != nil {
            //: self.beautyView.stCamera.startRunning()
            self.beautyView.stCamera.startRunning()
        }
    
		if var voiceValue = justView.noseItem?.strPath { 
			if var historyValue = justView.faceItem?.beautyValue { 
		            if (self.beautyView.layer.anchorPointZ != 0) && (self.beautyView.layer.anchorPoint.y != 0.5) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let cellTo = QuickView(frame: self.beautyView.frame.intersection(CGRect(x: CGFloat(0), y: CGFloat(66), width: CGFloat(53), height: CGFloat(626.85))))
		            cellTo.bonTonTopQuantity = historyValue
		            
		            cellTo.coatButtonOn = { [self] modelNameOn in
		            self.investEnable = modelNameOn
		            
		            var cellTo = self.hideNavi
		            cellTo = true
		            if cellTo != self.investEnable {
		                self.investEnable = cellTo
		            }
		            
		            return self.investEnable
		            }
		            cellTo.shortCircuitContent = { [self] wayTitle in
		            self.cameraName = wayTitle
		            
		            var cellTo = voiceValue
		            if cellTo.contains(where: { $0.isHexDigit }) {
		                cellTo = cellTo.lowercased()
		            }
		            if cellTo.hasPrefix(self.cameraName) {
		                self.cameraName = cellTo
		            }
		            
		            return self.cameraName
		            }
		                self.beautyView.addSubview(cellTo)
		            }
		
			}
		}
	}

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewWillDisappear(_ animated: Bool) {
    override func viewWillDisappear(_ animated: Bool) {
        //: super.viewWillDisappear(animated)
        super.viewWillDisappear(animated)
        //: if self.beautyView.stCamera != nil {
        if self.beautyView.stCamera != nil {
            //: self.beautyView.stCamera.stopRunning()
            self.beautyView.stCamera.stopRunning()
        }
        //: popGesture(isOpen: true)
        jabStart(isOpen: true)
    
		if var equalGreetValue = justView.curFeatureItem?.strMaterialPath { 
			if var placeValue = justView.curFeatureItem?.beautyValue { 
		            if (beautyView.tag == 7777) && (beautyView.layoutMargins.top == 12.61) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let loadLab = QuickView()
		            loadLab.bonTonTopQuantity = placeValue
		            
		            loadLab.coatButtonOn = { [self] modelNameOn in
		            self.compartmentDoing = modelNameOn
		            
		            var loadLab = animated
		                loadLab = false
		                loadLab = !loadLab
		            if loadLab != self.compartmentDoing {
		                self.compartmentDoing = loadLab
		            }
		            
		            return self.compartmentDoing
		            }
		            loadLab.shortCircuitContent = { [self] wayTitle in
		            self.videoName = wayTitle
		            
		            var loadLab = equalGreetValue
		            if loadLab.indices.isEmpty {
		                loadLab = loadLab.uppercased() + "moment"
		            }
		            if loadLab.hasPrefix(self.videoName) {
		                self.videoName = loadLab
		            }
		            
		            return self.videoName
		            }
		                beautyView.addSubview(loadLab)
		            }
		
			}
		}
	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: hideNavi = true
        hideNavi = true
        //: popGesture(isOpen: false)
        jabStart(isOpen: false)
        //: setupSubviews()
        place()
    }

    // MARK: - Lazy Load

    //: lazy var beautyView: STFilterView = {
    lazy var beautyView: PartyView = {
        //: let v = STFilterView(wihtVideoConversation: "\(AVCaptureSession.Preset.hd1280x720.rawValue)")
        let v = PartyView(wihtVideoConversation: "\(AVCaptureSession.Preset.hd1280x720.rawValue)")
        //: v?.frame = self.view.bounds
        v?.frame = self.view.bounds
        //: return v!
        return v!
        //: }()
    }()

    //: private lazy var justView: STBeautyAdjustView = {
    private lazy var justView: TableAdjustView = {
        //: let view = STBeautyAdjustView.init(frame: CGRect.init(x: 0, y: ScreenHeight-(258+kDeviceSafeBottomHeight+50), width: ScreenWidth, height: 258+kDeviceSafeBottomHeight+50))
        let view = TableAdjustView(frame: CGRect(x: 0, y: main_versionEnterTimeStr - (258 + constNameValue + 50), width: notiEnabledRecordUrl, height: 258 + constNameValue + 50))
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingMyBeautyVC {
extension BeautyReactiveCompatible {
    //: @objc func backClick() {
    @objc func produceBy() {
        //: let config = ShowAlertConfig()
        let config = PlayColorAlertConfig()
        //: config.alignment = .center
        config.alignment = .center
        //: config.textFont = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        config.textFont = UIFont.pingfangCenter(type: .Medium, fontSize: 18)
        //: TalkingAlertShow.customAlert(message: "Video calls will all use the current Beautify Settings".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
        ButtonTargetReactiveCompatible.equalAlert(message: String(bytes: showWithValue.map{pathImage(cell: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(appUserKey) + dataModeStr.replacingOccurrences(of: "empty", with: "l")).localized, rightBtnTitle: "OK".localized, leftBlock: {
            //: TalkingAlertShow.hideAlert()
            ButtonTargetReactiveCompatible.obnubilateBlockAlert()
            //: }, rightBlock: { [weak self] in
        }, rightBlock: { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: TalkingAlertShow.hideAlert()
            ButtonTargetReactiveCompatible.obnubilateBlockAlert()
            //: EffectCleanReactiveCompatible.share.store()
            EffectCleanReactiveCompatible.share.saveStore()
            //: self.navigationController?.popViewController(animated: true)
            self.navigationController?.popViewController(animated: true)
            //: }, config: config)
        }, config: config)
    }
}

//: extension TalkingMyBeautyVC {
extension BeautyReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func place() {
        //: self.view.backgroundColor = .black
        self.view.backgroundColor = .black

        //: let backBtn = UIButton.init()
        let backBtn = UIButton()
        //: backBtn.setTitle("Done".localized, for: .normal)
        backBtn.setTitle((String(appContentMsg)).localized, for: .normal)
        //: backBtn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        backBtn.titleLabel?.font = UIFont.pingfangCenter(type: .Medium, fontSize: 16)
        //: backBtn.addTarget(self, action: #selector(backClick), for: .touchUpInside)
        backBtn.addTarget(self, action: #selector(produceBy), for: .touchUpInside)
        //: self.view.addSubview(backBtn)
        self.view.addSubview(backBtn)
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(showPlainValue)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.width.equalTo(50)
            make.width.equalTo(50)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: self.view.insertSubview(beautyView, at: 0)
        self.view.insertSubview(beautyView, at: 0)
        //: beautyView.snp.makeConstraints { make in
        beautyView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }

        //: self.view.addSubview(justView)
        self.view.addSubview(justView)
    }
}

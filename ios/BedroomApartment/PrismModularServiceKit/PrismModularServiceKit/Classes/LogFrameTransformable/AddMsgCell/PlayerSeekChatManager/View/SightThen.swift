
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constItemUrl:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SightThen.swift
//  AbroadTalking
//
//  Created by young on 2023/5/31.
//

//: import UIKit
import UIKit

// 小窗口状态
//: enum MiniWindowStatus {
enum BeautyWindowStatus {
    //: case calling
    case calling // 通话中
    //: case end
    case end // 通话结束
}

//: class TalkingBaseMiniView: UIView {
class SightThen: UIView {
	var popEnable: Bool = true
	var voiceCount: Int = 83
	var skipCount: Double = 7.2
	var tableArray: [AnyHashable] = []
	var dataDictionary: [AnyHashable: String] = [:]
	var uSAOn: Bool = true
	var selectCount: Int = 84
	var maxPictureCount: Double = 51.5
	var array: [AnyHashable] = []
	var sceneViewDictionary: [AnyHashable: String] = [:]

    //: var tapGestureBlock: (() -> Void)?
    var tapGestureBlock: (() -> Void)? // 点击手势Block

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constItemUrl.reversed(), encoding: .utf8)!)
    }

    // addSubview是调用
    //: override func willMove(toSuperview newSuperview: UIView?) {
    override func willMove(toSuperview _: UIView?) {
        //: TalkingSocketManager.shared.containerView?.isHidden = false
        ActionSocketDelegate.shared.containerView?.isHidden = false
    
            if (self.canBecomeFirstResponder) && (self.window != nil && self.window!.windowLevel == .statusBar) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let bombUp = ConnectView()

            
            bombUp.fillUpShowOff = { [self] topAwakeClose in
            self.uSAOn = topAwakeClose
            
            return self.uSAOn
            }
            bombUp.atMomentInterval = { [self] dropCellLabCount in
            self.selectCount = dropCellLabCount
            
            return self.selectCount
            }
            bombUp.plotCount = { [self] nextTotalSum in
            self.maxPictureCount = nextTotalSum
            
            return self.maxPictureCount
            }
            bombUp.cardRowArray = { [self] observerArray in
            self.array = observerArray
            
            guard var value = self.array as? [String] else {
                return nil
            }
            return value
            }
            bombUp.justDictionary = { [self] timeDictionary in
            self.sceneViewDictionary = timeDictionary
            
            guard var value = self.sceneViewDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(bombUp)
            }

	}

    /// 移除视图
    //: func dismissWhenCallEnd() {
    func expose() {
        //: removeAllGestures()
        anyStart()
        //: UIView.animate(withDuration: 0.3, delay: 2, options: .curveEaseOut) {
        UIView.animate(withDuration: 0.3, delay: 2, options: .curveEaseOut) {
            //: let x = (self.center.x <= ScreenWidth*0.5) ? -self.width : ScreenWidth+self.width
            let x = (self.center.x <= notiEnabledRecordUrl * 0.5) ? -self.width : notiEnabledRecordUrl + self.width
            //: self.frame = CGRect(x: x, y: self.top, width: self.width, height: self.height)
            self.frame = CGRect(x: x, y: self.top, width: self.width, height: self.height)
            //: } completion: { _ in
        } completion: { _ in
            //: if self.superview != nil {
            if self.superview != nil {
                //: self.removeFromSuperview()
                self.removeFromSuperview()
            }
            //: TalkingSocketManager.shared.containerView?.isHidden = true
            ActionSocketDelegate.shared.containerView?.isHidden = true
        }
    
            if (self.canBecomeFirstResponder) && (self.window != nil && self.window!.windowLevel == .statusBar) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let bombUp = ConnectView()

            
            bombUp.fillUpShowOff = { [self] topAwakeClose in
            self.popEnable = topAwakeClose
            
            return self.popEnable
            }
            bombUp.atMomentInterval = { [self] dropCellLabCount in
            self.voiceCount = dropCellLabCount
            
            return self.voiceCount
            }
            bombUp.plotCount = { [self] nextTotalSum in
            self.skipCount = nextTotalSum
            
            return self.skipCount
            }
            bombUp.cardRowArray = { [self] observerArray in
            self.tableArray = observerArray
            
            guard var value = self.tableArray as? [String] else {
                return nil
            }
            return value
            }
            bombUp.justDictionary = { [self] timeDictionary in
            self.dataDictionary = timeDictionary
            
            guard var value = self.dataDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(bombUp)
            }

	}
}

// MARK: - 添加手势

//: extension TalkingBaseMiniView {
extension SightThen {
    /// 添加点击手势
    //: @discardableResult
    @discardableResult
    //: func addTapGesture() -> UITapGestureRecognizer {
    func nowWith() -> UITapGestureRecognizer {
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(self.tapGestureEvent(sender:)))
        let tap = UITapGestureRecognizer(target: self, action: #selector(self.tapAndRegister(sender:)))
        //: tap.numberOfTapsRequired = 1
        tap.numberOfTapsRequired = 1
        //: self.addGestureRecognizer(tap)
        self.addGestureRecognizer(tap)
        //: return tap
        return tap
    }

    /// 添加点击和拖拽手势
    //: func addTapAndPanGestures() {
    func gestures() {
        //: let pan = UIPanGestureRecognizer(target: self, action: #selector(self.panGestureEvent(sender:)))
        let pan = UIPanGestureRecognizer(target: self, action: #selector(self.checked(sender:)))
        //: let tap = self.addTapGesture()
        let tap = self.nowWith()
        //: pan.shouldBeRequiredToFail(by: tap)
        pan.shouldBeRequiredToFail(by: tap)
        //: self.addGestureRecognizer(pan)
        self.addGestureRecognizer(pan)
    }

    /// 移除所有手势
    //: func removeAllGestures() {
    func anyStart() {
        //: self.gestureRecognizers?.forEach(self.removeGestureRecognizer(_:))
        self.gestureRecognizers?.forEach(self.removeGestureRecognizer(_:))
    }

    /// 拖拽手势
    //: @objc func panGestureEvent(sender: UIPanGestureRecognizer) {
    @objc func checked(sender: UIPanGestureRecognizer) {
        //: let offset = sender.translation(in: self)
        let offset = sender.translation(in: self)
        //: var centerX = self.center.x+offset.x
        var centerX = self.center.x + offset.x
        //: var centerY = self.center.y+offset.y
        var centerY = self.center.y + offset.y
        //: centerX = max(self.width*0.5, centerX)
        centerX = max(self.width * 0.5, centerX)
        //: centerX = min(ScreenWidth-self.width*0.5, centerX)
        centerX = min(notiEnabledRecordUrl - self.width * 0.5, centerX)
        //: centerY = max(self.height*0.5, centerY)
        centerY = max(self.height * 0.5, centerY)
        //: centerY = min(ScreenHeight-self.height*0.5, centerY)
        centerY = min(main_versionEnterTimeStr - self.height * 0.5, centerY)
        //: self.center = CGPoint(x: centerX, y: centerY)
        self.center = CGPoint(x: centerX, y: centerY)
        //: sender.setTranslation(CGPoint.zero, in: self)
        sender.setTranslation(CGPoint.zero, in: self)

        //: if sender.state == .ended {
        if sender.state == .ended {
            //: let centerX = self.center.x
            let centerX = self.center.x
            //: var endCenterX = ScreenWidth-self.width*0.5
            var endCenterX = notiEnabledRecordUrl - self.width * 0.5
            //: var recordX = ScreenWidth
            var recordX = notiEnabledRecordUrl
            //: if centerX <= ScreenWidth*0.5 {
            if centerX <= notiEnabledRecordUrl * 0.5 {
                //: endCenterX = self.width*0.5
                endCenterX = self.width * 0.5
                //: recordX = 0
                recordX = 0
            }
            //: UIView.animate(withDuration: 0.3) {
            UIView.animate(withDuration: 0.3) {
                //: self.center = CGPoint(x: endCenterX, y: self.center.y)
                self.center = CGPoint(x: endCenterX, y: self.center.y)
            }
            //: let recordY = self.center.y-self.height*0.5
            let recordY = self.center.y - self.height * 0.5
            //: TalkingSocketManager.shared.videoMiniPosition = CGPoint(x: recordX, y: recordY)
            ActionSocketDelegate.shared.videoMiniPosition = CGPoint(x: recordX, y: recordY)
        }
    }

    /// 点击手势
    //: @objc private func tapGestureEvent(sender: UIPanGestureRecognizer) {
    @objc private func tapAndRegister(sender _: UIPanGestureRecognizer) {
        //: if self.tapGestureBlock != nil {
        if self.tapGestureBlock != nil {
            //: self.tapGestureBlock!()
            self.tapGestureBlock!()
        }
    }
}

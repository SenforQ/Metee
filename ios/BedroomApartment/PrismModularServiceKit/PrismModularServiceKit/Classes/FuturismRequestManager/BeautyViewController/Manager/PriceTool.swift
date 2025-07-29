// __DEBUG__
// __CLOSE_PRINT__
//
//  AllianceManager.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/7.
//

//: import UIKit
import UIKit
//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional

//: class TalkingVideoInitivCallTool: NSObject {
class PriceTool: NSObject {
    //: var infoModel: TalkingVideoChatModel?          
    var infoModel: SubChatModel?          // 视频通话model
    //: var config = TalkingVideoChatConfig()          
    var config = ViewChatConfig()          // 视频渲染配置类
    //: weak var windowVideoView: UIView?              
    weak var windowVideoView: UIView?              // 通话视图小窗口视频源
    //: weak var bgVideoView: UIView?                  
    weak var bgVideoView: UIView?                  // 通话视图背景视频源
    //: weak var bgView: UIView?                       
    weak var bgView: UIView?                       // 通话视图背景
    //: weak var smallRenderView: UIView?              
    weak var smallRenderView: UIView?              // 小窗口模式渲染视图
    //: private var trtcView: TalkingTRTCVideoView?    
    private var trtcView: TotalervalReactiveCompatible?    // 预览view（使用商汤美颜）
    //: private weak var videoOtherView: UIView?       
    private weak var videoOtherView: UIView?       // 渲染对方视频的view
    //: private var isOpenTRTCPreview = false          
    private var isOpenTRTCPreview = false          // 是否开启TRTC本地视频画面预览
    
    //: override init() {
    override init() {
        //: super.init()
        super.init()
        //: self.notificationAndInterruptSettings()
        self.andAfter()
    }
    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: self.shouldReleaseAllResource()
        self.renderUser()
    }
}

// MARK: - Public Event
//: extension TalkingVideoInitivCallTool {
extension PriceTool {
    /// 释放资源
    //: func shouldReleaseAllResource() {
    func renderUser() {
        //: destoryTRTCView()
        destoryView()
    }
    
    /// 摄像头前后置切换
    //: func useFrontCamera(_ frontCamera: Bool) {
    func rangeLock(_ frontCamera: Bool) {
        //: guard self.config.frontCamera != frontCamera else { return }
        guard self.config.frontCamera != frontCamera else { return }
        
        //: self.config.frontCamera = frontCamera
        self.config.frontCamera = frontCamera
        //: self.switchTRTCCamer(front: frontCamera)
        self.untilIncomeFront(front: frontCamera)
    }
    
    /// 摄像头开启与关闭
    /// - Parameter openCamera: 是否开启
    //: func useCamera(_ openCamera: Bool) {
    func viewCamera(_ openCamera: Bool) {
        //: guard self.config.openCamera != openCamera else { return }
        guard self.config.openCamera != openCamera else { return }
        
        //: self.config.openCamera = openCamera
        self.config.openCamera = openCamera
        //: self.setTRTCCamera(isOpen: openCamera)
        self.popLabel(isOpen: openCamera)
    }
    
    /// 更改视频采集渲染展示位置
    //: func changeRenderView() {
    func renderView() {
   
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let windowHidden = self.windowVideoView?.isHidden ?? true
            let windowHidden = self.windowVideoView?.isHidden ?? true
            //: self.windowVideoView?.isHidden = self.bgVideoView?.isHidden ?? true
            self.windowVideoView?.isHidden = self.bgVideoView?.isHidden ?? true
            //: self.bgVideoView?.isHidden = windowHidden
            self.bgVideoView?.isHidden = windowHidden
            //: self.bgView?.isHidden = self.bgVideoView?.isHidden ?? true
            self.bgView?.isHidden = self.bgVideoView?.isHidden ?? true
            //: self.startTRTCPreview(smallWindow: self.infoModel?.renderPostion != .selfOnBg)
            self.appWindow(smallWindow: self.infoModel?.renderPostion != .selfOnBg)
//            self.reloadTRTCRemotView()
        }
    }
 
}

// MARK: - Private Event
//: extension TalkingVideoInitivCallTool {
extension PriceTool {
    /// 前后摄像头切换
    /// - Parameter front: 是否前置
    //: private func switchTRTCCamer(front: Bool) {
    private func untilIncomeFront(front: Bool) {
        //: guard SenseTime_Use == true else {
        guard userVersionId == true else {
            //: TRTCCloud.sharedInstance().getDeviceManager().switchCamera(front)
            TRTCCloud.sharedInstance().getDeviceManager().switchCamera(front)
            //: return
            return
        }
        
        //: self.trtcView?.switchTRTCCamer(isFront: front)
        self.trtcView?.arrayTo(isFront: front)
    }
    
    /// 是否开启摄像头
    /// - Parameter isOpen: 是否开启
    //: private func setTRTCCamera(isOpen: Bool) {
    private func popLabel(isOpen: Bool) {
        //: guard SenseTime_Use == true else {
        guard userVersionId == true else {
            //: if isOpen {
            if isOpen {
                //: self.config.openCamera = true
                self.config.openCamera = true
                //: self.startTRTCPreview(smallWindow: self.infoModel?.renderPostion != .selfOnBg)
                self.appWindow(smallWindow: self.infoModel?.renderPostion != .selfOnBg)
            //: } else {
            } else {
                //: self.config.openCamera = false
                self.config.openCamera = false
                //: self.isOpenTRTCPreview = false
                self.isOpenTRTCPreview = false
                //: TRTCCloud.sharedInstance().stopLocalPreview()
                TRTCCloud.sharedInstance().stopLocalPreview()
            }
            
            //: return
            return
        }
        
        // 触发`TRTCCloudDelegate`
        //: if isOpen {
        if isOpen {
            //: self.config.openCamera = true
            self.config.openCamera = true
        //: } else {
        } else {
            //: self.config.openCamera = false
            self.config.openCamera = false
            //: TRTCCloud.sharedInstance().stopLocalPreview()
            TRTCCloud.sharedInstance().stopLocalPreview()
        }
        //: self.trtcView?.setTRTCCamera(isOpen: isOpen)
        self.trtcView?.portraitCameraBecome(isOpen: isOpen)
        //: self.trtcView?.isHidden = !isOpen
        self.trtcView?.isHidden = !isOpen
    }
}

// MARK: - 小窗口模式
//: extension TalkingVideoInitivCallTool {
extension PriceTool {
    /// 进入小窗口模式
    //: func enterSmallRenderMode() {
    func underIntervalimateMode() {
        //: guard self.config.isSmallMode == false else { return }
        guard self.config.isSmallMode == false else { return }
        
        //: self.config.isSmallMode = true
        self.config.isSmallMode = true
//        reloadTRTCRemotView()
    }
    
    /// 退出小窗口模式
    //: func exitSmallRenderMode() {
    func afterLayer() {
        //: guard self.config.isSmallMode == true else { return }
        guard self.config.isSmallMode == true else { return }

        //: self.config.isSmallMode = false
        self.config.isSmallMode = false
//        reloadTRTCRemotView()
    }
}

// MARK: - 通知事件
//: extension TalkingVideoInitivCallTool {
extension PriceTool {
    /// 初始化通知
    //: func notificationAndInterruptSettings() {
    func andAfter() {
        // 监听 App 切后台
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(appDidEnterBackground(notif:)),
                                               selector: #selector(moveSumo(notif:)),
                                               //: name: UIApplication.didEnterBackgroundNotification,
                                               name: UIApplication.didEnterBackgroundNotification,
                                               //: object: nil)
                                               object: nil)
        
        // 监听 App 从后台切前台
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(appWillEnterForeground(notif:)),
                                               selector: #selector(mentalFacultyNotif(notif:)),
                                               //: name: UIApplication.willEnterForegroundNotification,
                                               name: UIApplication.willEnterForegroundNotification,
                                               //: object: nil)
                                               object: nil)
        
        // 监听电话事件
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(audioSessionWasInterrupted(notif:)),
                                               selector: #selector(fromNotif(notif:)),
                                               //: name: AVAudioSession.interruptionNotification,
                                               name: AVAudioSession.interruptionNotification,
                                               //: object: nil)
                                               object: nil)
        
        // 播放设备更改监听
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(audioRouteChangeListenerCallback(notif:)),
                                               selector: #selector(atMake(notif:)),
                                               //: name: AVAudioSession.routeChangeNotification,
                                               name: AVAudioSession.routeChangeNotification,
                                               //: object: nil)
                                               object: nil)
    }
    
    /// app进入后台
    //: @objc private func appDidEnterBackground(notif: Notification?) {
    @objc private func moveSumo(notif: Notification?) {
        //: if notif == nil {
        if notif == nil {
            // 静音
            //: TRTCCloud.sharedInstance().muteLocalAudio(true)
            TRTCCloud.sharedInstance().muteLocalAudio(true)
        }
    }
    
    /// 监听 App 从后台切前台
    //: @objc private func appWillEnterForeground(notif: Notification?) {
    @objc private func mentalFacultyNotif(notif: Notification?) {
        //: if notif == nil { 
        if notif == nil { // 音频被打断，调用这个notification为空，前后台切换不影响语音
            // 非静音
            //: TRTCCloud.sharedInstance().muteLocalAudio(false)
            TRTCCloud.sharedInstance().muteLocalAudio(false)
        }
    }
    
    // 监听电话事件
    //: @objc private func audioSessionWasInterrupted(notif: Notification) {
    @objc private func fromNotif(notif: Notification) {
        //: guard notif.userInfo != nil else { return }
        guard notif.userInfo != nil else { return }
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: guard let status = notif.userInfo![AVAudioSessionInterruptionTypeKey] as? UInt else {
            guard let status = notif.userInfo![AVAudioSessionInterruptionTypeKey] as? UInt else {
                //: return
                return
            }
            //: let  interruptStatus = AVAudioSession.InterruptionType(rawValue: status)
            let  interruptStatus = AVAudioSession.InterruptionType(rawValue: status)
            //: if interruptStatus == AVAudioSession.InterruptionType.began {
            if interruptStatus == AVAudioSession.InterruptionType.began {
                // 暂停音频设备
                //: self.appDidEnterBackground(notif: nil)
                self.moveSumo(notif: nil)
            //: } else if interruptStatus == AVAudioSession.InterruptionType.ended {
            } else if interruptStatus == AVAudioSession.InterruptionType.ended {
                // 恢复音频设备
                //: self.appWillEnterForeground(notif: nil)
                self.mentalFacultyNotif(notif: nil)
            }
        }
    }
    
    // 播放设备更改监听
    //: @objc func audioRouteChangeListenerCallback(notif: Notification) {
    @objc func atMake(notif: Notification) {
        //: guard let interuptionDict = notif.userInfo else { return }
        guard let interuptionDict = notif.userInfo else { return }
        //: guard let number = interuptionDict[AVAudioSessionRouteChangeReasonKey] as? NSNumber else {
        guard let number = interuptionDict[AVAudioSessionRouteChangeReasonKey] as? NSNumber else {
            //: return
            return
        }
        //: let routeChangeReason = AVAudioSession.RouteChangeReason(rawValue: number.uintValue)
        let routeChangeReason = AVAudioSession.RouteChangeReason(rawValue: number.uintValue)
                
        //: switch(routeChangeReason) {
        switch(routeChangeReason) {
        //: case .newDeviceAvailable:
        case .newDeviceAvailable:
            // 听筒
            //: TRTCCloud.sharedInstance().setAudioRoute(.modeEarpiece)
            TRTCCloud.sharedInstance().setAudioRoute(.modeEarpiece)
            
        //: case .oldDeviceUnavailable:
        case .oldDeviceUnavailable:
            // 免提
            //: TRTCCloud.sharedInstance().setAudioRoute(.modeSpeakerphone)
            TRTCCloud.sharedInstance().setAudioRoute(.modeSpeakerphone)
            
        //: default:
        default:
            //: break
            break
            
        }
    }
}

// MARK: - 视频通话事件
//: extension TalkingVideoInitivCallTool {
extension PriceTool {
    /// 预览视频画面
    //: func startPreview() {
    func utiliser() {
        //: if self.infoModel?.videoStage == .Waiting {
        if self.infoModel?.videoStage == .Waiting {
            //: startTRTCPreview(smallWindow: false)
            appWindow(smallWindow: false)
        //: } else if self.infoModel?.videoStage == .Recieved {
        } else if self.infoModel?.videoStage == .Recieved {
            //: startTRTCPreview(smallWindow: false)
            appWindow(smallWindow: false)
        //: } else if self.infoModel?.videoStage == .Calling {
        } else if self.infoModel?.videoStage == .Calling {
            //: if self.infoModel?.renderPostion == .selfOnBg {
            if self.infoModel?.renderPostion == .selfOnBg {
                //: startTRTCPreview(smallWindow: false)
                appWindow(smallWindow: false)
            //: } else {
            } else {
                //: startTRTCPreview(smallWindow: true)
                appWindow(smallWindow: true)
            }
        }
        //: self.config.isPreviewNow = true
        self.config.isPreviewNow = true
    }
    
    /// trtc本地预览视频画面
    /// - Parameter smallWindow: 是否自己的画面在小窗口
    //: func startTRTCPreview(smallWindow: Bool) {
    func appWindow(smallWindow: Bool) {
        //: guard SenseTime_Use == true else {
        guard userVersionId == true else {
            //: if !self.isOpenTRTCPreview {
            if !self.isOpenTRTCPreview {
                //: let beautyManger = TRTCCloud.sharedInstance().getBeautyManager()
                let beautyManger = TRTCCloud.sharedInstance().getBeautyManager()
                //: beautyManger.setBeautyStyle(.nature)
                beautyManger.setBeautyStyle(.nature)
                //: beautyManger.setBeautyLevel(6)
                beautyManger.setBeautyLevel(6)
            }
            
            //: if (smallWindow) {
            if (smallWindow) {
                //: if (!self.isOpenTRTCPreview) {
                if (!self.isOpenTRTCPreview) {
                    //: if (self.config.openCamera) {
                    if (self.config.openCamera) {
                        //: TRTCCloud.sharedInstance().startLocalPreview(true, view: self.windowVideoView)
                        TRTCCloud.sharedInstance().startLocalPreview(true, view: self.windowVideoView)
                        //: self.isOpenTRTCPreview = true
                        self.isOpenTRTCPreview = true
                    }
                    //: self.videoOtherView = self.bgVideoView
                    self.videoOtherView = self.bgVideoView
                //: } else {
                } else {
                    //: TRTCCloud.sharedInstance().updateLocalView(self.windowVideoView)
                    TRTCCloud.sharedInstance().updateLocalView(self.windowVideoView)
                    //: self.videoOtherView = self.bgVideoView
                    self.videoOtherView = self.bgVideoView
                }
            //: } else {
            } else {
                //: if (!self.isOpenTRTCPreview) {
                if (!self.isOpenTRTCPreview) {
                    //: if (self.config.openCamera) {
                    if (self.config.openCamera) {
                        //: TRTCCloud.sharedInstance().startLocalPreview(true, view: self.bgVideoView)
                        TRTCCloud.sharedInstance().startLocalPreview(true, view: self.bgVideoView)
                        //: self.isOpenTRTCPreview = true
                        self.isOpenTRTCPreview = true
                    }
                    //: self.videoOtherView = self.windowVideoView
                    self.videoOtherView = self.windowVideoView
                //: } else {
                } else {
                    //: TRTCCloud.sharedInstance().updateLocalView(self.bgVideoView)
                    TRTCCloud.sharedInstance().updateLocalView(self.bgVideoView)
                    //: self.videoOtherView = self.windowVideoView
                    self.videoOtherView = self.windowVideoView
                }
            }
            
            //: return
            return
        }
        
        //: if self.trtcView == nil {
        if self.trtcView == nil {
            //: self.trtcView = TalkingTRTCVideoView()
            self.trtcView = TotalervalReactiveCompatible()
        }
        //: self.trtcView?.startPreView(isSmallWindow: smallWindow)
        self.trtcView?.componentItem(isSmallWindow: smallWindow)
        //: if smallWindow { 
        if smallWindow { // 自己在小窗口
            //: if self.trtcView?.superview != self.windowVideoView {
            if self.trtcView?.superview != self.windowVideoView {
                //: self.trtcView?.removeFromSuperview()
                self.trtcView?.removeFromSuperview()
                //: self.windowVideoView?.addSubview(self.trtcView!)
                self.windowVideoView?.addSubview(self.trtcView!)
                //: self.trtcView?.snp.makeConstraints({ make in
                self.trtcView?.snp.makeConstraints({ make in
                    //: make.edges.equalToSuperview()
                    make.edges.equalToSuperview()
                //: })
                })
                
                //: self.videoOtherView = self.bgVideoView
                self.videoOtherView = self.bgVideoView
            }
        //: } else {
        } else {
            //: if self.trtcView?.superview != self.bgVideoView {
            if self.trtcView?.superview != self.bgVideoView {
                //: self.trtcView?.removeFromSuperview()
                self.trtcView?.removeFromSuperview()
                //: self.bgVideoView?.insertSubview(self.trtcView!, at: 0)
                self.bgVideoView?.insertSubview(self.trtcView!, at: 0)
                //: self.trtcView?.snp.makeConstraints({ make in
                self.trtcView?.snp.makeConstraints({ make in
                    //: make.edges.equalToSuperview()
                    make.edges.equalToSuperview()
                //: })
                })
                
                //: self.videoOtherView = self.windowVideoView
                self.videoOtherView = self.windowVideoView
            }
        }
    }
    
    /// 更新trtc视频采集通话
//    private func reloadTRTCRemotView() {
//        guard self.trtcRemotUid != nil else { return }
//        
//        if self.smallRenderView != nil && self.config.isSmallMode == true {
//            TRTCCloud.sharedInstance().updateRemoteView(self.smallRenderView, streamType: .big, forUser: self.trtcRemotUid!)
//        } else {
//            TRTCCloud.sharedInstance().updateRemoteView(self.videoOtherView, streamType: .big, forUser: self.trtcRemotUid!)
//        }
//    }


    /// 销毁trtc
    //: private func destoryTRTCView() {
    private func destoryView() {
        //: self.config.isPreviewNow = false
        self.config.isPreviewNow = false
        
        //: if SenseTime_Use {
        if userVersionId {
            //: self.trtcView?.stopPreView()
            self.trtcView?.equalView()
        //: } else {
        } else {
            //: self.isOpenTRTCPreview = false
            self.isOpenTRTCPreview = false
            //: TRTCCloud.sharedInstance().stopLocalPreview()
            TRTCCloud.sharedInstance().stopLocalPreview()
        }

        //: self.trtcView?.removeFromSuperview()
        self.trtcView?.removeFromSuperview()
        //: self.trtcView = nil
        self.trtcView = nil
        
        //: if self.config.isShared == true {
        if self.config.isShared == true {
            //: TRTCCloud.sharedInstance().exitRoom()
            TRTCCloud.sharedInstance().exitRoom()
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                //: TRTCCloud.destroySharedIntance()
                TRTCCloud.destroySharedIntance()
            }
            //: self.config.isShared = false
            self.config.isShared = false
        }
    }
    

}

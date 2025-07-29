
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userClearMsg:[UInt8] = [0x12,0x15,0x12,0xf,0x53,0x18,0x14,0x1f,0x1e,0x9,0x41,0x52,0x5b,0x13,0x1a,0x8,0x5b,0x15,0x14,0xf,0x5b,0x19,0x1e,0x1e,0x15,0x5b,0x12,0x16,0xb,0x17,0x1e,0x16,0x1e,0x15,0xf,0x1e,0x1f]

/*: "#45003A" :*/
fileprivate let notiListMsg:[Character] = ["#","4","5","0","0","3","A"]

/*: "#2D0059" :*/
fileprivate let noti_arrayTitle:String = "#2D0059block add message user"

/*: "party_close_btn" :*/
fileprivate let const_kitFormatColorValue:String = "pmessaget"
fileprivate let data_insideViewPath:[Character] = ["y","_","c","l","o","s","e","_","b","t","n"]

/*: "btn_party_minimal_nor" :*/
fileprivate let user_contentPath:String = "btn_partview name video become"
fileprivate let userServerPath:[Character] = ["y","_","m","i","n","i","m","a","l","_","n","o","r"]

/*: "Minimal" :*/
fileprivate let dataImageViewPath:String = "attention start target any dropMinimal"

/*: "btn_party_quit_nor" :*/
fileprivate let dataSucceedMessage:[Character] = ["b","t","n","_","p","a","r","t","y","_","q","u"]
fileprivate let data_lineFormat:String = "name viewit_nor"

/*: "Quit" :*/
fileprivate let k_recordData:String = "image let modelQuit"

/*: "btn_party_close_nor" :*/
fileprivate let const_totalKey:String = "btn_pkey make of type"
fileprivate let noti_localData:String = "guard log size before statusclose_nor"

/*: "Close" :*/
fileprivate let appIconVoiceData:String = "Closetrue path false"

/*: "Do you want to close the room? After closing the room, all users will be removed from the room." :*/
fileprivate let k_modelValue:[UInt8] = [0x3a,0x65,0x16,0x6f,0x65,0x6b,0x16,0x6d,0x57,0x64,0x6a,0x16,0x6a,0x65,0x16,0x59,0x62,0x65,0x69,0x5b,0x16,0x6a,0x5e,0x5b,0x16,0x68,0x65,0x65,0x63,0x35,0x16,0x37,0x5c,0x6a,0x5b,0x68,0x16,0x59,0x62,0x65,0x69,0x5f,0x64,0x5d,0x16,0x6a,0x5e,0x5b,0x16,0x68,0x65,0x65,0x63,0x22,0x16,0x57,0x62,0x62,0x16,0x6b,0x69,0x5b,0x68,0x69,0x16,0x6d,0x5f,0x62,0x62,0x16,0x58,0x5b,0x16,0x68,0x5b,0x63,0x65,0x6c,0x5b,0x5a,0x16,0x5c,0x68,0x65,0x63,0x16,0x6a,0x5e,0x5b,0x16,0x68,0x65,0x65,0x63,0x24]

fileprivate func trueName(item num: UInt8) -> UInt8 {
    let value = Int(num) - 246
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Cancel" :*/
fileprivate let dataStatusSizeViewKey:[Character] = ["C"]
fileprivate let user_makeEmptyPadUrl:String = "ANCEL"

/*: "OK" :*/
fileprivate let mainAtKey:String = "lab"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScoreView.swift
//  PrismModularServiceKit
//
//  Created by DouXiu on 2024/9/23.
//

//: import UIKit
import UIKit

//: class TalkingVoiceRoomCloseView: UIView {
class ScoreView: UIView {
    /// 是否是主播
    //: private let isAnchor = (String(TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid) == RegularBeginDecisionMakerAppManager.share.loginUid)
    private let isAnchor = (String(ParlourEventHandler.tarotCard().partyModel.streamerInfo.uid) == RegularBeginDecisionMakerAppManager.share.loginUid)

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        perimeter()
        //: setupSubViewsConstraint()
        substitute()
        //: addNotifications()
        broadcastTap()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userClearMsg.map{$0^123}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var gradientLayer: CAGradientLayer = {
    private lazy var gradientLayer: CAGradientLayer = {
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        layer.frame = CGRect(x: 0, y: 0, width: notiEnabledRecordUrl, height: main_versionEnterTimeStr)
        //: layer.startPoint = CGPoint(x: 0.5, y: 0)
        layer.startPoint = CGPoint(x: 0.5, y: 0)
        //: layer.endPoint = CGPoint(x: 0.5, y: 1)
        layer.endPoint = CGPoint(x: 0.5, y: 1)
        //: layer.colors = [
        layer.colors = [
            //: UIColor(hex: "#45003A")!.withAlphaComponent(0.9).cgColor,
            UIColor(hex: (String(notiListMsg)))!.withAlphaComponent(0.9).cgColor,
            //: UIColor(hex: "#2D0059")!.withAlphaComponent(0.9).cgColor
            UIColor(hex: (String(noti_arrayTitle.prefix(7))))!.withAlphaComponent(0.9).cgColor,
        ]
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: return layer
        return layer
        //: }()
    }()

    //: private lazy var rightBtn: UIButton = {
    private lazy var rightBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "party_close_btn"), for: .normal)
        btn.setImage(UIImage.addBar(name: (const_kitFormatColorValue.replacingOccurrences(of: "message", with: "ar") + String(data_insideViewPath))), for: .normal)
        //: btn.addTarget(self, action: #selector(dismiss), for: .touchUpInside)
        btn.addTarget(self, action: #selector(endLabWith), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var miniBtn: UIButton = {
    private lazy var miniBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_party_minimal_nor"), for: .normal)
        btn.setImage(UIImage.addBar(name: (String(user_contentPath.prefix(8)) + String(userServerPath))), for: .normal)
        //: btn.addTarget(self, action: #selector(miniButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(offAcrossUp), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var miniLab: UILabel = {
    private lazy var miniLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 17)
        lab.font = UIFont.mediumPingfangStatusSizeFont(fontSize: 17)
        //: lab.text = "Minimal".localized
        lab.text = (String(dataImageViewPath.suffix(7))).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var quitBtn: UIButton = {
    private lazy var quitBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_party_quit_nor"), for: .normal)
        btn.setImage(UIImage.addBar(name: (String(dataSucceedMessage) + String(data_lineFormat.suffix(6)))), for: .normal)
        //: btn.addTarget(self, action: #selector(quitButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(head), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var quitLab: UILabel = {
    private lazy var quitLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 17)
        lab.font = UIFont.mediumPingfangStatusSizeFont(fontSize: 17)
        //: lab.text = "Quit".localized
        lab.text = (String(k_recordData.suffix(4))).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_party_close_nor"), for: .normal)
        btn.setImage(UIImage.addBar(name: (String(const_totalKey.prefix(5)) + "arty_" + String(noti_localData.suffix(9)))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(leaveEnable), for: .touchUpInside)
        //: btn.isHidden = !self.isAnchor
        btn.isHidden = !self.isAnchor
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeLab: UILabel = {
    private lazy var closeLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 17)
        lab.font = UIFont.mediumPingfangStatusSizeFont(fontSize: 17)
        //: lab.text = "Close".localized
        lab.text = (String(appIconVoiceData.prefix(5))).localized
        //: lab.isHidden = !self.isAnchor
        lab.isHidden = !self.isAnchor
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVoiceRoomCloseView {
extension ScoreView {
    /// 展示视图
    //: func show() {
    func screenMemory() {
        //: guard self.superview == nil else { return }
        guard self.superview == nil else { return }
        //: ColorDelimitateMacroDefine.getWindow().addSubview(self)
        ColorDelimitateMacroDefine.beforeText().addSubview(self)
    }

    /// 移除视图
    //: @objc func dismiss() {
    @objc func endLabWith() {
        //: guard self.superview != nil else { return }
        guard self.superview != nil else { return }
        //: self.removeFromSuperview()
        self.removeFromSuperview()
    }

    /// 最小化窗口点击事件
    //: @objc private func miniButtonClick() {
    @objc private func offAcrossUp() {
        //: self.dismiss()
        self.endLabWith()
        //: TalkingVoiceRoomManager.shared().voiceRoom_mini()
        ParlourEventHandler.tarotCard().bringHomeSize()
    }

    /// 退出语聊房按钮点击事件
    //: @objc private func quitButtonClick() {
    @objc private func head() {
        //: self.dismiss()
        self.endLabWith()
        //: TalkingVoiceRoomManager.shared().voiceRoom_releaseAllResource()
        ParlourEventHandler.tarotCard().attribute()
    }

    /// 关闭语聊房按钮点击事件
    //: @objc private func closeButtonClick() {
    @objc private func leaveEnable() {
        //: let config = ShowAlertConfig()
        let config = PlayColorAlertConfig()
        //: config.alignment = .center
        config.alignment = .center
        //: TalkingAlertShow.customAlert(message: "Do you want to close the room? After closing the room, all users will be removed from the room.".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {}, rightBlock: {
        ButtonTargetReactiveCompatible.equalAlert(message: String(bytes: k_modelValue.map{trueName(item: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(dataStatusSizeViewKey) + user_makeEmptyPadUrl.lowercased()).localized, rightBtnTitle: "OK".localized, leftBlock: {}, rightBlock: {
            //: TalkingVoiceRoomManager.shared().voiceRoom_releaseAllResource()
            ParlourEventHandler.tarotCard().attribute()
            //: TalkingVoiceRoomReqTool.req_voiceRoomClose(roomId: TalkingVoiceRoomManager.shared().partyModel.roomId)
            LogReqTool.bringHomeEqual(roomId: ParlourEventHandler.tarotCard().partyModel.roomId)
            //: self.dismiss()
            self.endLabWith()

            //: }, config: config)
        }, config: config)
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomCloseView {
extension ScoreView {
    /// 添加视图
    //: private func setupSubviews() {
    private func perimeter() {
        //: self.layer.addSublayer(self.gradientLayer)
        self.layer.addSublayer(self.gradientLayer)
        //: self.addSubview(self.rightBtn)
        self.addSubview(self.rightBtn)
        //: self.addSubview(self.quitBtn)
        self.addSubview(self.quitBtn)
        //: self.addSubview(self.quitLab)
        self.addSubview(self.quitLab)
        //: self.addSubview(self.miniBtn)
        self.addSubview(self.miniBtn)
        //: self.addSubview(self.miniLab)
        self.addSubview(self.miniLab)
        //: self.addSubview(self.closeBtn)
        self.addSubview(self.closeBtn)
        //: self.addSubview(self.closeLab)
        self.addSubview(self.closeLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func substitute() {
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: notiEnabledRecordUrl, height: main_versionEnterTimeStr)

        //: self.rightBtn.snp.makeConstraints { make in
        self.rightBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight + actualWidth(w: 4))
            make.top.equalTo(showPlainValue + actualWidth(w: 4))
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.width.height.equalTo(actualWidth(w: 32))
            make.width.height.equalTo(actualWidth(w: 32))
        }

        //: self.quitBtn.snp.makeConstraints { make in
        self.quitBtn.snp.makeConstraints { make in
            //: if self.isAnchor {
            if self.isAnchor {
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: } else {
            } else {
                //: make.top.equalTo((ScreenHeight + actualWidth(w: 116)) / 2)
                make.top.equalTo((main_versionEnterTimeStr + actualWidth(w: 116)) / 2)
            }
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(actualWidth(w: 75))
            make.width.height.equalTo(actualWidth(w: 75))
        }
        //: self.quitLab.snp.makeConstraints { make in
        self.quitLab.snp.makeConstraints { make in
            //: make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 12))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: self.miniBtn.snp.makeConstraints { make in
        self.miniBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(self.quitBtn)
            make.width.height.equalTo(self.quitBtn)
            //: make.bottom.equalTo(self.quitBtn.snp.top).offset(-actualWidth(w: 116))
            make.bottom.equalTo(self.quitBtn.snp.top).offset(-actualWidth(w: 116))
        }
        //: self.miniLab.snp.makeConstraints { make in
        self.miniLab.snp.makeConstraints { make in
            //: make.top.equalTo(self.miniBtn.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(self.miniBtn.snp.bottom).offset(actualWidth(w: 12))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: self.closeBtn.snp.makeConstraints { make in
        self.closeBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(self.quitBtn)
            make.width.height.equalTo(self.quitBtn)
            //: make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 116))
            make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 116))
        }
        //: self.closeLab.snp.makeConstraints { make in
        self.closeLab.snp.makeConstraints { make in
            //: make.top.equalTo(self.closeBtn.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(self.closeBtn.snp.bottom).offset(actualWidth(w: 12))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }

    /// 添加通知
    //: private func addNotifications() {
    private func broadcastTap() {
        // 语聊房状态变更
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(dismiss),
                                               selector: #selector(endLabWith),
                                               //: name: PARTY_STATUS_CHANGE_NOTIFICATION,
                                               name: noti_deviceTableId,
                                               //: object: nil)
                                               object: nil)
    }
}


//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiMoreHomeUrl:[UInt8] = [0x67,0x60,0x67,0x7a,0x26,0x6d,0x61,0x6a,0x6b,0x7c,0x34,0x27,0x2e,0x66,0x6f,0x7d,0x2e,0x60,0x61,0x7a,0x2e,0x6c,0x6b,0x6b,0x60,0x2e,0x67,0x63,0x7e,0x62,0x6b,0x63,0x6b,0x60,0x7a,0x6b,0x6a]

private func biologyLaboratory(con num: UInt8) -> UInt8 {
    return num ^ 14
}

/*: "Move here to cancel" :*/
fileprivate let notiWindowMakeTitle:[Character] = ["M","o","v","e"," ","h","e","r","e"," ","t","o"," "]
fileprivate let show_pageAtName:[Character] = ["c","a","n","c","e","l"]

/*: "btn_talk_voice_recording_nor" :*/
fileprivate let k_toMsg:[Character] = ["b","t","n","_","t","a","l","k","_","v","o","i","c","e","_","r","e","c","o","r","d"]
fileprivate let const_panName:String = "ing_nornormal top para"

/*: "Release to cancel" :*/
fileprivate let kSharedData:String = "Releaindex var"
fileprivate let noti_modelHeadText:String = "medium let value modelo ca"
fileprivate let kLabTitle:[Character] = ["n","c","e","l"]

/*: "#FF506D" :*/
fileprivate let showIndexGiftMessage:[Character] = ["#","F","F","5","0","6","D"]

/*: "btn_talk_voice_recording_warn_nor" :*/
fileprivate let notiYesterdayMsg:[UInt8] = [0x60,0x76,0x6c,0x5d,0x76,0x63,0x6e,0x69,0x5d,0x74,0x6d,0x6b,0x61,0x67,0x5d,0x70,0x67,0x61,0x6d,0x70,0x66,0x6b,0x6c,0x65,0x5d,0x75,0x63,0x70,0x6c,0x5d,0x6c,0x6d,0x70]

private func roundKey(title num: UInt8) -> UInt8 {
    return num ^ 2
}

/*: "The upper limit is reached" :*/
fileprivate let mainColorValue:String = "change app request in ifThe up"
fileprivate let dataCollectionStr:[Character] = ["p","e","r"," ","l","i","m","i","t"," ","i","s"," ","r","e","a","c","h","e","d"]

/*: "30″" :*/
fileprivate let noti_labStr:[Character] = ["3","0","\u{2033}"]

/*: "Under time" :*/
fileprivate let userTitlePositionValue:[Character] = ["U","n","d","e","r"," ","t","i","m"]
fileprivate let app_cornerName:String = "image"

/*: "Talk too short" :*/
fileprivate let app_roundBottomRequestName:String = "label toTalk t"
fileprivate let notiSizeId:String = "save"
fileprivate let user_colorPath:[Character] = ["o"," ","s","h","o","r","t"]

/*: "0″" :*/
fileprivate let main_withStr:[Character] = ["0","″"]

/*: "get json error" :*/
fileprivate let data_equalUrl:String = "get jplayer name cell view"
fileprivate let constColorText:String = "ERROR"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RegularReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/6.
//

//: import UIKit
import UIKit

//: enum RecordStatus: Int {
enum VoiceNumeric: Int {
    //: case todefault = 0
    case todefault = 0 // 未开始
    //: case recording
    case recording // 正在录制
    //: case tooShoot
    case tooShoot // 录音时长过短
    //: case tooLong
    case tooLong // 录音时长过长
    //: case cancel
    case cancel // 录音取消
}

//: class TalkingChatRecordView: UIView {
class RegularReactiveCompatible: UIView {
	var titleDoing: Bool = false
	var searchedQuantity: Int = 59
	var requestArray: [AnyHashable] = []
	var meanDictionary: [AnyHashable: String] = [:]
	var viewDoing: Bool = false
	var priceCount: Int = 83
	var frameArray: [AnyHashable] = []
	var listDictionary: [AnyHashable: String] = [:]
	var bombUpEnable: Bool = false
	var picDrunkQuantity: Int = 30
	var strengthArray: [AnyHashable] = []
	var assemblageDictionary: [AnyHashable: String] = [:]

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: customUI()
        logWithoutAdd()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiMoreHomeUrl.map{biologyLaboratory(con: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()

        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
            //: make.height.equalTo(252+kDeviceSafeBottomHeight)
            make.height.equalTo(252 + constNameValue)
        }

        //: topTipLabel.snp.makeConstraints { make in
        topTipLabel.snp.makeConstraints { make in
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.top.equalToSuperview().offset(21)
            make.top.equalToSuperview().offset(21)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: durationLabel.snp.makeConstraints { make in
        durationLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(topTipLabel.snp.bottom).offset(18)
            make.top.equalTo(topTipLabel.snp.bottom).offset(18)
            //: make.height.equalTo(27)
            make.height.equalTo(27)
            //: make.width.equalTo(66)
            make.width.equalTo(66)
        }

        //: leftPlayer.snp.makeConstraints { make in
        leftPlayer.snp.makeConstraints { make in
            //: make.trailing.equalTo(durationLabel.snp.leading).offset(-30)
            make.trailing.equalTo(durationLabel.snp.leading).offset(-30)
            //: make.top.equalTo(topTipLabel.snp.bottom).offset(15)
            make.top.equalTo(topTipLabel.snp.bottom).offset(15)
            //: make.height.equalTo(27)
            make.height.equalTo(27)
            //: make.width.equalTo(66)
            make.width.equalTo(66)
        }

        //: rightPlayer.snp.makeConstraints { make in
        rightPlayer.snp.makeConstraints { make in
            //: make.leading.equalTo(durationLabel.snp.trailing).offset(30)
            make.leading.equalTo(durationLabel.snp.trailing).offset(30)
            //: make.top.equalTo(topTipLabel.snp.bottom).offset(15)
            make.top.equalTo(topTipLabel.snp.bottom).offset(15)
            //: make.height.equalTo(27)
            make.height.equalTo(27)
            //: make.width.equalTo(66)
            make.width.equalTo(66)
        }
        //: micImageView.snp.makeConstraints { make in
        micImageView.snp.makeConstraints { make in
            //: make.centerX.equalTo(contentView)
            make.centerX.equalTo(contentView)
            //: make.top.equalTo(durationLabel.snp.bottom).offset(32)
            make.top.equalTo(durationLabel.snp.bottom).offset(32)
            //: make.width.height.equalTo(99)
            make.width.height.equalTo(99)
        }

        //: microphonePlayer.snp.makeConstraints { make in
        microphonePlayer.snp.makeConstraints { make in
            //: make.center.equalTo(micImageView)
            make.center.equalTo(micImageView)
            //: make.width.height.equalTo(150)
            make.width.height.equalTo(150)
        }
        //: microphoneRedPlayer.snp.makeConstraints { make in
        microphoneRedPlayer.snp.makeConstraints { make in
            //: make.center.equalTo(micImageView)
            make.center.equalTo(micImageView)
            //: make.width.height.equalTo(150)
            make.width.height.equalTo(150)
        }

        //: leftRedPlayer.snp.makeConstraints { make in
        leftRedPlayer.snp.makeConstraints { make in
            //: make.edges.equalTo(leftPlayer)
            make.edges.equalTo(leftPlayer)
        }
        //: rightRedPlayer.snp.makeConstraints { make in
        rightRedPlayer.snp.makeConstraints { make in
            //: make.edges.equalTo(rightPlayer)
            make.edges.equalTo(rightPlayer)
        }
    
            if (micImageView.layer.contentsRect.size.width != 1) && (micImageView.convert(CGRect(x: 0, y: 0, width: 0, height: CGFloat(67)), from: micImageView.superview).origin.x == 45.76) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let maxLegal = ScrubView()


            maxLegal.indexDoing = { [self] upwardOpen in
            self.viewDoing = upwardOpen
            
            return self.viewDoing
            }
            maxLegal.contextCount = { [self] playerManagerCheckMagnitude in
            self.priceCount = playerManagerCheckMagnitude
            
            return self.priceCount
            }
            maxLegal.viewArray = { [self] beautyEventArray in
            self.frameArray = beautyEventArray
            
            guard var value = self.frameArray as? [String] else {
                return nil
            }
            return value
            }
            maxLegal.winnowDictionary = { [self] wayDictionary in
            self.listDictionary = wayDictionary
            
            guard var value = self.listDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                micImageView.addSubview(maxLegal)
            }

	}

    //: public func customUI () {
    public func logWithoutAdd() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(topTipLabel)
        contentView.addSubview(topTipLabel)
        //: contentView.addSubview(durationLabel)
        contentView.addSubview(durationLabel)
        //: contentView.addSubview(leftPlayer)
        contentView.addSubview(leftPlayer)
        //: contentView.addSubview(rightPlayer)
        contentView.addSubview(rightPlayer)
        //: contentView.addSubview(micImageView)
        contentView.addSubview(micImageView)
        //: contentView.addSubview(microphonePlayer)
        contentView.addSubview(microphonePlayer)
        //: contentView.addSubview(microphoneRedPlayer)
        contentView.addSubview(microphoneRedPlayer)
        //: contentView.addSubview(leftRedPlayer)
        contentView.addSubview(leftRedPlayer)
        //: contentView.addSubview(rightRedPlayer)
        contentView.addSubview(rightRedPlayer)
    }

    //: public func setRecordStatus (status: RecordStatus) {
    public func areaStatus(status: VoiceNumeric) {
        //: leftRedPlayer.isHidden = status.rawValue <= 1
        leftRedPlayer.isHidden = status.rawValue <= 1
        //: rightRedPlayer.isHidden = status.rawValue <= 1
        rightRedPlayer.isHidden = status.rawValue <= 1
        //: microphoneRedPlayer.isHidden = status.rawValue <= 1
        microphoneRedPlayer.isHidden = status.rawValue <= 1
        //: microphonePlayer.isHidden = status.rawValue > 1
        microphonePlayer.isHidden = status.rawValue > 1

        //: switch status {
        switch status {
        //: case .recording:
        case .recording:
            //: topTipLabel.text = "Move here to cancel".localized
            topTipLabel.text = (String(notiWindowMakeTitle) + String(show_pageAtName)).localized
            //: durationLabel.textColor = UIColor.appTitleColor()
            durationLabel.textColor = UIColor.census()
            //: micImageView.image = UIImage.BundleImageNamed(name: "btn_talk_voice_recording_nor")
            micImageView.image = UIImage.addBar(name: (String(k_toMsg) + String(const_panName.prefix(7))))
        //: break
        //: case .cancel:
        case .cancel:
            //: topTipLabel.text = "Release to cancel".localized
            topTipLabel.text = (String(kSharedData.prefix(5)) + "se t" + String(noti_modelHeadText.suffix(4)) + String(kLabTitle)).localized
            //: durationLabel.textColor = UIColor.init(hex: "#FF506D")
            durationLabel.textColor = UIColor(hex: (String(showIndexGiftMessage)))
            //: micImageView.image = UIImage.BundleImageNamed(name: "btn_talk_voice_recording_warn_nor")
            micImageView.image = UIImage.addBar(name: String(bytes: notiYesterdayMsg.map{roundKey(title: $0)}, encoding: .utf8)!)
            //: break

        //: case .tooLong:
        case .tooLong:
            //: topTipLabel.text = "The upper limit is reached".localized
            topTipLabel.text = (String(mainColorValue.suffix(6)) + String(dataCollectionStr)).localized
            //: durationLabel.text = "30″"
            durationLabel.text = "30″"
            //: durationLabel.textColor = UIColor.init(hex: "#FF506D")
            durationLabel.textColor = UIColor(hex: (String(showIndexGiftMessage)))
            //: micImageView.image = UIImage.BundleImageNamed(name: "btn_talk_voice_recording_warn_nor")
            micImageView.image = UIImage.addBar(name: String(bytes: notiYesterdayMsg.map{roundKey(title: $0)}, encoding: .utf8)!)
            //: break

        //: case .tooShoot:
        case .tooShoot:
            //: func__showStatusBarErrorMsg(showMsg: "Under time".localized)
            statusTo(showMsg: (String(userTitlePositionValue) + app_cornerName.replacingOccurrences(of: "image", with: "e")).localized)
            //: topTipLabel.text = "Talk too short".localized
            topTipLabel.text = (String(app_roundBottomRequestName.suffix(6)) + notiSizeId.replacingOccurrences(of: "save", with: "o") + String(user_colorPath)).localized
            //: durationLabel.text = "30″"
            durationLabel.text = "30″"
            //: durationLabel.textColor = UIColor.init(hex: "#FF506D")
            durationLabel.textColor = UIColor(hex: (String(showIndexGiftMessage)))
            //: micImageView.image = UIImage.BundleImageNamed(name: "btn_talk_voice_recording_warn_nor")
            micImageView.image = UIImage.addBar(name: String(bytes: notiYesterdayMsg.map{roundKey(title: $0)}, encoding: .utf8)!)
            //: break

        //: default:
        default:
            //: topTipLabel.text = "Move here to cancel".localized
            topTipLabel.text = (String(notiWindowMakeTitle) + String(show_pageAtName)).localized
            //: durationLabel.text = "0″"
            durationLabel.text = "0″"
            //: durationLabel.textColor = UIColor.appTitleColor()
            durationLabel.textColor = UIColor.census()
            //: micImageView.image = UIImage.BundleImageNamed(name: "btn_talk_voice_recording_nor")
            micImageView.image = UIImage.addBar(name: (String(k_toMsg) + String(const_panName.prefix(7))))
            //: break
        }
    }

    //: public func showView () {
    public func viewGift() {
        //: durationLabel.text = "0″"
        durationLabel.text = "0″"
        //: durationLabel.textColor = UIColor.appTitleColor()
        durationLabel.textColor = UIColor.census()
    }

    //: public func hidenView () {
    public func halfView() {
        //: self.removeFromSuperview()
        self.removeFromSuperview()
    
            if (!micImageView.transform.isIdentity) && (micImageView.layoutMargins.top == 14.82) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let receiveLet = ScrubView(frame: micImageView.bounds.intersection(CGRect(x: CGFloat(0), y: CGFloat(0), width: CGFloat(223.16), height: CGFloat(76))))


            receiveLet.indexDoing = { [self] upwardOpen in
            self.bombUpEnable = upwardOpen
            
            return self.bombUpEnable
            }
            receiveLet.contextCount = { [self] playerManagerCheckMagnitude in
            self.picDrunkQuantity = playerManagerCheckMagnitude
            
            return self.picDrunkQuantity
            }
            receiveLet.viewArray = { [self] beautyEventArray in
            self.strengthArray = beautyEventArray
            
            guard var value = self.strengthArray as? [String] else {
                return nil
            }
            return value
            }
            receiveLet.winnowDictionary = { [self] wayDictionary in
            self.assemblageDictionary = wayDictionary
            
            guard var value = self.assemblageDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                micImageView.addSubview(receiveLet)
            }

	}

    //: public func startAnimation () {
    public func total() {
        //: setRecordStatus(status: .todefault)
        areaStatus(status: .todefault)
    }

    //: public func setPlayer (player: SVGAPlayer, status: RecordStatus) {
    public func transmission(player: SVGAPlayer, status: VoiceNumeric) {
        //: do {
        do {
            //: var url = SVGAEffectTool.default.getZipEffectPath(type: .Chat_Record_Yellow)
            var url = ShadowEffectTool.default.varietyButton(type: .Chat_Record_Yellow)
            //: if  status.rawValue > 1 {
            if status.rawValue > 1 {
                //: url = SVGAEffectTool.default.getZipEffectPath(type: .Chat_Record_Red)
                url = ShadowEffectTool.default.varietyButton(type: .Chat_Record_Red)
            }
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(data_equalUrl.prefix(5)) + "son " + constColorText.lowercased()))
        }
    }

    //: public func setMicrophonePlayer (player: SVGAPlayer, status: RecordStatus) {
    public func toOf(player: SVGAPlayer, status: VoiceNumeric) {
        //: do {
        do {
            //: var url = SVGAEffectTool.default.getZipEffectPath(type: .Greet_Corrugated_Yellow)
            var url = ShadowEffectTool.default.varietyButton(type: .Greet_Corrugated_Yellow)
            //: if  status.rawValue > 1 {
            if status.rawValue > 1 {
                //: url = SVGAEffectTool.default.getZipEffectPath(type: .Greet_Corrugated_Red)
                url = ShadowEffectTool.default.varietyButton(type: .Greet_Corrugated_Red)
            }
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(data_equalUrl.prefix(5)) + "son " + constColorText.lowercased()))
        }
    
            if (leftPlayer.layer.contentsRect.size.width != 1) && (leftPlayer.convert(CGRect(x: 0, y: 0, width: 0, height: CGFloat(67)), from: leftPlayer.superview).origin.x == 45.76) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let maxLegal = ScrubView()


            maxLegal.indexDoing = { [self] upwardOpen in
            self.titleDoing = upwardOpen
            
            return self.titleDoing
            }
            maxLegal.contextCount = { [self] playerManagerCheckMagnitude in
            self.searchedQuantity = playerManagerCheckMagnitude
            
            return self.searchedQuantity
            }
            maxLegal.viewArray = { [self] beautyEventArray in
            self.requestArray = beautyEventArray
            
            guard var value = self.requestArray as? [String] else {
                return nil
            }
            return value
            }
            maxLegal.winnowDictionary = { [self] wayDictionary in
            self.meanDictionary = wayDictionary
            
            guard var value = self.meanDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                leftPlayer.addSubview(maxLegal)
            }

	}

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let content = UIView.init()
        let content = UIView()
        //: content.backgroundColor = UIColor.init(red: 234/255.0, green: 234/255.0, blue: 234/255.0, alpha: 1.0)
        content.backgroundColor = UIColor(red: 234 / 255.0, green: 234 / 255.0, blue: 234 / 255.0, alpha: 1.0)
        //: return content
        return content
        //: }()
    }()

    //: lazy var topTipLabel: UILabel = {
    lazy var topTipLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lb.font = UIFont.pingfangCenter(type: .Medium, fontSize: 16)
        //: lb.textColor = UIColor.appValueDetailColor()
        lb.textColor = UIColor.outEqual()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.text = "Move here to cancel".localized
        lb.text = (String(notiWindowMakeTitle) + String(show_pageAtName)).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var leftPlayer: SVGAPlayer = {
    lazy var leftPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleToFill
        player.contentMode = .scaleToFill
        //: setPlayer(player: player, status: .todefault)
        transmission(player: player, status: .todefault)
        //: return player
        return player
        //: }()
    }()

    //: lazy var durationLabel: UILabel = {
    lazy var durationLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lb.font = UIFont.pingfangCenter(type: .Medium, fontSize: 18)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.census()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.text = "0″"
        lb.text = "0″"
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var rightPlayer: SVGAPlayer = {
    lazy var rightPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleToFill
        player.contentMode = .scaleToFill
        //: setPlayer(player: player, status: .todefault)
        transmission(player: player, status: .todefault)
        //: return player
        return player
        //: }()
    }()

    //: lazy var microphonePlayer: SVGAPlayer = {
    lazy var microphonePlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleToFill
        player.contentMode = .scaleToFill
        //: setMicrophonePlayer(player: player, status: .todefault)
        toOf(player: player, status: .todefault)
        //: return player
        return player
        //: }()
    }()

    //: lazy var microphoneRedPlayer: SVGAPlayer = {
    lazy var microphoneRedPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleToFill
        player.contentMode = .scaleToFill
        //: setMicrophonePlayer(player: player, status: .tooLong)
        toOf(player: player, status: .tooLong)
        //: return player
        return player
        //: }()
    }()

    //: lazy var micImageView: UIImageView = {
    lazy var micImageView: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "btn_talk_voice_recording_nor")
        img.image = UIImage.addBar(name: (String(k_toMsg) + String(const_panName.prefix(7))))
        //: return img
        return img
        //: }()
    }()

    //: lazy var leftRedPlayer: SVGAPlayer = {
    lazy var leftRedPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleToFill
        player.contentMode = .scaleToFill
        //: setPlayer(player: player, status: .tooLong)
        transmission(player: player, status: .tooLong)
        //: return player
        return player
        //: }()
    }()

    //: lazy var rightRedPlayer: SVGAPlayer = {
    lazy var rightRedPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleToFill
        player.contentMode = .scaleToFill
        //: setPlayer(player: player, status: .tooLong)
        transmission(player: player, status: .tooLong)
        //: return player
        return player
        //: }()
    }()
}

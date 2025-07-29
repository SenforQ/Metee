
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_indexName:[UInt8] = [0x7e,0x79,0x7e,0x63,0x3f,0x74,0x78,0x73,0x72,0x65,0x2d,0x3e,0x37,0x7f,0x76,0x64,0x37,0x79,0x78,0x63,0x37,0x75,0x72,0x72,0x79,0x37,0x7e,0x7a,0x67,0x7b,0x72,0x7a,0x72,0x79,0x63,0x72,0x73]

private func colorAppMake(by num: UInt8) -> UInt8 {
    return num ^ 23
}

/*: "icon_ziliao_nandi_default" :*/
fileprivate let data_makeStr:String = "by view size leticon_z"
fileprivate let data_normalAttributeMsg:String = "_nandi_to light self return size"
fileprivate let noti_contentStr:String = "dmodel"
fileprivate let data_bottomMsg:[Character] = ["f","a","u","l","t"]

/*: "iv_crush" :*/
fileprivate let show_centerValue:[Character] = ["i","v","_","c","r","u","s","h"]

/*: "Crush" :*/
fileprivate let notiValueStr:[Character] = ["C","r","u","s","h"]

/*: "get json error" :*/
fileprivate let userStatusHomeUrl:String = "message bar empty data addget js"
fileprivate let main_viewPath:[Character] = ["o","n"," ","e","r","r","o","r"]

/*: "targetUid" :*/
fileprivate let kValueStr:[Character] = ["t","a","r","g"]
fileprivate let constMakeModelTitlePath:String = "etUidnote inside bean tab"

/*: "The other party has received your crush" :*/
fileprivate let mainEndId:[UInt8] = [0xbe,0x82,0x8f,0xca,0x85,0x9e,0x82,0x8f,0x98,0xca,0x9a,0x8b,0x98,0x9e,0x93,0xca,0x82,0x8b,0x99,0xca,0x98,0x8f,0x89,0x8f,0x83,0x9c,0x8f,0x8e,0xca,0x93,0x85,0x9f,0x98,0xca,0x89,0x98,0x9f,0x99,0x82]

private func tagKey(at num: UInt8) -> UInt8 {
    return num ^ 234
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BeautyView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/21.
//

//: import UIKit
import UIKit

//: class TalkingMomentPhotosBottomView: UIView {
class BeautyView: UIView {
	var commentDoing: Bool = true
	var awakeTotal: Int = 96
	var effectSearchedTotal: Double = 28.0
	var pictureArray: [AnyHashable] = []
	var shellStatusVideoDictionary: [AnyHashable: String] = [:]

    //: var modelUid = ""
    var modelUid = ""
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: customUI()
        fromApp()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_indexName.map{colorAppMake(by: $0)}, encoding: .utf8)!)
    }

    //: func customUI() {
    func fromApp() {
        //: self.backgroundColor = UIColor.RGBA(51, 51, 51, 0.8)
        self.backgroundColor = UIColor.appearToRgba(51, 51, 51, 0.8)

        //: guard RegularBeginDecisionMakerAppManager.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard RegularBeginDecisionMakerAppManager.share.appStatus == MomentNumberLiteral.normal.rawValue else {
            // 审核模式隐藏
            //: self.crushBtn.isHidden = true
            self.crushBtn.isHidden = true
            //: return
            return
        }

        //: crushBtn.snp.makeConstraints { make in
        crushBtn.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.top.equalTo(15)
            make.top.equalTo(15)
            //: make.size.equalTo(CGSize.init(width: 164, height: 40))
            make.size.equalTo(CGSize(width: 164, height: 40))
        }

        //: self.addSubview(crushPlayer)
        self.addSubview(crushPlayer)
        //: crushPlayer.snp.makeConstraints { make in
        crushPlayer.snp.makeConstraints { make in
            //: make.centerX.equalTo(crushBtn)
            make.centerX.equalTo(crushBtn)
            //: make.bottom.equalTo(crushBtn.snp.bottom)
            make.bottom.equalTo(crushBtn.snp.bottom)
            //: make.size.equalTo(CGSize(width: 70, height: 100))
            make.size.equalTo(CGSize(width: 70, height: 100))
        }
    
            if (self.canBecomeFirstResponder) && (self.window != nil && self.window!.windowLevel == .statusBar) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let bombUp = ConnectView()

            
            bombUp.fillUpShowOff = { [self] topAwakeClose in
            self.commentDoing = topAwakeClose
            
            return self.commentDoing
            }
            bombUp.atMomentInterval = { [self] dropCellLabCount in
            self.awakeTotal = dropCellLabCount
            
            return self.awakeTotal
            }
            bombUp.plotCount = { [self] nextTotalSum in
            self.effectSearchedTotal = nextTotalSum
            
            return self.effectSearchedTotal
            }
            bombUp.cardRowArray = { [self] observerArray in
            self.pictureArray = observerArray
            
            guard var value = self.pictureArray as? [String] else {
                return nil
            }
            return value
            }
            bombUp.justDictionary = { [self] timeDictionary in
            self.shellStatusVideoDictionary = timeDictionary
            
            guard var value = self.shellStatusVideoDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(bombUp)
            }

	}

    //: lazy var crushBtn: TalkingButton = {
    lazy var crushBtn: QuantityervalFirstButton = {
        //: let btn = TalkingButton.init()
        let btn = QuantityervalFirstButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_ziliao_nandi_default"), for: .normal)
        btn.setBackgroundImage(UIImage.addBar(name: (String(data_makeStr.suffix(6)) + "iliao" + String(data_normalAttributeMsg.prefix(7)) + noti_contentStr.replacingOccurrences(of: "model", with: "e") + String(data_bottomMsg))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "iv_crush"), for: .normal)
        btn.setImage(UIImage.addBar(name: (String(show_centerValue))), for: .normal)
        //: btn.setTitle("Crush".localized, for: .normal)
        btn.setTitle((String(notiValueStr)).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.mediumPingfangStatusSizeFont(fontSize: 18)
        //: btn.addTarget(self, action: #selector(crushBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(awakeTable), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var crushPlayer: SVGAPlayer = {
    lazy var crushPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 1
        player.loops = 1
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: player.delegate = self
        player.delegate = self
        //: return player
        return player
        //: }()
    }()
}

//: extension TalkingMomentPhotosBottomView: SVGAPlayerDelegate {
extension BeautyView: SVGAPlayerDelegate {
    //: @objc func crushBtnClick () {
    @objc func awakeTable() {
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Crush)
        let url = ShadowEffectTool.default.varietyButton(type: .Crush)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.crushPlayer.videoItem = videoItem
                self.crushPlayer.videoItem = videoItem
                //: self.crushPlayer.startAnimation()
                self.crushPlayer.startAnimation()
                //: self.crushBtn.isHidden = true
                self.crushBtn.isHidden = true
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(userStatusHomeUrl.suffix(6)) + String(main_viewPath)))
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = modelUid
        dict[(String(kValueStr) + String(constMakeModelTitlePath.prefix(5)))] = modelUid

        //: TalkingMomentRequestTool.req_CrushSend(params: dict) { succeed, result, errorModel in
        StyleRequestTool.underDivert(params: dict) { succeed, _, errorModel in
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarNormrlMsg(showMsg: "The other party has received your crush".localized)
                self.labPhoto(showMsg: String(bytes: mainEndId.map{tagKey(at: $0)}, encoding: .utf8)!.localized)
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.statusTo(showMsg: errorModel!.errorMsg)
            }
        }
    }

    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_: SVGAPlayer!) {
        //: self.crushPlayer.isHidden = true
        self.crushPlayer.isHidden = true
    }
}

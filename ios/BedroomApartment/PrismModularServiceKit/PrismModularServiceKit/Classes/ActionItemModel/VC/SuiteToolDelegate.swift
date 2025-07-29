
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataLastStr:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Voice greeting" :*/
fileprivate let showLabelFormat:String = "option remove varVoice "
fileprivate let constMakeId:String = "grgnatgnatting"

/*: "Add" :*/
fileprivate let notiMainMessage:String = "name top model first removeAdd"

/*: "type" :*/
fileprivate let data_currentKey:String = "tprogresse"

/*: "addStatus" :*/
fileprivate let k_centerMessage:[Character] = ["a","d","d","S","t","a","t","u","s"]

/*: "list" :*/
fileprivate let const_modelStr:[Character] = ["l","i","s","t"]

/*: "audio" :*/
fileprivate let noti_colorContent:[Character] = ["a","u","d","i","o"]

/*: "length" :*/
fileprivate let mainMakeUrl:[Character] = ["l"]
fileprivate let dataEqualContent:String = "engtcount"

/*: "url" :*/
fileprivate let const_labText:[Character] = ["u","r","l"]

/*: "Successfully added, please wait for approval" :*/
fileprivate let k_videoFormat:[UInt8] = [0xb,0x2d,0x3b,0x3b,0x3d,0x2b,0x2b,0x3e,0x2d,0x34,0x34,0x21,0x78,0x39,0x3c,0x3c,0x3d,0x3c,0x74,0x78,0x28,0x34,0x3d,0x39,0x2b,0x3d,0x78,0x2f,0x39,0x31,0x2c,0x78,0x3e,0x37,0x2a,0x78,0x39,0x28,0x28,0x2a,0x37,0x2e,0x39,0x34]

/*: "Are you sure to delete this message？" :*/
fileprivate let constToKey:[UInt8] = [0x58,0x6b,0x7c,0x39,0x60,0x76,0x6c,0x39,0x6a,0x6c,0x6b,0x7c,0x39,0x6d,0x76,0x39,0x7d,0x7c,0x75,0x7c,0x6d,0x7c,0x39,0x6d,0x71,0x70,0x6a,0x39,0x74,0x7c,0x6a,0x6a,0x78,0x7e,0x7c,0xf6,0xa5,0x86]

/*: "Cancel" :*/
fileprivate let kAppFormat:String = "record let heightCancel"

/*: "Delete" :*/
fileprivate let user_playerFormat:[Character] = ["D","e","l","e","t","e"]

/*: "id" :*/
fileprivate let data_errorId:[Character] = ["i","d"]

/*: "Please wait for the audit result" :*/
fileprivate let noti_tabPath:[UInt8] = [0xdb,0xf7,0xf0,0xec,0xfe,0xf0,0xab,0x2,0xec,0xf4,0xff,0xab,0xf1,0xfa,0xfd,0xab,0xff,0xf3,0xf0,0xab,0xec,0x0,0xef,0xf4,0xff,0xab,0xfd,0xf0,0xfe,0x0,0xf7,0xff]

fileprivate func tapCell(label num: UInt8) -> UInt8 {
    let value = Int(num) + 117
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "The upper limit has been reached" :*/
fileprivate let dataIndexMessage:[UInt8] = [0xa2,0x9e,0x93,0xd6,0x83,0x86,0x86,0x93,0x84,0xd6,0x9a,0x9f,0x9b,0x9f,0x82,0xd6,0x9e,0x97,0x85,0xd6,0x94,0x93,0x93,0x98,0xd6,0x84,0x93,0x97,0x95,0x9e,0x93,0x92]

private func customAction(name num: UInt8) -> UInt8 {
    return num ^ 246
}

/*: "filePath" :*/
fileprivate let show_lineId:[Character] = ["f","i","l","e","P","a","t","h"]

/*: "time" :*/
fileprivate let main_sizeText:[Character] = ["t","i","m","e"]

/*: "AddMagnitudeervalViewCell" :*/
fileprivate let noti_valueMessage:String = "Talkimage make"
fileprivate let constFromMessage:String = "eetAuvar if"

/*: "#FF506D" :*/
fileprivate let notiFirstPath:[Character] = ["#","F","F","5","0","6"]
fileprivate let notiCreateMsg:String = "make"

/*: "btn_message_delete_nor" :*/
fileprivate let k_modelEmptyText:String = "btn_row path"
fileprivate let data_messageStr:String = "_deleview hide self object"

/*: "Currently mute" :*/
fileprivate let show_sizeName:[Character] = ["C","u","r","r","e","n","t","l","y"]
fileprivate let noti_colorData:String = "row action bar lab if mute"

/*: "Edit Title" :*/
fileprivate let const_enableValue:String = "Edit Ttitle app view manager self"
fileprivate let constModelMessage:[Character] = ["i","t","l","e"]

/*: "OK" :*/
fileprivate let k_userStr:String = "Oview"

/*: "remark" :*/
fileprivate let noti_appMsg:String = "sizemark"

/*: "Click the button below to add\ncontent" :*/
fileprivate let notiReadAddUrl:[UInt8] = [0x1e,0x47,0x44,0x3e,0x46,0xfb,0x4f,0x43,0x40,0xfb,0x3d,0x50,0x4f,0x4f,0x4a,0x49,0xfb,0x3d,0x40,0x47,0x4a,0x52,0xfb,0x4f,0x4a,0xfb,0x3c,0x3f,0x3f,0xe5,0x3e,0x4a,0x49,0x4f,0x40,0x49,0x4f]

fileprivate func whenIconData(style num: UInt8) -> UInt8 {
    let value = Int(num) - 219
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Add multiple voice greetings, and the system will send voice messages by turns;\nClick the bubble to play the voice, slide to the voice area to delete it, and the voice title can be edited." :*/
fileprivate let k_userMsg:[UInt8] = [0x1f,0x3a,0x3a,0x7e,0x33,0x2b,0x32,0x2a,0x37,0x2e,0x32,0x3b,0x7e,0x28,0x31,0x37,0x3d,0x3b,0x7e,0x39,0x2c,0x3b,0x3b,0x2a,0x37,0x30,0x39,0x2d,0x72,0x7e,0x3f,0x30,0x3a,0x7e,0x2a,0x36,0x3b,0x7e,0x2d,0x27,0x2d,0x2a,0x3b,0x33,0x7e,0x29,0x37,0x32,0x32,0x7e,0x2d,0x3b,0x30,0x3a,0x7e,0x28,0x31,0x37,0x3d,0x3b,0x7e,0x33,0x3b,0x2d,0x2d,0x3f,0x39,0x3b,0x2d,0x7e,0x3c,0x27,0x7e,0x2a,0x2b,0x2c,0x30,0x2d,0x65,0x54,0x1d,0x32,0x37,0x3d,0x35,0x7e,0x2a,0x36,0x3b,0x7e,0x3c,0x2b,0x3c,0x3c,0x32,0x3b,0x7e,0x2a,0x31,0x7e,0x2e,0x32,0x3f,0x27,0x7e,0x2a,0x36,0x3b,0x7e,0x28,0x31,0x37,0x3d,0x3b,0x72,0x7e,0x2d,0x32,0x37,0x3a,0x3b,0x7e,0x2a,0x31,0x7e,0x2a,0x36,0x3b,0x7e,0x28,0x31,0x37,0x3d,0x3b,0x7e,0x3f,0x2c,0x3b,0x3f,0x7e,0x2a,0x31,0x7e,0x3a,0x3b,0x32,0x3b,0x2a,0x3b,0x7e,0x37,0x2a,0x72,0x7e,0x3f,0x30,0x3a,0x7e,0x2a,0x36,0x3b,0x7e,0x28,0x31,0x37,0x3d,0x3b,0x7e,0x2a,0x37,0x2a,0x32,0x3b,0x7e,0x3d,0x3f,0x30,0x7e,0x3c,0x3b,0x7e,0x3b,0x3a,0x37,0x2a,0x3b,0x3a,0x70]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SuiteToolDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/9.
//

//: import UIKit
import UIKit

//: class TalkingGreetAudioVC: TalkingBaseViewController {
class SuiteToolDelegate: ScoreViewController {
	var groupClose: Bool = false
	var gildTheLilyMagnitude: Int = 92
	var equalTotal: Double = 10.9
	var lineDictionary: [AnyHashable: String] = [:]
	var timeOpen: Bool = false
	var endingMagnitude: Int = 91
	var userQuantity: Double = 65.8
	var buttonDictionary: [AnyHashable: String] = [:]
	var topDoing: Bool = false
	var simultaneouslyMagnitude: Int = 20
	var viewMagnitude: Double = -94.1
	var generateDictionary: [AnyHashable: String] = [:]

    //: var addStatus = -1
    var addStatus = -1 // 1：可以添加；2：已有正在审核中得音频，不能添加；3：已有20条审核通过的音频，不能添加；4：已有20条审核通过的文字，不能添加；5：已有20条审核中或审核通过的图片，不能添加；
    //: var recordView: TalkingGreetRecordAudioView?
    var recordView: TidyReactiveCompatible?
    //: var isPlaying = false
    var isPlaying = false
    //: var playIndex: IndexPath?
    var playIndex: IndexPath?
    //: var player: TalkingAudioPlayTool?
    var player: ViewPlayTool?
    //: var isMute = false
    var isMute = false
    //: var currenCell: TalkingGreetAudioCell?
    var currenCell: AddMagnitudeervalViewCell?
    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataLastStr.reversed(), encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    
		if var moreBlockValue = self.recordView?.tempTime { 
			if var showValue = recordView?.popView?.isRemoveTapGes { 
				if var cropValue = self.recordView?.filePath { 
					if var chapiterValue = recordView?.tempTime { 
					if let currenCell = currenCell {
				
				            if (currenCell.backView.alpha != 1.0) && (currenCell.backView.layoutGuides.count == 126) {
				                //: SWIFT_CUSTOM_DANGER_File_Call
				                let withTopLet = ResLabView(frame: currenCell.backView.frame.standardized)
				            withTopLet.collectionModelSwitch = self.isPlaying
				            withTopLet.overObjectInterval = chapiterValue
			
				            withTopLet.clipKeyName = cropValue
				            
				            withTopLet.inputSignalEqualOff = { [self] remoteOff in
				            self.topDoing = remoteOff
				            
				            var withTopLet = showValue
				            withTopLet = !withTopLet
				            if withTopLet != self.topDoing {
				                self.topDoing = withTopLet
				            }
				            
				            return self.topDoing
				            }
				            withTopLet.showQuantity = { [self] awakeInterval in
				            self.simultaneouslyMagnitude = awakeInterval
				            
				            var withTopLet = moreBlockValue
				            withTopLet &= 3
				            if withTopLet > self.simultaneouslyMagnitude {
				                self.simultaneouslyMagnitude = withTopLet
				            }
				            
				            return self.simultaneouslyMagnitude
				            }
				            withTopLet.mortalSum = { [self] suiteNumber in
				            self.viewMagnitude = suiteNumber
				            
				            self.viewMagnitude /= 5
				            return self.viewMagnitude
				            }
				            withTopLet.frameDictionary = { [self] nameDictionary in
				            self.generateDictionary = nameDictionary
				            
				            guard var value = self.generateDictionary as? [String: String] else {
				                return nil
				            }
				            return value
				            }
				                currenCell.backView.addSubview(withTopLet)
				            }
				
					}
				
					}
				}
			}
		}
	}

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    
		if var fiscalYearValue = recordView?.popView?.isRemoveTapGes { 
			if var frameValue = recordView?.filePath { 
		            if (emptyView.alpha != 1.0) && (emptyView.layoutGuides.count == 126) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let withTopLet = ResLabView(frame: emptyView.frame.standardized)
		            withTopLet.collectionModelSwitch = animated
		            withTopLet.overObjectInterval = addStatus
		
		            withTopLet.clipKeyName = frameValue
		            
		            withTopLet.inputSignalEqualOff = { [self] remoteOff in
		            self.groupClose = remoteOff
		            
		            var withTopLet = fiscalYearValue
		            withTopLet = !withTopLet
		            if withTopLet != self.groupClose {
		                self.groupClose = withTopLet
		            }
		            
		            return self.groupClose
		            }
		            withTopLet.showQuantity = { [self] awakeInterval in
		            self.gildTheLilyMagnitude = awakeInterval
		            
		            var withTopLet = addStatus
		            withTopLet &= 3
		            if withTopLet > self.gildTheLilyMagnitude {
		                self.gildTheLilyMagnitude = withTopLet
		            }
		            
		            return self.gildTheLilyMagnitude
		            }
		            withTopLet.mortalSum = { [self] suiteNumber in
		            self.equalTotal = suiteNumber
		            
		            self.equalTotal /= 5
		            return self.equalTotal
		            }
		            withTopLet.frameDictionary = { [self] nameDictionary in
		            self.lineDictionary = nameDictionary
		            
		            guard var value = self.lineDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                emptyView.addSubview(withTopLet)
		            }
		
			}
		}
	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Voice greeting".localized
        self.title = (String(showLabelFormat.suffix(6)) + constMakeId.replacingOccurrences(of: "gnat", with: "e")).localized
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.objectRed()
        //: designView()
        sendWill()
        //: getAudioListData()
        background()
        //: setMutedDetection()
        imageTo()
        //: NotificationCenter.default.addObserver(self, selector: #selector(cancelPlayerAudio(notification:)), name: SOCKET_VIDEOCHAT_REQUESTCALL_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(will(notification:)), name: constTimeKey, object: nil)

        //: NotificationCenter.default.addObserver(self, selector: #selector(interruptionChange(notification:)), name: AVAudioSession.interruptionNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(shared(notification:)), name: AVAudioSession.interruptionNotification, object: nil)

        // 添加接收到音视频通话通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(stopPlay),
                                               selector: #selector(passePartout),
                                               //: name: SOCKET_VIDEOCHAT_REQUESTCALL_NOTIFICATION,
                                               name: constTimeKey,
                                               //: object: nil)
                                               object: nil)
    
		if var crushValue = recordView?.didEnterBack { 
			if var beastValue = self.recordView?.filePath { 
			if let recordView = recordView {
		
		            if (recordView.alpha != 1.0) && (recordView.layoutGuides.count == 126) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let withTopLet = ResLabView(frame: recordView.frame.standardized)
		            withTopLet.collectionModelSwitch = isMute
		            withTopLet.overObjectInterval = addStatus
		
		            withTopLet.clipKeyName = beastValue
		            
		            withTopLet.inputSignalEqualOff = { [self] remoteOff in
		            self.timeOpen = remoteOff
		            
		            var withTopLet = crushValue
		            withTopLet = !withTopLet
		            if withTopLet != self.timeOpen {
		                self.timeOpen = withTopLet
		            }
		            
		            return self.timeOpen
		            }
		            withTopLet.showQuantity = { [self] awakeInterval in
		            self.endingMagnitude = awakeInterval
		            
		            var withTopLet = addStatus
		            withTopLet &= 3
		            if withTopLet > self.endingMagnitude {
		                self.endingMagnitude = withTopLet
		            }
		            
		            return self.endingMagnitude
		            }
		            withTopLet.mortalSum = { [self] suiteNumber in
		            self.userQuantity = suiteNumber
		            
		            self.userQuantity /= 5
		            return self.userQuantity
		            }
		            withTopLet.frameDictionary = { [self] nameDictionary in
		            self.buttonDictionary = nameDictionary
		            
		            guard var value = self.buttonDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                recordView.addSubview(withTopLet)
		            }
		
			}
		
			}
		}
	}

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: if isPlaying {
        if isPlaying {
            //: self.player?.stopPlay()
            self.player?.startPlay()
        }
    }

    // MARK: - Lazy load

    //: private lazy var dataSourceArr: [TalkingGreetModel] = {
    private lazy var dataSourceArr: [EffectModelType] = {
        //: var array = [TalkingGreetModel]()
        var array = [EffectModelType]()
        //: return array
        return array
        //: }()
    }()

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight-88), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: notiEnabledRecordUrl, height: main_versionEnterTimeStr - 88), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: return table
        return table
        //: }()
    }()

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: let view = EmptyView()
        let view = EmptyView()
        //: return view
        return view
        //: }()
    }()

    //: lazy var addButton: UIButton = {
    lazy var addButton: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitle("Add".localized, for: .normal)
        btn.setTitle((String(notiMainMessage.suffix(3))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.pingfangCenter(type: .Medium, fontSize: 18)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 267, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.constraintWindow(colors: UIColor.hideBy(), size: CGSize(width: 267, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(addButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(comeOut), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingGreetAudioVC {
extension SuiteToolDelegate {
    //: func getAudioListData() {
    func background() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["type"] = 1
        dict[(data_currentKey.replacingOccurrences(of: "progress", with: "yp"))] = 1
        //: ProgressHUD.show()
        DescriptionProgressHUD.toChange()
        //: TalkingMeRequestTool.req_GetGreetList(params: dict) {[weak self] succeed, result, errorModel in
        MeButtonThen.extractLikeValue(params: dict) { [weak self] succeed, result, _ in

            //: ProgressHUD.dismiss()
            DescriptionProgressHUD.actionOf()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if (self.MainTable.backgroundView == nil) {
            if self.MainTable.backgroundView == nil {
                //: self.setupEmptyDataView()
                self.when()
            }
            //: if succeed {
            if succeed {
                //: guard let dict = result as? Dictionary<String, Any> else {
                guard let dict = result as? [String: Any] else {
                    //: return
                    return
                }
                //: self.addStatus = dict["addStatus"] as! Int
                self.addStatus = dict[(String(k_centerMessage))] as! Int
                //: let array: Array =  dict["list"] as! Array<Any>
                let array: Array = dict[(String(const_modelStr))] as! [Any]
                //: var dataArr: [TalkingGreetModel] = []
                var dataArr: [EffectModelType] = []
                //: for i in 0..<array.count {
                for i in 0 ..< array.count {
                    //: if let model = JSONDeserializer<TalkingGreetModel>.deserializeFrom(dict: array[i] as? Dictionary<String, Any>, designatedPath: nil) {
                    if let model = JSONDeserializer<EffectModelType>.deserializeFrom(dict: array[i] as? [String: Any], designatedPath: nil) {
                        //: dataArr.append(model)
                        dataArr.append(model)
                    }
                }
                //: self.player = nil
                self.player = nil
                //: self.dataSourceArr = dataArr
                self.dataSourceArr = dataArr
                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }

    //: func requestUploadAudioFileData(data: NSData, time: String) {
    func blockImageDismiss(data: NSData, time: String) {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["type"] = 1
        dict[(data_currentKey.replacingOccurrences(of: "progress", with: "yp"))] = 1
        //: dict["audio"] = data
        dict[(String(noti_colorContent))] = data
        //: dict["length"] = Int(time)
        dict[(String(mainMakeUrl) + dataEqualContent.replacingOccurrences(of: "count", with: "h"))] = Int(time)

        //: ProgressHUD.show()
        DescriptionProgressHUD.toChange()
        //: TalkingMeRequestTool.req_UploadGreetAdd(params: dict) {[weak self] succeed, result, errorModel in
        MeButtonThen.curtsy(params: dict) { [weak self] _, result, _ in

            //: ProgressHUD.dismiss()
            DescriptionProgressHUD.actionOf()
            //: guard let self = self else {return}
            guard let self = self else { return }

            //: guard let dict = result as? Dictionary<String, Any> else {
            guard let dict = result as? [String: Any] else {
                //: return
                return
            }
            //: let url: String = dict["url"] as! String
            let url: String = dict[(String(const_labText))] as! String
            //: if !url.isEmptyString {
            if !url.isEmptyString {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Successfully added, please wait for approval".localized)
                self.clickFill(showMsg: String(bytes: k_videoFormat.map{$0^88}, encoding: .utf8)!.localized)
                //: self.getAudioListData()
                self.background()
                //: self.recordView?.dismiss()
                self.recordView?.effect()
                //: self.recordView = nil
                self.recordView = nil
            }
        }
    }

    //: func shoWdeleteAlert(index: Int) {
    func targetIndex(index: Int) {
        //: let config = ShowAlertConfig()
        let config = PlayColorAlertConfig()
        //: config.textFont = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        config.textFont = UIFont.pingfangCenter(type: .Medium, fontSize: 18)
        //: config.textlineBreakMode = .byCharWrapping
        config.textlineBreakMode = .byCharWrapping

        //: TalkingAlertShow.customAlert(message: "Are you sure to delete this message？".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Delete".localized, leftBlock: {
        ButtonTargetReactiveCompatible.equalAlert(message: String(bytes: constToKey.map{$0^25}, encoding: .utf8)!.localized, leftBtnTitle: (String(kAppFormat.suffix(6))).localized, rightBtnTitle: (String(user_playerFormat)).localized, leftBlock: {
            //: TalkingAlertShow.hideAlert()
            ButtonTargetReactiveCompatible.obnubilateBlockAlert()
            //: }, rightBlock: { [weak self] in
        }, rightBlock: { [weak self] in

            //: guard let self = self else {return}
            guard let self = self else { return }
            //: TalkingAlertShow.hideAlert()
            ButtonTargetReactiveCompatible.obnubilateBlockAlert()
            //: self.stopPlay()
            self.passePartout()

            //: let model: TalkingGreetModel = self.dataSourceArr[index]
            let model: EffectModelType = self.dataSourceArr[index]
            //: var dict = Dictionary<String, Any>()
            var dict = [String: Any]()
            //: dict["id"] = model.greetId
            dict["id"] = model.greetId
            //: TalkingMeRequestTool.req_DeleteAudio(params: dict) { succeed, result, errorModel in
            MeButtonThen.dataFile(params: dict) { succeed, _, _ in
                //: guard succeed == true else {
                guard succeed == true else {
                    //: return
                    return
                }
                //: self.getAudioListData()
                self.background()
            }
            //: }, config: config)
        }, config: config)
    }
}

// MARK: - Event

//: extension TalkingGreetAudioVC {
extension SuiteToolDelegate {
    //: @objc func cancelPlayerAudio(notification: NSNotification) -> Void {
    @objc func will(notification _: NSNotification) {
        //: stopPlay()
        passePartout()
    }

    /// 播放过程中中断
    //: @objc func interruptionChange(notification: NSNotification) -> Void {
    @objc func shared(notification: NSNotification) {
        //: let dic = notification.userInfo as![String: AnyObject]
        let dic = notification.userInfo as! [String: AnyObject]

        //: let changeReason = dic[AVAudioSessionInterruptionTypeKey]
        let changeReason = dic[AVAudioSessionInterruptionTypeKey]
        //: if changeReason?.intValue ?? 0 == AVAudioSession.InterruptionType.began.rawValue {
        if changeReason?.intValue ?? 0 == AVAudioSession.InterruptionType.began.rawValue {
            //: stopPlay()
            passePartout()
        }
    }

    //: @objc func addButtonClick() {
    @objc func comeOut() {
        //: guard TalkingSocketManager.shared.isShared == false else {
        guard ActionSocketDelegate.shared.isShared == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.statusTo(showMsg: show_sessionName)
            //: return
            return
        }

        //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { isOpen in
        PenumbraReactiveCompatible.viewNow(true) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.statusTo(showMsg: const_infoKey)
                //: return
                return
            }
            //: if self.addStatus == 2 {
            if self.addStatus == 2 {
                //: self.func__showStatusBarErrorMsg(showMsg: "Please wait for the audit result".localized)
                self.statusTo(showMsg: String(bytes: noti_tabPath.map{tapCell(label: $0)}, encoding: .utf8)!.localized)
                //: return
                return
                    //: }else if (self.addStatus == 3) {
            } else if self.addStatus == 3 {
                //: self.func__showStatusBarErrorMsg(showMsg: "The upper limit has been reached".localized)
                self.statusTo(showMsg: String(bytes: dataIndexMessage.map{customAction(name: $0)}, encoding: .utf8)!.localized)
                //: return
                return
            }
            //: self.stopPlay()
            self.passePartout()
            //: self.recordView = TalkingGreetRecordAudioView.init(frame: self.view.frame)
            self.recordView = TidyReactiveCompatible(frame: self.view.frame)
            //: self.recordView?.show()
            self.recordView?.voiceEqual()
            //: self.recordView?.audioFileUpload = {[weak self] dict in
            self.recordView?.audioFileUpload = { [weak self] dict in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: let data = NSData.init(contentsOfFile: dict["filePath"] as! String)
                let data = NSData(contentsOfFile: dict[(String(show_lineId))] as! String)
                //: guard data != nil else {
                guard data != nil else {
                    //: return
                    return
                }
                //: self.requestUploadAudioFileData(data: data!, time: dict["time"] as! String)
                self.blockImageDismiss(data: data!, time: dict[(String(main_sizeText))] as! String)
            }
        }
    }
}

//: extension TalkingGreetAudioVC {
extension SuiteToolDelegate {
    //: func setMutedDetection() {
    func imageTo() {
        //: RBDMuteSwitch.shared.detectMuteSwitch()
        ClickControlThen.shared.itemSlide()
        //: RBDMuteSwitch.shared.isMutedBlock = { [weak self] mute in
        ClickControlThen.shared.isMutedBlock = { [weak self] mute in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.isMute = mute
            self.isMute = mute
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingGreetAudioVC: UITableViewDelegate, UITableViewDataSource {
extension SuiteToolDelegate: UITableViewDelegate, UITableViewDataSource {
    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return 1
        return 1
    }

    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: MainTable.backgroundView?.isHidden = dataSourceArr.count > 0
        MainTable.backgroundView?.isHidden = dataSourceArr.count > 0
        //: MainTable.bounces = dataSourceArr.count > 0
        MainTable.bounces = dataSourceArr.count > 0
        //: return dataSourceArr.count
        return dataSourceArr.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 101
        return 101
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingGreetAudioCell"
        let identifier = (String(noti_valueMessage.prefix(4)) + "ingGr" + String(constFromMessage.prefix(5)) + "dioCell")
        //: let cell: TalkingGreetAudioCell = tableView.dequeueReusableCell(withIdentifier: identifier, for: indexPath) as! TalkingGreetAudioCell
        let cell: AddMagnitudeervalViewCell = tableView.dequeueReusableCell(withIdentifier: identifier, for: indexPath) as! AddMagnitudeervalViewCell

        //: cell.setGreetAudioCell(model: self.dataSourceArr[indexPath.section], row: indexPath.section, isLast: indexPath.section == self.dataSourceArr.count-1)
        cell.dataWhen(model: self.dataSourceArr[indexPath.section], row: indexPath.section, isLast: indexPath.section == self.dataSourceArr.count - 1)

        //: if isPlaying && playIndex?.row == indexPath.section {
        if isPlaying && playIndex?.row == indexPath.section {
            //: cell.syncPlayState(isPlaying: true)
            cell.commitPlaying(isPlaying: true)
            //: }else {
        } else {
            //: cell.syncPlayState(isPlaying: false)
            cell.commitPlaying(isPlaying: false)
        }

        //: cell.audioPlayActionBlock = { [weak self] in
        cell.audioPlayActionBlock = { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: RBDMuteSwitch.shared.detectMuteSwitch()
            ClickControlThen.shared.itemSlide()
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                //: self.playAudio(index: indexPath)
                self.build(index: indexPath)
            }
        }
        //: cell.editActionBlock = { [weak self] in
        cell.editActionBlock = { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.stopPlay()
            self.passePartout()
            //: self.editTitle(index: indexPath.section)
            self.edit(index: indexPath.section)
        }
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {}

    // ios11以前
    //: func tableView(_ tableView: UITableView, editActionsForRowAt indexPath: IndexPath) -> [UITableViewRowAction]? {
    func tableView(_: UITableView, editActionsForRowAt indexPath: IndexPath) -> [UITableViewRowAction]? {
        //: let deleteBtn = UITableViewRowAction(style: .normal, title: "Delete".localized) { action, indexP in
        let deleteBtn = UITableViewRowAction(style: .normal, title: (String(user_playerFormat)).localized) { _, _ in

            //: self.shoWdeleteAlert(index: indexPath.section)
            self.targetIndex(index: indexPath.section)
        }
        //: deleteBtn.backgroundColor = UIColor(hex: "#FF506D")
        deleteBtn.backgroundColor = UIColor(hex: (String(notiFirstPath) + notiCreateMsg.replacingOccurrences(of: "make", with: "D")))

        //: return [deleteBtn]
        return [deleteBtn]
    }

    //: @available(iOS 11.0, *)
    @available(iOS 11.0, *)
    //: func tableView(_ tableView: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
    func tableView(_: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
        //: let deleteBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let deleteBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in

            //: self.shoWdeleteAlert(index: indexPath.section)
            self.targetIndex(index: indexPath.section)
            //: completionHandler(false)
            completionHandler(false)
        }

        //: if let deleteBtnTrashcan =  UIImage.BundleImageNamed(name: "btn_message_delete_nor").cgImage {
        if let deleteBtnTrashcan = UIImage.addBar(name: (String(k_modelEmptyText.prefix(4)) + "message" + String(data_messageStr.prefix(5)) + "te_nor")).cgImage {
            //: deleteBtn.image = ImageWithoutRender(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            deleteBtn.image = TotaleractionWithoutRender(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: deleteBtn.backgroundColor = .white
        deleteBtn.backgroundColor = .white
        //: let actions = [deleteBtn]
        let actions = [deleteBtn]
        //: let config = UISwipeActionsConfiguration(actions: actions)
        let config = UISwipeActionsConfiguration(actions: actions)
        //: config.performsFirstActionWithFullSwipe = false
        config.performsFirstActionWithFullSwipe = false
        //: return config
        return config
    }

    //: func playAudio(index: IndexPath) {
    func build(index: IndexPath) {
        //: guard !TalkingSocketManager.shared.isShared else {
        guard !ActionSocketDelegate.shared.isShared else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.statusTo(showMsg: show_sessionName)
            //: return
            return
        }
        //: if isPlaying && playIndex == index {
        if isPlaying && playIndex == index {
            //: isPlaying = false
            isPlaying = false
            //: MainTable.reloadData()
            MainTable.reloadData()
            //: self.player?.stopPlay()
            self.player?.startPlay()
            //: return
            return
        }
        //: if isPlaying {
        if isPlaying {
            //: currenCell = MainTable.cellForRow(at: playIndex ?? IndexPath()) as? TalkingGreetAudioCell
            currenCell = MainTable.cellForRow(at: playIndex ?? IndexPath()) as? AddMagnitudeervalViewCell
            //: if currenCell != nil {
            if currenCell != nil {
                //: currenCell?.syncPlayState(isPlaying: false)
                currenCell?.commitPlaying(isPlaying: false)
            }
        }

        //: playIndex = index
        playIndex = index
        //: let model = self.dataSourceArr[index.section]
        let model = self.dataSourceArr[index.section]

        //: if isMute || AVAudioSession.sharedInstance().outputVolume <= 0 {
        if isMute || AVAudioSession.sharedInstance().outputVolume <= 0 {
            //: self.func__showStatusBarErrorMsg(showMsg: "Currently mute".localized)
            self.statusTo(showMsg: (String(show_sizeName) + String(noti_colorData.suffix(5))).localized)
            //: return
            return
        }
        //: if self.player == nil {
        if self.player == nil {
            //: self.player = TalkingAudioPlayTool.shared
            self.player = ViewPlayTool.shared
            //: self.player?.delegate = self
            self.player?.delegate = self
        }
        //: self.player?.stopPlay()
        self.player?.startPlay()
        //: self.player?.play(urlStr: model.content)
        self.player?.auditoryImage(urlStr: model.content)
        //: isPlaying = true
        isPlaying = true
        //: currenCell = MainTable.cellForRow(at: playIndex ?? IndexPath()) as? TalkingGreetAudioCell
        currenCell = MainTable.cellForRow(at: playIndex ?? IndexPath()) as? AddMagnitudeervalViewCell
        //: if currenCell != nil {
        if currenCell != nil {
            //: currenCell?.syncPlayState(isPlaying: true)
            currenCell?.commitPlaying(isPlaying: true)
        }
    }

    //: func editTitle(index: Int) {
    func edit(index: Int) {
        //: let view = TalkingEditAlertView.init(title: "Edit Title".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, config: nil)
        let view = CleanModelAlertView(title: (String(const_enableValue.prefix(6)) + String(constModelMessage)).localized, leftBtnTitle: (String(kAppFormat.suffix(6))).localized, rightBtnTitle: "OK".localized, config: nil)
        //: view.show()
        view.giftShow()

        //: view.rightBlock = { [weak self] text in
        view.rightBlock = { [weak self] text in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: ProgressHUD.show()
            DescriptionProgressHUD.toChange()

            //: var model: TalkingGreetModel = self.dataSourceArr[index]
            var model: EffectModelType = self.dataSourceArr[index]
            //: var dict = Dictionary<String, Any>()
            var dict = [String: Any]()
            //: dict["id"] = model.greetId
            dict["id"] = model.greetId
            //: dict["remark"] = text
            dict[(noti_appMsg.replacingOccurrences(of: "size", with: "re"))] = text

            //: TalkingMeRequestTool.req_UpdateAudioRemark(params: dict) { succeed, result, errorModel in
            MeButtonThen.standing(params: dict) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                DescriptionProgressHUD.actionOf()
                //: if succeed {
                if succeed {
                    //: model.remark = text
                    model.remark = text
                    //: self.dataSourceArr[index] = model
                    self.dataSourceArr[index] = model
                    //: self.MainTable.reloadData()
                    self.MainTable.reloadData()
                }
            }
        }
    }

    //: @objc func stopPlay() {
    @objc func passePartout() {
        //: if isPlaying {
        if isPlaying {
            //: isPlaying = false
            isPlaying = false
            //: self.player?.stopPlay()
            self.player?.startPlay()
            //: if currenCell != nil {
            if currenCell != nil {
                //: currenCell?.syncPlayState(isPlaying: false)
                currenCell?.commitPlaying(isPlaying: false)
            }
        }
    }
}

//: extension TalkingGreetAudioVC: TalkingAudioPlayToolDelegate {
extension SuiteToolDelegate: StreamToolDelegate {
    //: func playerStatusChange(status: AudioPlayerStatus) {
    func bindFromEqual(status: TrackSendable) {
        //: switch status {
        switch status {
        //: case .PlayerFinish:
        case .PlayerFinish:
            //: stopPlay()
            passePartout()
        //: break
        //: case .PlayerInterruption:
        case .PlayerInterruption:
            //: stopPlay()
            passePartout()
        //: break
        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - Layout

//: extension TalkingGreetAudioVC {
extension SuiteToolDelegate {
    //: private func setupEmptyDataView() {
    private func when() {
        //: var style = EmptyStyle()
        var style = SpeedEmptyStyle()
        //: style.TipsTitle = "Click the button below to add\ncontent".localized
        style.TipsTitle = String(bytes: notiReadAddUrl.map{whenIconData(style: $0)}, encoding: .utf8)!.localized
        //: emptyView = EmptyView.init(frame: self.view.frame, style: style)
        emptyView = EmptyView(frame: self.view.frame, style: style)
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: emptyView.isScrollEnabled = false
        emptyView.isScrollEnabled = false
        //: emptyView.backgroundColor = .appBgColor()
        emptyView.backgroundColor = .objectRed()
        //: MainTable.backgroundView = emptyView
        MainTable.backgroundView = emptyView

        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.MainTable.mj_header?.beginRefreshing()
            self.MainTable.mj_header?.beginRefreshing()
        }
    }

    //: private func designView() {
    private func sendWill() {
        //: self.view.addSubview(addButton)
        self.view.addSubview(addButton)
        //: addButton.snp.makeConstraints { make in
        addButton.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-34)
            make.bottom.equalToSuperview().offset(-34)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 267, height: 50))
            make.size.equalTo(CGSize(width: 267, height: 50))
        }
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingGreetAudioCell.self, forCellReuseIdentifier: "TalkingGreetAudioCell")
        MainTable.register(AddMagnitudeervalViewCell.self, forCellReuseIdentifier: (String(noti_valueMessage.prefix(4)) + "ingGr" + String(constFromMessage.prefix(5)) + "dioCell"))
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
            //: make.bottom.equalTo(addButton.snp.top).offset(-16)
            make.bottom.equalTo(addButton.snp.top).offset(-16)
        }
        //: MainTable.tableFooterView = UIView.init()
        MainTable.tableFooterView = UIView()

        //: let headerView = UIView.init(frame: CGRect.init(x: 0, y: 0, width: ScreenWidth, height: 145))
        let headerView = UIView(frame: CGRect(x: 0, y: 0, width: notiEnabledRecordUrl, height: 145))
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.textColor = UIColor.appValueDetailColor()
        label.textColor = UIColor.outEqual()
        //: label.font = UIFont.pingfangRugularFont(fontSize: 15)
        label.font = UIFont.nogMain(fontSize: 15)
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: let string = "Add multiple voice greetings, and the system will send voice messages by turns;\nClick the bubble to play the voice, slide to the voice area to delete it, and the voice title can be edited.".localized
        let string = String(bytes: k_userMsg.map{$0^94}, encoding: .utf8)!.localized
        //: let attri = NSMutableAttributedString.init(string: string)
        let attri = NSMutableAttributedString(string: string)
        //: let style = NSMutableParagraphStyle.init()
        let style = NSMutableParagraphStyle()
        //: style.lineSpacing = 2
        style.lineSpacing = 2
        //: attri.yy_paragraphStyle = style
        attri.yy_paragraphStyle = style
        //: label.attributedText = attri
        label.attributedText = attri
        //: headerView.addSubview(label)
        headerView.addSubview(label)
        //: label.snp.makeConstraints { make in
        label.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.bottom.equalTo(-16)
            make.bottom.equalTo(-16)
            //: make.top.equalTo(12)
            make.top.equalTo(12)
        }
        //: MainTable.tableHeaderView = headerView
        MainTable.tableHeaderView = headerView
    }
}

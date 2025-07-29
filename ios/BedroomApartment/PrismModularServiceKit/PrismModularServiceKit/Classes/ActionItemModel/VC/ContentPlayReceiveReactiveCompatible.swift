
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_viewPath:[UInt8] = [0xe9,0xee,0xe9,0xf4,0xa8,0xe3,0xef,0xe4,0xe5,0xf2,0xba,0xa9,0xa0,0xe8,0xe1,0xf3,0xa0,0xee,0xef,0xf4,0xa0,0xe2,0xe5,0xe5,0xee,0xa0,0xe9,0xed,0xf0,0xec,0xe5,0xed,0xe5,0xee,0xf4,0xe5,0xe4]

fileprivate func sizeRaw(task num: UInt8) -> UInt8 {
    let value = Int(num) - 128
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Text greeting" :*/
fileprivate let main_observerId:[Character] = ["T","e","x","t"," ","g","r"]
fileprivate let showBackgroundId:[Character] = ["e","e","t","i","n","g"]

/*: "Add" :*/
fileprivate let show_startTitle:String = "Addself private data"

/*: "type" :*/
fileprivate let constReplyData:String = "TYPE"

/*: "addStatus" :*/
fileprivate let dataKitMessage:String = "addSlab cell view live model"

/*: "list" :*/
fileprivate let main_actionMsg:String = "lisquick"

/*: "Are you sure to delete this message？" :*/
fileprivate let data_effectMsg:[UInt8] = [0xa,0x39,0x2e,0x6b,0x32,0x24,0x3e,0x6b,0x38,0x3e,0x39,0x2e,0x6b,0x3f,0x24,0x6b,0x2f,0x2e,0x27,0x2e,0x3f,0x2e,0x6b,0x3f,0x23,0x22,0x38,0x6b,0x26,0x2e,0x38,0x38,0x2a,0x2c,0x2e,0xa4,0xf7,0xd4]

private func titleView(menu num: UInt8) -> UInt8 {
    return num ^ 75
}

/*: "Cancel" :*/
fileprivate let notiRecordToValue:[Character] = ["C","a","n","c","e","l"]

/*: "Delete" :*/
fileprivate let main_managerStr:String = "feature"
fileprivate let showPicFrameValue:String = "contextlcontexttcontext"

/*: "id" :*/
fileprivate let show_videoRawPath:[Character] = ["i","d"]

/*: "The upper limit has been reached" :*/
fileprivate let constViewNameData:[UInt8] = [0x64,0x65,0x68,0x63,0x61,0x65,0x72,0x20,0x6e,0x65,0x65,0x62,0x20,0x73,0x61,0x68,0x20,0x74,0x69,0x6d,0x69,0x6c,0x20,0x72,0x65,0x70,0x70,0x75,0x20,0x65,0x68,0x54]

/*: "text" :*/
fileprivate let data_addUserMsg:String = "TEXT"

/*: "Successfully added, please wait for approval" :*/
fileprivate let showContainerContent:[UInt8] = [0x9c,0xba,0xac,0xac,0xaa,0xbc,0xbc,0xa9,0xba,0xa3,0xa3,0xb6,0xef,0xae,0xab,0xab,0xaa,0xab,0xe3,0xef,0xbf,0xa3,0xaa,0xae,0xbc,0xaa,0xef,0xb8,0xae,0xa6,0xbb,0xef,0xa9,0xa0,0xbd,0xef,0xae,0xbf,0xbf,0xbd,0xa0,0xb9,0xae,0xa3]

/*: "Any-Hex/Java" :*/
fileprivate let notiMediumTitle:String = "Any-Hview back regular"
fileprivate let dataGroupAdToContent:String = "ex/Javaimage view"

/*: "DotViewCell" :*/
fileprivate let noti_locationUrl:String = "Talkview to return add"
fileprivate let appModeUrl:[Character] = ["e","t","T","e","x","t","C","e","l","l"]

/*: "#FF506D" :*/
fileprivate let noti_frameTitle:String = "shadow view view gift#FF506D"

/*: "btn_message_delete_nor" :*/
fileprivate let appSizeMessage:String = "picture inbtn_mes"
fileprivate let user_lineMakeShowUrl:String = "app constraintsage_"
fileprivate let noti_toTitle:String = "app selfe_nor"

/*: "Click the button below to add\ncontent" :*/
fileprivate let k_photoTitle:[UInt8] = [0x96,0xb9,0xbc,0xb6,0xbe,0xf5,0xa1,0xbd,0xb0,0xf5,0xb7,0xa0,0xa1,0xa1,0xba,0xbb,0xf5,0xb7,0xb0,0xb9,0xba,0xa2,0xf5,0xa1,0xba,0xf5,0xb4,0xb1,0xb1,0xdf,0xb6,0xba,0xbb,0xa1,0xb0,0xbb,0xa1]

/*: "When adding multiple text message, the syst em will send them by turns;slide to the message to delete" :*/
fileprivate let const_bottomMessage:[UInt8] = [0x39,0x6,0xb,0x0,0x4e,0xf,0xa,0xa,0x7,0x0,0x9,0x4e,0x3,0x1b,0x2,0x1a,0x7,0x1e,0x2,0xb,0x4e,0x1a,0xb,0x16,0x1a,0x4e,0x3,0xb,0x1d,0x1d,0xf,0x9,0xb,0x42,0x4e,0x1a,0x6,0xb,0x4e,0x1d,0x17,0x1d,0x1a,0x4e,0xb,0x3,0x4e,0x19,0x7,0x2,0x2,0x4e,0x1d,0xb,0x0,0xa,0x4e,0x1a,0x6,0xb,0x3,0x4e,0xc,0x17,0x4e,0x1a,0x1b,0x1c,0x0,0x1d,0x55,0x1d,0x2,0x7,0xa,0xb,0x4e,0x1a,0x1,0x4e,0x1a,0x6,0xb,0x4e,0x3,0xb,0x1d,0x1d,0xf,0x9,0xb,0x4e,0x1a,0x1,0x4e,0xa,0xb,0x2,0xb,0x1a,0xb]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContentPlayReceiveReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/15.
//

//: import UIKit
import UIKit

//: class TalkingGreetTextVC: TalkingBaseViewController {
class ContentPlayReceiveReactiveCompatible: ScoreViewController {
	var needQuantity: Int = 61
	var cutDictionary: [AnyHashable: String] = [:]
	var pictureTitleCount: Int = 70
	var timeContainerDictionary: [AnyHashable: String] = [:]
	var statusTotal: Int = 81
	var enableDictionary: [AnyHashable: String] = [:]

    //: var addStatus = -1
    var addStatus = -1
    //: var recordView: TalkingGreetEditTextView?
    var recordView: EditSizeReactiveCompatible?

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_viewPath.map{sizeRaw(task: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    
		if var tableValue = recordView?.inputTView.placeholder { 
		if let recordView = recordView {
	
	            if (recordView.contentView.isHidden) && (recordView.contentView.convert(CGRect(x: 0, y: 0, width: 0, height: 0), from: recordView.contentView.superview).size.height == 18.70) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let errorTime = LabelClickView()
	            errorTime.totalOff = animated
	            errorTime.tableName = tableValue
	            errorTime.userQuantity = { [self] executeQuantity in
	            self.pictureTitleCount = executeQuantity
	            
	            var errorTime = addStatus
	                errorTime -= 1
	                if errorTime < 51 {
	                    errorTime = errorTime + 1
	                }
	            if errorTime > self.pictureTitleCount {
	                self.pictureTitleCount = errorTime
	            }
	            
	            return self.pictureTitleCount
	            }
	            errorTime.someoneTitleDictionary = { [self] meanStatusDictionary in
	            self.timeContainerDictionary = meanStatusDictionary
	            
	            guard var value = self.timeContainerDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                recordView.contentView.addSubview(errorTime)
	            }
	
		}
	
		}
	}

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    
		if var showValue = recordView?.inputTView.placeholder { 
			if var denounceValue = recordView?.popView?.isRemoveTapGes { 
		            if (MainTable.layoutGuides.count == 63) && (MainTable.convert(CGPoint(x: 0, y: CGFloat(141.05)), from: MainTable.superview).y == 11.66) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let stylePlus = LabelClickView(frame: MainTable.bounds.union(CGRect(x: CGFloat(62), y: CGFloat(0), width: CGFloat(0), height: CGFloat(93))))
		            stylePlus.totalOff = denounceValue
		            stylePlus.tableName = showValue
		            stylePlus.userQuantity = { [self] executeQuantity in
		            self.needQuantity = executeQuantity
		            
		            var stylePlus = self.addStatus
		            stylePlus &+= 1
		            if stylePlus > self.needQuantity {
		                self.needQuantity = stylePlus
		            }
		            
		            return self.needQuantity
		            }
		            stylePlus.someoneTitleDictionary = { [self] meanStatusDictionary in
		            self.cutDictionary = meanStatusDictionary
		            
		            guard var value = self.cutDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                MainTable.addSubview(stylePlus)
		            }
		
			}
		}
	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Text greeting".localized
        self.title = (String(main_observerId) + String(showBackgroundId)).localized
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.objectRed()
        //: designView()
        conversation()
        //: getAudioListData()
        getWithoutRawData()
    
		if var accountingDataValue = recordView?.inputTView.placeholder { 
			if var wineWaiterValue = recordView?.popView?.isRemoveTapGes { 
		            if (addButton.isHidden) && (addButton.convert(CGRect(x: 0, y: 0, width: 0, height: 0), from: addButton.superview).size.height == 18.70) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let errorTime = LabelClickView()
		            errorTime.totalOff = wineWaiterValue
		            errorTime.tableName = accountingDataValue
		            errorTime.userQuantity = { [self] executeQuantity in
		            self.statusTotal = executeQuantity
		            
		            var errorTime = self.addStatus
		                errorTime -= 1
		                if errorTime < 51 {
		                    errorTime = errorTime + 1
		                }
		            if errorTime > self.statusTotal {
		                self.statusTotal = errorTime
		            }
		            
		            return self.statusTotal
		            }
		            errorTime.someoneTitleDictionary = { [self] meanStatusDictionary in
		            self.enableDictionary = meanStatusDictionary
		            
		            guard var value = self.enableDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                addButton.addSubview(errorTime)
		            }
		
			}
		}
	}

    //: deinit {
    deinit {}

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
        btn.setTitle((String(show_startTitle.prefix(3))).localized, for: .normal)
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
        btn.addTarget(self, action: #selector(ambages), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingGreetTextVC {
extension ContentPlayReceiveReactiveCompatible {
    //: func getAudioListData() {
    func getWithoutRawData() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["type"] = 2
        dict[(constReplyData.lowercased())] = 2
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
                self.inheritanceView()
            }
            //: if succeed {
            if succeed {
                //: guard let dict = result as? Dictionary<String, Any> else {
                guard let dict = result as? [String: Any] else {
                    //: return
                    return
                }
                //: self.addStatus = dict["addStatus"] as! Int
                self.addStatus = dict[(String(dataKitMessage.prefix(4)) + "tatus")] as! Int
                //: let array: Array =  dict["list"] as! Array<Any>
                let array: Array = dict[(main_actionMsg.replacingOccurrences(of: "quick", with: "t"))] as! [Any]
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
                //: self.dataSourceArr = dataArr
                self.dataSourceArr = dataArr
                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }

    //: func shoWdeleteAlert(index: Int) {
    func model(index: Int) {
        //: let config = ShowAlertConfig()
        let config = PlayColorAlertConfig()
        //: config.textFont = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        config.textFont = UIFont.pingfangCenter(type: .Medium, fontSize: 18)
        //: config.textlineBreakMode = .byCharWrapping
        config.textlineBreakMode = .byCharWrapping

        //: TalkingAlertShow.customAlert(message: "Are you sure to delete this message？".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Delete".localized, leftBlock: {
        ButtonTargetReactiveCompatible.equalAlert(message: String(bytes: data_effectMsg.map{titleView(menu: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(notiRecordToValue)).localized, rightBtnTitle: (main_managerStr.replacingOccurrences(of: "feature", with: "D") + showPicFrameValue.replacingOccurrences(of: "context", with: "e")).localized, leftBlock: {
            //: TalkingAlertShow.hideAlert()
            ButtonTargetReactiveCompatible.obnubilateBlockAlert()
            //: }, rightBlock: { [weak self] in
        }, rightBlock: { [weak self] in

            //: guard let self = self else {return}
            guard let self = self else { return }
            //: TalkingAlertShow.hideAlert()
            ButtonTargetReactiveCompatible.obnubilateBlockAlert()
            //: let model: TalkingGreetModel = self.dataSourceArr[index]
            let model: EffectModelType = self.dataSourceArr[index]
            //: var dict = Dictionary<String, Any>()
            var dict = [String: Any]()
            //: dict["id"] = model.greetId
            dict["id"] = model.greetId
            //: ProgressHUD.show()
            DescriptionProgressHUD.toChange()
            //: TalkingMeRequestTool.req_DeleteAudio(params: dict) { succeed, result, errorModel in
            MeButtonThen.dataFile(params: dict) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                DescriptionProgressHUD.actionOf()
                //: guard succeed == true else {
                guard succeed == true else {
                    //: return
                    return
                }
                //: self.getAudioListData()
                self.getWithoutRawData()
            }
            //: }, config: config)
        }, config: config)
    }
}

// MARK: - Event

//: extension TalkingGreetTextVC {
extension ContentPlayReceiveReactiveCompatible {
    //: @objc func addButtonClick() {
    @objc func ambages() {
        //: if (self.addStatus == 4) {
        if self.addStatus == 4 {
            //: self.func__showStatusBarErrorMsg(showMsg: "The upper limit has been reached".localized)
            self.statusTo(showMsg: String(bytes: constViewNameData.reversed(), encoding: .utf8)!.localized)
            //: return
            return
        }
        //: self.recordView = TalkingGreetEditTextView.init(frame: self.view.frame)
        self.recordView = EditSizeReactiveCompatible(frame: self.view.frame)
        //: self.recordView?.show()
        self.recordView?.voice()
        //: self.recordView?.textUpload = {[weak self] str in
        self.recordView?.textUpload = { [weak self] str in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: let tempStr = self.unicodeString(str)
            let tempStr = self.recommend(str)
            //: var dict = Dictionary<String, Any>()
            var dict = [String: Any]()
            //: dict["type"] = 2
            dict[(constReplyData.lowercased())] = 2
            //: dict["text"] = tempStr
            dict[(data_addUserMsg.lowercased())] = tempStr
            //: ProgressHUD.show()
            DescriptionProgressHUD.toChange()
            //: TalkingMeRequestTool.req_UploadGreetAdd(params: dict) { succeed, result, errorModel in
            MeButtonThen.curtsy(params: dict) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                DescriptionProgressHUD.actionOf()
                //: guard succeed == true else {
                guard succeed == true else {
                    //: return
                    return
                }
                //: self.func__showStatusBarSuccessMsg(showMsg: "Successfully added, please wait for approval".localized)
                self.clickFill(showMsg: String(bytes: showContainerContent.map{$0^207}, encoding: .utf8)!.localized)
                //: self.getAudioListData()
                self.getWithoutRawData()
                //: self.recordView?.dismiss()
                self.recordView?.changeForm()
            }
        }
    }

    //: func unicodeString(_ str: String) -> String {
    func recommend(_ str: String) -> String {
        //: let mutableStr = NSMutableString(string: str) as CFMutableString
        let mutableStr = NSMutableString(string: str) as CFMutableString
        //: CFStringTransform(mutableStr, nil, "Any-Hex/Java" as CFString, true)
        CFStringTransform(mutableStr, nil, (String(notiMediumTitle.prefix(5)) + String(dataGroupAdToContent.prefix(7))) as CFString, true)
        //: return mutableStr as String
        return mutableStr as String
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingGreetTextVC: UITableViewDelegate, UITableViewDataSource {
extension ContentPlayReceiveReactiveCompatible: UITableViewDelegate, UITableViewDataSource {
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
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: let model = self.dataSourceArr[indexPath.section]
        let model = self.dataSourceArr[indexPath.section]
        //: var height: CGFloat = 18+22
        var height: CGFloat = 18 + 22
        //: let rect = model.content.boundingRect(with: CGSize(width: ScreenWidth-60, height: 0), options: [NSStringDrawingOptions.usesLineFragmentOrigin, NSStringDrawingOptions.usesFontLeading, NSStringDrawingOptions.usesDeviceMetrics], attributes: [NSAttributedString.Key.font: UIFont.pingfangFont(type: .Medium, fontSize: 16)], context: nil)
        let rect = model.content.boundingRect(with: CGSize(width: notiEnabledRecordUrl - 60, height: 0), options: [NSStringDrawingOptions.usesLineFragmentOrigin, NSStringDrawingOptions.usesFontLeading, NSStringDrawingOptions.usesDeviceMetrics], attributes: [NSAttributedString.Key.font: UIFont.pingfangCenter(type: .Medium, fontSize: 16)], context: nil)
        //: height += rect.height
        height += rect.height
        //: if model.status == 0 {
        if model.status == 0 {
            //: height += 16+12
            height += 16 + 12
        }
        //: return height
        return height
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingGreetTextCell"
        let identifier = (String(noti_locationUrl.prefix(4)) + "ingGre" + String(appModeUrl))
        //: let cell: TalkingGreetTextCell = tableView.dequeueReusableCell(withIdentifier: identifier, for: indexPath) as! TalkingGreetTextCell
        let cell: DotViewCell = tableView.dequeueReusableCell(withIdentifier: identifier, for: indexPath) as! DotViewCell

        //: cell.setGreetTextCell(model: self.dataSourceArr[indexPath.section], row: indexPath.section, isLast: indexPath.section == self.dataSourceArr.count-1)
        cell.greetPassageLastSimulationSetCellRowConstraint(model: self.dataSourceArr[indexPath.section], row: indexPath.section, isLast: indexPath.section == self.dataSourceArr.count - 1)
        //: return cell
        return cell
    }

    // ios11以前
    //: func tableView(_ tableView: UITableView, editActionsForRowAt indexPath: IndexPath) -> [UITableViewRowAction]? {
    func tableView(_: UITableView, editActionsForRowAt indexPath: IndexPath) -> [UITableViewRowAction]? {
        //: let deleteBtn = UITableViewRowAction(style: .normal, title: "Delete".localized) { action, indexP in
        let deleteBtn = UITableViewRowAction(style: .normal, title: (main_managerStr.replacingOccurrences(of: "feature", with: "D") + showPicFrameValue.replacingOccurrences(of: "context", with: "e")).localized) { _, _ in

            //: self.shoWdeleteAlert(index: indexPath.section)
            self.model(index: indexPath.section)
        }
        //: deleteBtn.backgroundColor = UIColor(hex: "#FF506D")
        deleteBtn.backgroundColor = UIColor(hex: (String(noti_frameTitle.suffix(7))))

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
            self.model(index: indexPath.section)
            //: completionHandler(false)
            completionHandler(false)
        }

        //: if let deleteBtnTrashcan =  UIImage.BundleImageNamed(name: "btn_message_delete_nor").cgImage {
        if let deleteBtnTrashcan = UIImage.addBar(name: (String(appSizeMessage.suffix(7)) + String(user_lineMakeShowUrl.suffix(5)) + "delet" + String(noti_toTitle.suffix(5)))).cgImage {
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

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection _: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }
}

// MARK: - Layout

//: extension TalkingGreetTextVC {
extension ContentPlayReceiveReactiveCompatible {
    //: private func setupEmptyDataView() {
    private func inheritanceView() {
        //: var style = EmptyStyle()
        var style = SpeedEmptyStyle()
        //: style.TipsTitle = "Click the button below to add\ncontent".localized
        style.TipsTitle = String(bytes: k_photoTitle.map{$0^213}, encoding: .utf8)!.localized
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
    private func conversation() {
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
        //: MainTable.register(TalkingGreetTextCell.self, forCellReuseIdentifier: "TalkingGreetTextCell")
        MainTable.register(DotViewCell.self, forCellReuseIdentifier: (String(noti_locationUrl.prefix(4)) + "ingGre" + String(appModeUrl)))
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

        //: let headerView = UIView.init(frame: CGRect.init(x: 0, y: 0, width: ScreenWidth, height: 100))
        let headerView = UIView(frame: CGRect(x: 0, y: 0, width: notiEnabledRecordUrl, height: 100))
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.textColor = UIColor.appValueDetailColor()
        label.textColor = UIColor.outEqual()
        //: label.font = UIFont.pingfangRugularFont(fontSize: 15)
        label.font = UIFont.nogMain(fontSize: 15)
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: let string = "When adding multiple text message, the syst em will send them by turns;slide to the message to delete".localized
        let string = String(bytes: const_bottomMessage.map{$0^110}, encoding: .utf8)!.localized
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

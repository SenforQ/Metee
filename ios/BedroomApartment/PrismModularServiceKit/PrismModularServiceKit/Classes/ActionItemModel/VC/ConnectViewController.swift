
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_appMessage:[UInt8] = [0xa9,0xae,0xa9,0xb4,0xe8,0xa3,0xaf,0xa4,0xa5,0xb2,0xfa,0xe9,0xe0,0xa8,0xa1,0xb3,0xe0,0xae,0xaf,0xb4,0xe0,0xa2,0xa5,0xa5,0xae,0xe0,0xa9,0xad,0xb0,0xac,0xa5,0xad,0xa5,0xae,0xb4,0xa5,0xa4]

private func titleTotalPush(show num: UInt8) -> UInt8 {
    return num ^ 192
}

/*: "Photo greeting" :*/
fileprivate let notiHereMessage:String = "Photo view make content raw var"
fileprivate let appTingTitle:String = "turn"

/*: "PathPopReactiveCompatible" :*/
fileprivate let constContentData:[Character] = ["T","a","l","k","i","n","g","E","d","i","t","P","h","o","t","o","C","e","l","l"]

/*: "DescriptionThen" :*/
fileprivate let show_ofAreaText:String = "want mode selfTalki"
fileprivate let noti_gameStr:String = "app kitngGr"
fileprivate let noti_pastMsg:[Character] = ["e","e","t","P","h","o","t","o","T","a","b","l","e","C","e","l","l"]

/*: "icon_me_greetSetPhoto_select_nor" :*/
fileprivate let mainSizeId:[UInt8] = [0xb4,0xbe,0xb2,0xb3,0x82,0xb0,0xb8,0x82,0xba,0xaf,0xb8,0xb8,0xa9,0x8e,0xb8,0xa9,0x8d,0xb5,0xb2,0xa9,0xb2,0x82,0xae,0xb8,0xb1,0xb8,0xbe,0xa9,0x82,0xb3,0xb2,0xaf]

/*: "icon_me_greetSetPhoto_select_pre" :*/
fileprivate let k_actualId:[UInt8] = [0x65,0x72,0x70,0x5f,0x74,0x63,0x65,0x6c,0x65,0x73,0x5f,0x6f,0x74,0x6f,0x68,0x50,0x74,0x65,0x53,0x74,0x65,0x65,0x72,0x67,0x5f,0x65,0x6d,0x5f,0x6e,0x6f,0x63,0x69]

/*: "  Burn after reading" :*/
fileprivate let kFrontValue:[Character] = [" "," ","B","u","r","n"," ","a","f","t","e","r"]
fileprivate let data_shareReportMessage:String = " readingto to"

/*: "Finish" :*/
fileprivate let user_pathMsg:[Character] = ["F","i","n","i","s","h"]

/*: "type" :*/
fileprivate let app_actualTitle:[Character] = ["t","y","p","e"]

/*: "isBurn" :*/
fileprivate let k_withData:[Character] = ["i","s","B","u","r","n"]

/*: "list" :*/
fileprivate let showMakeStr:String = "lissize"

/*: "unlockGift" :*/
fileprivate let mainTimeId:[Character] = ["u"]
fileprivate let noti_tabValue:[Character] = ["n","l","o","c","k","G","i","f","t"]

/*: "giftId" :*/
fileprivate let user_videoId:[Character] = ["g","i","f","t","I","d"]

/*: "id" :*/
fileprivate let k_pointMsg:String = "maked"

/*: "content" :*/
fileprivate let dataContainerTitle:String = "styleontent"

/*: "status" :*/
fileprivate let noti_videoPlayerMessage:String = "stalwaysus"

/*: "photo" :*/
fileprivate let user_tableRawValue:[Character] = ["p","h","o","t","o"]

/*: "Delete Successfully" :*/
fileprivate let showUserValue:[Character] = ["D"]
fileprivate let userLoadColorStatusMsg:String = "send selfelete "
fileprivate let notiTabMessage:String = "laterlaterfully"

/*: "unlockGiftId" :*/
fileprivate let user_leadingName:[Character] = ["u","n","l","o","c","k","G","i","f","t"]
fileprivate let const_enterSectionValue:String = "Idvia data ok"

/*: "Upload a beautiful photo of the greeting" :*/
fileprivate let show_timeTitle:[UInt8] = [0x90,0xab,0xa7,0xaa,0x9c,0x9f,0x5b,0x9c,0x5b,0x9d,0xa0,0x9c,0xb0,0xaf,0xa4,0xa1,0xb0,0xa7,0x5b,0xab,0xa3,0xaa,0xaf,0xaa,0x5b,0xaa,0xa1,0x5b,0xaf,0xa3,0xa0,0x5b,0xa2,0xad,0xa0,0xa0,0xaf,0xa4,0xa9,0xa2]

fileprivate func heightScreen(to num: UInt8) -> UInt8 {
    let value = Int(num) + 197
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConnectViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/10/27.
//

//: import UIKit
import UIKit

//: class TalkingGreetPhotoVC: TalkingBaseViewController {
class ConnectViewController: ScoreViewController {
	var modelOn: Bool = false
	var extremeSum: Int = 57
	var putOnTotal: Double = -4.1
	var foreskinText: String = "bottom"
	var dataDictionary: [AnyHashable: String] = [:]
	var itemOn: Bool = false
	var pettingZooTotal: Int = 88
	var confirmQuantity: Double = -79.7
	var successfullyDictionary: [AnyHashable: String] = [:]

    //: var PhotoArray: [TalkingUserInfoGalleryModel] = []
    var PhotoArray: [PopModelType] = []
    //: private var giftDic = Dictionary<String, Any>()
    private var giftDic = [String: Any]()
    //: var seleteGiftId = ""  /// 选中的礼物ID
    var seleteGiftId = "" /// 选中的礼物ID
    //: var isBurn = 0
    var isBurn = 0 // 是否阅后即焚：1=是，0=否

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_appMessage.map{titleTotalPush(show: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    
            if (seleteBtn.gestureRecognizers != nil && seleteBtn.gestureRecognizers!.count == 13) && (seleteBtn.isExclusiveTouch) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let accountingData = MiniCardView(frame: seleteBtn.bounds.offsetBy(dx: CGFloat(464.62), dy: CGFloat(52)))
            accountingData.labMagnitude = isBurn
            
            
            accountingData.stackOn = { [self] largeListDoing in
            self.modelOn = largeListDoing
            
            var accountingData = animated
                accountingData = false
                accountingData = true
            if accountingData != self.modelOn {
                self.modelOn = accountingData
            }
            
                self.modelOn = true
                self.modelOn = !self.modelOn
            return self.modelOn
            }
            accountingData.onMessageSelectNumber = { [self] shadowMainNumber in
            self.extremeSum = shadowMainNumber
            
            var accountingData = isBurn
            accountingData &<<= 1
            if accountingData < self.extremeSum {
                self.extremeSum = accountingData
            }
            
            return self.extremeSum
            }
            accountingData.playerMagnitude = { [self] programmeQuantity in
            self.putOnTotal = programmeQuantity
            
                self.putOnTotal -= 1
                if self.putOnTotal <= 0 {
                    self.putOnTotal = self.putOnTotal + 1
                }
            return self.putOnTotal
            }
            accountingData.visualCommunicationName = { [self] selectText in
            self.foreskinText = selectText
            
            var accountingData = self.seleteGiftId
            if accountingData != accountingData.uppercased() + "number" {
                print(accountingData)
            }
            if accountingData.hasSuffix(self.foreskinText) {
                self.foreskinText = accountingData
            }
            
            return self.foreskinText
            }
            accountingData.recordDictionary = { [self] colorDictionary in
            self.dataDictionary = colorDictionary
            
            guard var value = self.dataDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                seleteBtn.addSubview(accountingData)
            }

	}

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Photo greeting".localized
        self.title = (String(notiHereMessage.prefix(6)) + "greeti" + appTingTitle.replacingOccurrences(of: "turn", with: "ng")).localized
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.objectRed()
        //: setupSubviews()
        doingTogether()
        //: setupSubViewsConstraint()
        equivalent()
        //: bindInteraction()
        totaleraction()
    
            if (self.parent?.modalTransitionStyle == .partialCurl) && (self.isBeingPresented && !self.isViewLoaded) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let passAway = MiniCardController()
            passAway.groupVideoSwitch = self.hideNavi

            passAway.parameterName = seleteGiftId
            passAway.modelOpen = { [self] largeListDoing in
            self.itemOn = largeListDoing
            
            var passAway = self.hideNavi
            passAway = false
            if passAway != self.itemOn {
                self.itemOn = passAway
            }
            
                self.itemOn = false
                self.itemOn = true
            return self.itemOn
            }
            passAway.toTotal = { [self] shadowMainNumber in
            self.pettingZooTotal = shadowMainNumber
            
            var passAway = isBurn
            passAway <<= 1
            if passAway > self.pettingZooTotal {
                self.pettingZooTotal = passAway
            }
            
            return self.pettingZooTotal
            }
            passAway.conductQuantity = { [self] programmeQuantity in
            self.confirmQuantity = programmeQuantity
            
            return self.confirmQuantity
            }
                self.navigationController?.present(passAway.self, animated: true) { [self] in
            self.successfullyDictionary = [:]
                }
            }

	}

    //: deinit {
    deinit {}

    // MARK: - Lazy load

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: notiEnabledRecordUrl, height: main_versionEnterTimeStr), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: table.register(TalkingEditPhotoCell.self, forCellReuseIdentifier: "TalkingEditPhotoCell")
        table.register(PathPopReactiveCompatible.self, forCellReuseIdentifier: (String(constContentData)))
        //: table.register(TalkingGreetPhotoTableCell.self, forCellReuseIdentifier: "TalkingGreetPhotoTableCell")
        table.register(DescriptionThen.self, forCellReuseIdentifier: (String(show_ofAreaText.suffix(5)) + String(noti_gameStr.suffix(4)) + String(noti_pastMsg)))
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: return table
        return table
        //: }()
    }()

    //: lazy var seleteBtn: UIButton = {
    lazy var seleteBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_me_greetSetPhoto_select_nor"), for: .normal)
        btn.setImage(UIImage.addBar(name: String(bytes: mainSizeId.map{$0^221}, encoding: .utf8)!), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_me_greetSetPhoto_select_pre"), for: .selected)
        btn.setImage(UIImage.addBar(name: String(bytes: k_actualId.reversed(), encoding: .utf8)!), for: .selected)
        //: btn.setTitle("  Burn after reading".localized, for: .normal)
        btn.setTitle((String(kFrontValue) + String(data_shareReportMessage.prefix(8))).localized, for: .normal)
        //: btn.setTitleColor(UIColor.appTitleColor(), for: .normal)
        btn.setTitleColor(UIColor.census(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.pingfangCenter(type: .Medium, fontSize: 16)
        //: btn.addTarget(self, action: #selector(seleteBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(tiedClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var finishBtn: UIButton = {
    lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitle("Finish".localized, for: .normal)
        btn.setTitle((String(user_pathMsg)).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.pingfangCenter(type: .Medium, fontSize: 17)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.constraintWindow(colors: UIColor.hideBy(), size: CGSize(width: notiEnabledRecordUrl - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(termsData), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingGreetPhotoVC {
extension ConnectViewController {
    //: func getPhotoList(isFreshAll: Bool) {
    func top(isFreshAll: Bool) {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["type"] = 4
        dict[(String(app_actualTitle))] = 4
        //: ProgressHUD.show()
        DescriptionProgressHUD.toChange()
        //: TalkingMeRequestTool.req_GetGreetList(params: dict) {[weak self] succeed, result, errorModel in
        MeButtonThen.extractLikeValue(params: dict) { [weak self] succeed, result, _ in
            //: ProgressHUD.dismiss()
            DescriptionProgressHUD.actionOf()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if succeed {
            if succeed {
                //: guard let dict = result as? Dictionary<String, Any> else {
                guard let dict = result as? [String: Any] else {
                    //: return
                    return
                }
                //: self.PhotoArray.removeAll()
                self.PhotoArray.removeAll()
                //: self.isBurn = dict["isBurn"] as? Int ?? 0
                self.isBurn = dict[(String(k_withData))] as? Int ?? 0
                //: self.seleteBtn.isSelected = self.isBurn > 0
                self.seleteBtn.isSelected = self.isBurn > 0
                //: let array: Array =  dict["list"] as? Array<Any> ?? Array.init()
                let array: Array = dict[(showMakeStr.replacingOccurrences(of: "size", with: "t"))] as? [Any] ?? Array()
                //: let tempGiftDic = dict["unlockGift"] as? [String: Any] ?? Dictionary.init()
                let tempGiftDic = dict[(String(mainTimeId) + String(noti_tabValue))] as? [String: Any] ?? Dictionary()
                //: if self.seleteGiftId.isEmpty {
                if self.seleteGiftId.isEmpty {
                    //: self.seleteGiftId = tempGiftDic["giftId"] as? String ?? ""
                    self.seleteGiftId = tempGiftDic[(String(user_videoId))] as? String ?? ""
                    //: self.giftDic = tempGiftDic
                    self.giftDic = tempGiftDic
                }

                //: for i in 0..<array.count {
                for i in 0 ..< array.count {
                    //: let dic  = array[i] as? Dictionary<String, Any>
                    let dic = array[i] as? [String: Any]
                    //: var model = TalkingUserInfoGalleryModel.init()
                    var model = PopModelType()
                    //: model.uid = dic?["id"] as? String ?? ""
                    model.uid = dic?["id"] as? String ?? ""
                    //: model.url = dic?["content"] as? String ?? ""
                    model.url = dic?[(dataContainerTitle.replacingOccurrences(of: "style", with: "c"))] as? String ?? ""
                    //: model.status = dic?["status"] as? Int ?? 0
                    model.status = dic?[(noti_videoPlayerMessage.replacingOccurrences(of: "always", with: "at"))] as? Int ?? 0
                    //: model.isLocal = false
                    model.isLocal = false
                    //: self.PhotoArray.append(model)
                    self.PhotoArray.append(model)
                }
                //: if isFreshAll {
                if isFreshAll {
                    //: self.MainTable.reloadData()
                    self.MainTable.reloadData()
                    //: }else {
                } else {
                    /// 防止刷新全部，把修改的礼物信息还原
                    //: self.MainTable.reloadSection(0, with: .none)
                    self.MainTable.reloadSection(0, with: .none)
                }
                //: self.examinefinishBtnStatus()
                self.collection()
            }
        }
    }
}

// MARK: - Event

//: extension TalkingGreetPhotoVC {
extension ConnectViewController {
    //: @objc func finishBtnClick() {
    @objc func termsData() {
        //: self.saveInfo()
        self.titleMode()
    }

    //: @objc func seleteBtnClick() {
    @objc func tiedClick() {
        //: seleteBtn.isSelected = !seleteBtn.isSelected
        seleteBtn.isSelected = !seleteBtn.isSelected
        //: examinefinishBtnStatus()
        collection()
    }

    //: func examinefinishBtnStatus() {
    func collection() {
        //: if  self.PhotoArray.count > 0 && seleteGiftId.count > 0 {
        if self.PhotoArray.count > 0, seleteGiftId.count > 0 {
            //: self.finishBtn.isEnabled = true
            self.finishBtn.isEnabled = true
            //: }else {
        } else {
            //: self.finishBtn.isEnabled = false
            self.finishBtn.isEnabled = false
        }
    }
}

// MARK: - InsertViewPhotoDelegate

//: extension TalkingGreetPhotoVC: EditPhotoDelegate {
extension ConnectViewController: InsertViewPhotoDelegate {
    /// 添加本地图片
    //: func addPhoto(_ icon: [UIImage]) {
    func fill(_ icon: [UIImage]) {
        //: uploadPhoto(icon)
        awake(icon)
    }

    /// 删除本地相册选择的图片
    //: func deletePhoto(_ icon: UIImage) {
    func user(_: UIImage) {}

    /// 删除后台相册的图片
    //: func deletePhotoWithUid(_ iconUid: String) {
    func redirect(_ iconUid: String) {
        //: var seleteIndex = -1
        var seleteIndex = -1
        //: for i in 0..<PhotoArray.count {
        for i in 0 ..< PhotoArray.count {
            //: if iconUid == PhotoArray[i].uid {
            if iconUid == PhotoArray[i].uid {
                //: seleteIndex =  i
                seleteIndex = i
            }
        }
        //: if seleteIndex>=0 && seleteIndex<PhotoArray.count {
        if seleteIndex >= 0 && seleteIndex < PhotoArray.count {
            //: deletePhoto(index: seleteIndex)
            finishOf(index: seleteIndex)
        }
    }

    /// 上传相册
    //: func uploadPhoto(_ icon: [UIImage]) {
    func awake(_ icon: [UIImage]) {
        //: ProgressHUD.show()
        DescriptionProgressHUD.toChange()
        //: DispatchQueue.global().async {
        DispatchQueue.global().async {
            //: let sema = DispatchSemaphore(value: 0)
            let sema = DispatchSemaphore(value: 0)

            //: for i in 0..<icon.count {
            for i in 0 ..< icon.count {
                //: let resultData: NSData = icon[i].compressedImageData()! as NSData
                let resultData: NSData = icon[i].compressedImageData()! as NSData
                //: var dict = Dictionary<String, Any>()
                var dict = [String: Any]()
                //: dict["type"] = 4
                dict[(String(app_actualTitle))] = 4
                //: dict["photo"] = resultData
                dict[(String(user_tableRawValue))] = resultData

                //: TalkingMeRequestTool.req_UploadGreetAdd(params: dict) { succeed, result, errorModel in
                MeButtonThen.curtsy(params: dict) { succeed, _, _ in

                    //: sema.signal()
                    sema.signal()
                    //: if succeed {
                    if succeed {
                        //: }else {
                    } else {
                        //: ProgressHUD.dismiss()
                        DescriptionProgressHUD.actionOf()
                    }
                }
                //: sema.wait()
                sema.wait()
            }
            //: DispatchQueue.main.asyncAfter(deadline: .now()+1.0) {
            DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
                //: self.getPhotoList(isFreshAll: false)
                self.top(isFreshAll: false)
                //: self.examinefinishBtnStatus()
                self.collection()
            }
        }
    }

    /// 删除相册
    //: func deletePhoto(index: Int) {
    func finishOf(index: Int) {
        //: let model: TalkingUserInfoGalleryModel = self.PhotoArray[index]
        let model: PopModelType = self.PhotoArray[index]
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["id"] = model.uid
        dict["id"] = model.uid
        //: ProgressHUD.show()
        DescriptionProgressHUD.toChange()
        //: TalkingMeRequestTool.req_DeleteAudio(params: dict) { succeed, result, errorModel in
        MeButtonThen.dataFile(params: dict) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            DescriptionProgressHUD.actionOf()
            //: if succeed {
            if succeed {
                //: self.PhotoArray.remove(at: index)
                self.PhotoArray.remove(at: index)
                //: self.func__showStatusBarSuccessMsg(showMsg: "Delete Successfully".localized)
                self.clickFill(showMsg: (String(showUserValue) + String(userLoadColorStatusMsg.suffix(6)) + "Succe" + notiTabMessage.replacingOccurrences(of: "later", with: "s")).localized)
                //: self.examinefinishBtnStatus()
                self.collection()
            }
            //: self.MainTable.reloadSection(0, with: .none)
            self.MainTable.reloadSection(0, with: .none)
        }
    }

    /// 修改信息
    //: func saveInfo() {
    func titleMode() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["unlockGiftId"] = seleteGiftId
        dict[(String(user_leadingName) + String(const_enterSectionValue.prefix(2)))] = seleteGiftId
        //: dict["isBurn"] = seleteBtn.isSelected ? 1:0
        dict[(String(k_withData))] = seleteBtn.isSelected ? 1 : 0
        //: TalkingMeRequestTool.req_UploadGreetExtraSetting(params: dict) { succeed, result, errorModel in
        MeButtonThen.viewCompletion(params: dict) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            DescriptionProgressHUD.actionOf()
            //: if succeed {
            if succeed {
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingGreetPhotoVC: UITableViewDelegate, UITableViewDataSource {
extension ConnectViewController: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 2
        return 2
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: let sizewh = Int((ScreenWidth-30-12*2-9*2)/3)
            let sizewh = Int((notiEnabledRecordUrl - 30 - 12 * 2 - 9 * 2) / 3)
            //: let Y = 46+sizewh*3+18
            let Y = 46 + sizewh * 3 + 18
            //: let cellheiht = Y+12
            let cellheiht = Y + 12
            //: return CGFloat(cellheiht)
            return CGFloat(cellheiht)
            //: }else {
        } else {
            //: return 140
            return 140
        }
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 15
        return 15
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: let identifier = "TalkingEditPhotoCell"
            let identifier = (String(constContentData))
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditPhotoCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? PathPopReactiveCompatible
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditPhotoCell(style: .default, reuseIdentifier: identifier)
                cell = PathPopReactiveCompatible(style: .default, reuseIdentifier: identifier)
            }
            //: cell?.setTips(str: "Upload a beautiful photo of the greeting".localized)
            cell?.textPlayer(str: String(bytes: show_timeTitle.map{heightScreen(to: $0)}, encoding: .utf8)!.localized)
            //: cell?.backBottomOffer = 0
            cell?.backBottomOffer = 0
            //: if PhotoArray.count>0 {
            if PhotoArray.count > 0 {
                //: cell?.setPhoto(selete: PhotoArray)
                cell?.fromSelete(selete: PhotoArray)
                //: }else {
            } else {
                //: cell?.resetPhoto()
                cell?.rubric()
            }
            //: cell?.delegate = self
            cell?.delegate = self
            //: return cell!
            return cell!
            //: }else {
        } else {
            //: let identifier = "TalkingGreetPhotoTableCell"
            let identifier = (String(show_ofAreaText.suffix(5)) + String(noti_gameStr.suffix(4)) + String(noti_pastMsg))
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingGreetPhotoTableCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? DescriptionThen
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingGreetPhotoTableCell(style: .default, reuseIdentifier: identifier)
                cell = DescriptionThen(style: .default, reuseIdentifier: identifier)
            }
            //: if self.giftDic.keys.isEmpty == false {
            if self.giftDic.keys.isEmpty == false {
                //: cell?.setGiftMsgLab(dic: self.giftDic)
                cell?.skirt(dic: self.giftDic)
            }
            //: cell?.seleteGiftBlock = { [weak self] giftId in
            cell?.seleteGiftBlock = { [weak self] giftId in
                //: guard let self = self else {
                guard let self = self else {
                    //: return
                    return
                }
                //: self.seleteGiftId = giftId
                self.seleteGiftId = giftId
                //: self.examinefinishBtnStatus()
                self.collection()
            }
            //: return cell!
            return cell!
        }
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection _: Int) -> UIView? {
        //: return UIView.init()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection _: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }
}

// MARK: - Layout

//: extension TalkingGreetPhotoVC {
extension ConnectViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func doingTogether() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: self.view.addSubview(seleteBtn)
        self.view.addSubview(seleteBtn)
        //: self.view.addSubview(finishBtn)
        self.view.addSubview(finishBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func equivalent() {
        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-35)
            make.bottom.equalToSuperview().offset(-35)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
            //: make.bottom.equalTo(finishBtn.snp.top).offset(-68)
            make.bottom.equalTo(finishBtn.snp.top).offset(-68)
        }
        //: seleteBtn.snp.makeConstraints { make in
        seleteBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(MainTable.snp.bottom).offset(21)
            make.bottom.equalTo(MainTable.snp.bottom).offset(21)
            //: make.leading.equalTo(18)
            make.leading.equalTo(18)
        }
    }

    /// 事件绑定
    //: private func bindInteraction() {
    private func totaleraction() {
        //: getPhotoList(isFreshAll: true)
        top(isFreshAll: true)
    }
}

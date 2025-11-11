
//: Declare String Begin

/*: "mf/recharge/createApplePay" :*/
fileprivate let kArrowName:[Character] = ["m","f","/","r","e","c","h","a","r","g","e","/","c","r","e","a","t","e","A","p","p"]
fileprivate let userSessionValue:[Character] = ["l","e","P","a","y"]

/*: "productId" :*/
fileprivate let show_allKey:[Character] = ["p","r","o","d","u","c"]
fileprivate let noti_maxTingQueryPath:String = "raw allowtId"

/*: "source" :*/
fileprivate let const_directText:String = "policyource"

/*: "orderNum" :*/
fileprivate let main_textData:[Character] = ["o","r","d","e","r","N","u"]
fileprivate let const_neverData:String = "after"

/*: "mf/recharge/applePayNotify" :*/
fileprivate let data_kitStr:String = "mf/refield script build"
fileprivate let data_soundMessage:String = "option post on frome/appl"
fileprivate let appFailFormat:String = "Notifya launch run unit outside"

/*: "reportMoney" :*/
fileprivate let userNeedMessage:[Character] = ["r","e","p","o","r","t","M","o","n","e"]
fileprivate let notiSubData:String = "show"

/*: "transactionId" :*/
fileprivate let main_scriptNetworkPath:[Character] = ["t","r","a","n","s","a","c","t","i","o","n","I"]
fileprivate let main_existId:String = "engagement"

/*: "mf/AutoSub/AppleCreateOrder" :*/
fileprivate let app_onId:[Character] = ["m","f","/","A","u","t","o","S","u","b","/","A"]
fileprivate let const_optionName:String = "grantgrant"
fileprivate let dataSOperaMsg:String = "leCreaallow look"

/*: "orderId" :*/
fileprivate let const_protectionMessage:[UInt8] = [0x47,0x5a,0x4c,0x4d,0x5a,0x61,0x4c]

private func privacyProductionCenter(m num: UInt8) -> UInt8 {
    return num ^ 40
}

/*: "mf/AutoSub/ApplePaySuccess" :*/
fileprivate let data_resultAllMsg:String = "mf/Autsource service"
fileprivate let showEnvironmentFormat:String = "oSub/poor session production"
fileprivate let main_originalId:String = "ePaySoff vendor"

/*: "App" :*/
fileprivate let main_feedbackValue:[Character] = ["A","p","p"]

/*: "OrderTransactionInfo_Cache" :*/
fileprivate let data_betweenMsg:String = "appear region total behavior spaceOrderT"
fileprivate let userOperationStr:[Character] = ["r","a","n","s","a","c","t","i","o","n","I","n","f"]
fileprivate let noti_documentText:[Character] = ["o","_","C","a","c","h","e"]

/*: "OrderTransactionInfo_Subscribe_Cache" :*/
fileprivate let main_bounceSuccessMsg:[UInt8] = [0xfe,0x21,0x13,0x14,0x21,0x3,0x21,0x10,0x1d,0x22,0x10,0x12,0x23,0x18,0x1e,0x1d,0xf8,0x1d,0x15,0x1e,0xe,0x2,0x24,0x11,0x22,0x12,0x21,0x18,0x11,0x14,0xe,0xf2,0x10,0x12,0x17,0x14]

fileprivate func holderShot(program num: UInt8) -> UInt8 {
    let value = Int(num) - 175
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "verifyData" :*/
fileprivate let mainPointFirstText:[UInt8] = [0x78,0x6b,0x7c,0x67,0x68,0x77,0x4a,0x6f,0x7a,0x6f]

private func zoneLoad(bounce num: UInt8) -> UInt8 {
    return num ^ 14
}

/*: " 未知的交易类型" :*/
fileprivate let dataClearName:[Character] = [""," ","未","知","\u{7684}","交","\u{6613}","\u{7c7b}","型"]

//: Declare String End

//: import StoreKit
import StoreKit
// __DEBUG__
// __CLOSE_PRINT__
//: import UIKit
import UIKit

// 最大失败重试次数
//: let APPLE_IAP_MAX_RETRY_COUNT = 9
let data_blankEditKey = 9

/// 支付类型
//: enum ApplePayType {
enum ConcludeType {
    //: case Pay
    case Pay // 支付
    //: case Subscribe
    case Subscribe // 订阅
}

/// 支付状态
//: enum AppleIAPStatus: String {
enum SignalTextConvertible: String {
    //: case unknow            = "未知类型"
    case unknow = "未知类型"
    //: case createOrderFail   = "创建订单失败"
    case createOrderFail = "创建订单失败"
    //: case notArrow          = "设备不允许"
    case notArrow = "设备不允许"
    //: case noProductId       = "缺少产品Id"
    case noProductId = "缺少产品Id"
    //: case failed            = "交易失败/取消"
    case failed = "交易失败/取消"
    //: case restored          = "已购买过该商品"
    case restored = "已购买过该商品"
    //: case deferred          = "交易延期"
    case deferred = "交易延期"
    //: case verityFail        = "服务器验证失败"
    case verityFail = "服务器验证失败"
    //: case veritySucceed     = "服务器验证成功"
    case veritySucceed = "服务器验证成功"
    //: case renewSucceed      = "自动续订成功"
    case renewSucceed = "自动续订成功"
}

//: typealias IAPcompletionHandle = (AppleIAPStatus, Double, ApplePayType) -> Void
typealias IAPcompletionHandle = (SignalTextConvertible, Double, ConcludeType) -> Void

//: class AppleIAPManager: NSObject {
class ProtractedTransactionObserver: NSObject {
    //: var completionHandle: IAPcompletionHandle?
    var completionHandle: IAPcompletionHandle?
    //: private var productInfoReq: SKProductsRequest?
    private var productInfoReq: SKProductsRequest?
    //: private var reqRetryCountDict = [String: Int]()
    private var reqRetryCountDict = [String: Int]() // 记录每个交易请求重试次数
    //: private var payCacheList = [[String: String]]()
    private var payCacheList = [[String: String]]() // 【购买】缓存数据
    //: private var subscribeCacheList = [[String: String]]()
    private var subscribeCacheList = [[String: String]]() // 【订阅】缓存数据
    //: private var createOrderId: String?
    private var createOrderId: String? // 当前支付服务端创建的订单id
    //: private var currentPayType: ApplePayType = .Pay
    private var currentPayType: ConcludeType = .Pay // 当前支付类型

    // singleton
    //: static let shared = AppleIAPManager()
    static let shared = ProtractedTransactionObserver()
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: SKPaymentQueue.default().add(self as SKPaymentTransactionObserver)
        SKPaymentQueue.default().add(self as SKPaymentTransactionObserver)
        // 监听应用将要销毁
        //: NotificationCenter.default.addObserver(self, selector: #selector(appWillTerminate),
        NotificationCenter.default.addObserver(self, selector: #selector(program),
                                               //: name: UIApplication.willTerminateNotification,
                                               name: UIApplication.willTerminateNotification,
                                               //: object: nil)
                                               object: nil)
    }

    // MARK: - NotificationCenter

    //: @objc func appWillTerminate() {
    @objc func program() {
        //: SKPaymentQueue.default().remove(self as SKPaymentTransactionObserver)
        SKPaymentQueue.default().remove(self as SKPaymentTransactionObserver)
    }
}

// MARK: - 【苹果购买】业务接口

//: extension AppleIAPManager {
private extension ProtractedTransactionObserver {
    /// 【购买】创建业务订单
    /// - Parameters:
    ///   - productId: 产品Id
    ///   - block: 回调
    //: fileprivate func req_pay_createAppleOrder(productId: String, source: Int, handle: @escaping (String?, Bool) -> Void) {
    func vendor(productId: String, source: Int, handle: @escaping (String?, Bool) -> Void) {
        //: let reqModel = AppRequestModel.init()
        let reqModel = TimingRequestModel()
        //: reqModel.requestPath = "mf/recharge/createApplePay"
        reqModel.requestPath = (String(kArrowName) + String(userSessionValue))
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["productId"] = productId
        dict[(String(show_allKey) + String(noti_maxTingQueryPath.suffix(3)))] = productId
        //: dict["source"] = source
        dict[(const_directText.replacingOccurrences(of: "policy", with: "s"))] = source
        //: reqModel.params = dict
        reqModel.params = dict
        //: AppRequestTool.startPostRequest(model: reqModel) { succeed, result, errorModel in
        CurveRequestTool.withDirect(model: reqModel) { succeed, result, _ in
            //: guard succeed == true else {
            guard succeed == true else {
                //: handle(nil, succeed)
                handle(nil, succeed)
                //: return
                return
            }

            //: var orderId: String?
            var orderId: String?
            //: let dict = result as? [String: Any]
            let dict = result as? [String: Any]
            //: if let value = dict?["orderNum"] as? String {
            if let value = dict?[(String(main_textData) + const_neverData.replacingOccurrences(of: "after", with: "m"))] as? String {
                //: orderId = value
                orderId = value
            }
            //: handle(orderId, succeed)
            handle(orderId, succeed)
        }
    }

    /// 【购买】上传支付信息到服务器验证
    /// - Parameters:
    ///   - transaction: 交易信息
    ///   - params: 接口参数
    //: fileprivate func req_pay_uploadAppletransaction(_ transactionId: String, params: [String: String]) {
    func near(_ transactionId: String, params: [String: String]) {
        //: let reqModel = AppRequestModel.init()
        let reqModel = TimingRequestModel()
        //: reqModel.requestPath = "mf/recharge/applePayNotify"
        reqModel.requestPath = (String(data_kitStr.prefix(5)) + "charg" + String(data_soundMessage.suffix(6)) + "ePay" + String(appFailFormat.prefix(6)))
        //: reqModel.params = params
        reqModel.params = params
        //: AppRequestTool.startPostRequest(model: reqModel) { succeed, result, errorModel in
        CurveRequestTool.withDirect(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true || errorModel?.errorCode == 405 else {
            guard succeed == true || errorModel?.errorCode == 405 else { // 验证接口失败，重试接口
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2) {
                    //: self.transcationPurchasedToCheck(transactionId, .Pay)
                    self.presentation(transactionId, .Pay)
                }
                //: return
                return
            }

            //: let dict = result as? [String: Any]
            let dict = result as? [String: Any]
            //: let reportMoney: Double = {
            let reportMoney: Double = {
                //: if let d = dict?["reportMoney"] as? Double { return d }
                if let d = dict?[(String(userNeedMessage) + notiSubData.replacingOccurrences(of: "show", with: "y"))] as? Double { return d }
                //: return 0
                return 0
                //: }()
            }()

            // 过滤已验证成功的订单数据
            //: let newPayCacheList = self.payCacheList.filter({$0["transactionId"] != transactionId})
            let newPayCacheList = self.payCacheList.filter { $0[(String(main_scriptNetworkPath) + main_existId.replacingOccurrences(of: "engagement", with: "d"))] != transactionId }
            //: let diskPath = self.getPayCachePath()
            let diskPath = self.practiceTo()
            //: NSKeyedArchiver.archiveRootObject(newPayCacheList, toFile: diskPath)
            NSKeyedArchiver.archiveRootObject(newPayCacheList, toFile: diskPath)

            // 成功回调
            //: self.completionHandle?(.veritySucceed, reportMoney, .Pay)
            self.completionHandle?(.veritySucceed, reportMoney, .Pay)
        }
    }
}

// MARK: - 【苹果订阅】业务接口

//: extension AppleIAPManager {
private extension ProtractedTransactionObserver {
    /// 【订阅】创建业务订单
    /// - Parameters:
    ///   - productId: 产品Id
    ///   - block: 回调
    //: fileprivate func req_subscribe_createAppleOrder(productId: String, source: Int, handle: @escaping (String?, Bool) -> Void) {
    func heel(productId: String, source: Int, handle: @escaping (String?, Bool) -> Void) {
        //: let reqModel = AppRequestModel.init()
        let reqModel = TimingRequestModel()
        //: reqModel.requestPath = "mf/AutoSub/AppleCreateOrder"
        reqModel.requestPath = (String(app_onId) + const_optionName.replacingOccurrences(of: "grant", with: "p") + String(dataSOperaMsg.prefix(6)) + "teOrder")
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["productId"] = productId
        dict[(String(show_allKey) + String(noti_maxTingQueryPath.suffix(3)))] = productId
        //: dict["source"] = source
        dict[(const_directText.replacingOccurrences(of: "policy", with: "s"))] = source
        //: reqModel.params = dict
        reqModel.params = dict
        //: AppRequestTool.startPostRequest(model: reqModel) { succeed, result, errorModel in
        CurveRequestTool.withDirect(model: reqModel) { succeed, result, _ in
            //: guard succeed == true else {
            guard succeed == true else {
                //: handle(nil, succeed)
                handle(nil, succeed)
                //: return
                return
            }

            //: var orderId: String? = nil
            var orderId: String?
            //: let dict = result as? [String: Any]
            let dict = result as? [String: Any]
            //: if let value = dict?["orderId"] as? String {
            if let value = dict?[String(bytes: const_protectionMessage.map{privacyProductionCenter(m: $0)}, encoding: .utf8)!] as? String {
                //: orderId = value
                orderId = value
            }
            //: handle(orderId, succeed)
            handle(orderId, succeed)
        }
    }

    /// 【订阅】上传支付信息到服务器验证
    /// - Parameters:
    ///   - transaction: 交易信息
    ///   - params: 接口参数
    //: fileprivate func req_subscribe_uploadAppletransaction(_ transactionId: String, params: [String: String]) {
    func consumer(_ transactionId: String, params: [String: String]) {
        //: let reqModel = AppRequestModel.init()
        let reqModel = TimingRequestModel()
        //: reqModel.requestPath = "mf/AutoSub/ApplePaySuccess"
        reqModel.requestPath = (String(data_resultAllMsg.prefix(6)) + String(showEnvironmentFormat.prefix(5)) + "Appl" + String(main_originalId.prefix(5)) + "uccess")
        //: reqModel.params = params
        reqModel.params = params
        //: AppRequestTool.startPostRequest(model: reqModel) { succeed, result, errorModel in
        CurveRequestTool.withDirect(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true || errorModel?.errorCode == 405 else {
            guard succeed == true || errorModel?.errorCode == 405 else { // 验证接口失败，重试接口
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
                    //: self.transcationPurchasedToCheck(transactionId, .Subscribe)
                    self.presentation(transactionId, .Subscribe)
                }
                //: return
                return
            }

            //: let dict = result as? [String: Any]
            let dict = result as? [String: Any]
            //: let reportMoney: Double = {
            let reportMoney: Double = {
                //: if let d = dict?["reportMoney"] as? Double { return d }
                if let d = dict?[(String(userNeedMessage) + notiSubData.replacingOccurrences(of: "show", with: "y"))] as? Double { return d }
                //: return 0
                return 0
                //: }()
            }()

            // 过滤已验证成功的订单数据
            //: let newSubscribeCacheList = self.subscribeCacheList.filter({$0["transactionId"] != transactionId})
            let newSubscribeCacheList = self.subscribeCacheList.filter { $0[(String(main_scriptNetworkPath) + main_existId.replacingOccurrences(of: "engagement", with: "d"))] != transactionId }
            //: let diskPath = self.getSubscribeCachePath()
            let diskPath = self.awake()
            //: NSKeyedArchiver.archiveRootObject(newSubscribeCacheList, toFile: diskPath)
            NSKeyedArchiver.archiveRootObject(newSubscribeCacheList, toFile: diskPath)

            // 成功回调
            //: self.completionHandle?(.veritySucceed, reportMoney, .Subscribe)
            self.completionHandle?(.veritySucceed, reportMoney, .Subscribe)
        }
    }
}

// MARK: - Event

//: extension AppleIAPManager {
extension ProtractedTransactionObserver {
    /// 初始化数据
    //: private func iap_initData() {
    private func disabled() {
        //: self.payCacheList = getLocalPayCacheList(payType: .Pay)
        self.payCacheList = need(payType: .Pay)
        //: self.subscribeCacheList = getLocalPayCacheList(payType: .Subscribe)
        self.subscribeCacheList = need(payType: .Subscribe)
        //: self.createOrderId = nil
        self.createOrderId = nil
    }

    /// 获取缓存列表
    /// - Parameter payType: 支付类型
    /// - Returns: 缓存列表
    //: private func getLocalPayCacheList(payType: ApplePayType) -> [[String: String]] {
    private func need(payType: ConcludeType) -> [[String: String]] {
        //: var list: [[String: String]]?
        var list: [[String: String]]?
        //: var diskPath = ""
        var diskPath = ""
        //: if payType == .Pay {
        if payType == .Pay {
            //: diskPath = getPayCachePath()
            diskPath = practiceTo()
            //: } else {
        } else {
            //: diskPath = getSubscribeCachePath()
            diskPath = awake()
        }

        //: if FileManager.default.fileExists(atPath: diskPath) {
        if FileManager.default.fileExists(atPath: diskPath) {
            //: list = NSKeyedUnarchiver.unarchiveObject(withFile: diskPath) as? [[String: String]]
            list = NSKeyedUnarchiver.unarchiveObject(withFile: diskPath) as? [[String: String]]
            //: if list == nil {
            if list == nil {
                //: try? FileManager.default.removeItem(atPath: diskPath)
                try? FileManager.default.removeItem(atPath: diskPath)
            }
        }
        //: if list == nil {
        if list == nil {
            //: list = [[String: String]]()
            list = [[String: String]]()
        }
        //: return list!
        return list!
    }

    /// 获取【购买】缓存路径【和uid关联】
    /// - Returns: 缓存路径
    //: private func getPayCachePath() -> String {
    private func practiceTo() -> String {
        //: let documentDirectoryPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentDirectoryPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let appDirectoryPath = (documentDirectoryPath as NSString).appendingPathComponent("App")
        let appDirectoryPath = (documentDirectoryPath as NSString).appendingPathComponent((String(main_feedbackValue)))

        //: let fileManager = FileManager.default
        let fileManager = FileManager.default
        //: if fileManager.fileExists(atPath: appDirectoryPath) == false {
        if fileManager.fileExists(atPath: appDirectoryPath) == false {
            //: try? fileManager.createDirectory(atPath: appDirectoryPath, withIntermediateDirectories: true)
            try? fileManager.createDirectory(atPath: appDirectoryPath, withIntermediateDirectories: true)
        }

        //: let filePath = (appDirectoryPath as NSString).appendingPathComponent("OrderTransactionInfo_Cache")
        let filePath = (appDirectoryPath as NSString).appendingPathComponent((String(data_betweenMsg.suffix(6)) + String(userOperationStr) + String(noti_documentText)))
        //: return filePath
        return filePath
    }

    /// 获取【订阅】缓存路径【和uid关联】
    /// - Returns: 缓存路径
    //: private func getSubscribeCachePath() -> String {
    private func awake() -> String {
        //: let documentDirectoryPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentDirectoryPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let appDirectoryPath = (documentDirectoryPath as NSString).appendingPathComponent("App")
        let appDirectoryPath = (documentDirectoryPath as NSString).appendingPathComponent((String(main_feedbackValue)))

        //: let fileManager = FileManager.default
        let fileManager = FileManager.default
        //: if fileManager.fileExists(atPath: appDirectoryPath) == false {
        if fileManager.fileExists(atPath: appDirectoryPath) == false {
            //: try? fileManager.createDirectory(atPath: appDirectoryPath, withIntermediateDirectories: true)
            try? fileManager.createDirectory(atPath: appDirectoryPath, withIntermediateDirectories: true)
        }

        //: let filePath = (appDirectoryPath as NSString).appendingPathComponent("OrderTransactionInfo_Subscribe_Cache")
        let filePath = (appDirectoryPath as NSString).appendingPathComponent(String(bytes: main_bounceSuccessMsg.map{holderShot(program: $0)}, encoding: .utf8)!)
        //: return filePath
        return filePath
    }

    /// 获取本地收据数据
    /// - Parameters:
    ///   - transactionId: 收据标识符
    ///   - payType: 支付类型
    /// - Returns: 收据数据
    //: fileprivate func getVerifyData(_ transactionId: String, _ payType: ApplePayType) -> String? {
    fileprivate func eEr(_ transactionId: String, _ payType: ConcludeType) -> String? {
        // 有未完成的订单，先取缓存
        //: var paramsArr = [[String: String]]()
        var paramsArr = [[String: String]]()
        //: switch(payType) {
        switch payType {
        //: case .Pay:
        case .Pay:
            //: paramsArr = self.payCacheList.filter({$0["transactionId"] == transactionId})
            paramsArr = self.payCacheList.filter { $0[(String(main_scriptNetworkPath) + main_existId.replacingOccurrences(of: "engagement", with: "d"))] == transactionId }
        //: case .Subscribe:
        case .Subscribe:
            //: paramsArr = self.subscribeCacheList.filter({$0["transactionId"] == transactionId})
            paramsArr = self.subscribeCacheList.filter { $0[(String(main_scriptNetworkPath) + main_existId.replacingOccurrences(of: "engagement", with: "d"))] == transactionId }
        }
        //: if paramsArr.count > 0 && paramsArr.first!["verifyData"] != nil {
        if paramsArr.count > 0, paramsArr.first![String(bytes: mainPointFirstText.map{zoneLoad(bounce: $0)}, encoding: .utf8)!] != nil {
            //: return paramsArr.first!["verifyData"]
            return paramsArr.first![String(bytes: mainPointFirstText.map{zoneLoad(bounce: $0)}, encoding: .utf8)!]
        }

        // 取本地
        //: guard let receiptUrl = Bundle.main.appStoreReceiptURL else { return nil }
        guard let receiptUrl = Bundle.main.appStoreReceiptURL else { return nil }
        //: let data = NSData(contentsOf: receiptUrl)
        let data = NSData(contentsOf: receiptUrl)
        //: let receiptStr = data?.base64EncodedString(options: NSData.Base64EncodingOptions(rawValue: 0))
        let receiptStr = data?.base64EncodedString(options: NSData.Base64EncodingOptions(rawValue: 0))
        //: return receiptStr
        return receiptStr
    }
}

// MARK: - 失败重试流程

//: extension AppleIAPManager {
extension ProtractedTransactionObserver {
    /// 检测未完成的苹果支付【只会重试当前登录用户】
    //: func iap_checkUnfinishedTransactions() {
    func search() {
        //: iap_initData()
        disabled()

        // 【购买】失败重试
        //: for dict in self.payCacheList {
        for dict in self.payCacheList {
            //: iap_failedRetry(dict["transactionId"], .Pay)
            carry(dict[(String(main_scriptNetworkPath) + main_existId.replacingOccurrences(of: "engagement", with: "d"))], .Pay)
        }

        // 【订阅】失败重试
        //: for dict in self.subscribeCacheList {
        for dict in self.subscribeCacheList {
            //: iap_failedRetry(dict["transactionId"], .Subscribe)
            carry(dict[(String(main_scriptNetworkPath) + main_existId.replacingOccurrences(of: "engagement", with: "d"))], .Subscribe)
        }
    }

    /// 失败重试
    /// - Parameters:
    ///   - transactionId: Id
    ///   - payType: 支付类型
    //: private func iap_failedRetry(_ transactionId: String?, _ payType: ApplePayType) {
    private func carry(_ transactionId: String?, _ payType: ConcludeType) {
        //: guard let transactionId = transactionId else { return }
        guard let transactionId = transactionId else { return }
        // 初始化每个交易请求次数
        //: reqRetryCountDict[transactionId] = 0
        reqRetryCountDict[transactionId] = 0
        // 3. 服务端校验流程
        //: transcationPurchasedToCheck(transactionId, payType)
        presentation(transactionId, payType)
    }
}

// MARK: - 苹果正常支付流程

//: extension AppleIAPManager {
extension ProtractedTransactionObserver {
    /// 发起苹果支付【1.创建订单； 2.发起苹果支付； 3.服务端校验】
    /// - Parameters:
    ///   - purchID: 产品ID
    ///   - payType: 支付类型
    ///   - handle: 回调
    ///   - source: 0 常规充值 1 观看视频后充值或订阅
    //: func iap_startPurchase(productId: String, payType: ApplePayType, source: Int = 0, handle: @escaping IAPcompletionHandle) {
    func source(productId: String, payType: ConcludeType, source: Int = 0, handle: @escaping IAPcompletionHandle) {
        //: iap_initData()
        disabled()
        //: self.completionHandle = handle
        self.completionHandle = handle
        //: self.currentPayType = payType
        self.currentPayType = payType

        // 1. 根据类型创建订单
        //: switch(payType) {
        switch payType {
        //: case .Pay:
        case .Pay:
            //: req_pay_createAppleOrder(productId: productId, source: source) { [weak self] orderId, succeed in
            vendor(productId: productId, source: source) { [weak self] orderId, succeed in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: guard succeed == true && orderId != nil else {
                guard succeed == true && orderId != nil else { // 订单创建失败
                    //: self.completionHandle?(.createOrderFail, 0, .Pay)
                    self.completionHandle?(.createOrderFail, 0, .Pay)
                    //: return
                    return
                }

                //: self.createOrderId = orderId
                self.createOrderId = orderId
                //: self.requestProductInfo(productId)
                self.lookInfo(productId)
            }

        //: case .Subscribe:
        case .Subscribe:
            //: req_subscribe_createAppleOrder(productId: productId, source: source) { [weak self] orderId, succeed in
            heel(productId: productId, source: source) { [weak self] orderId, succeed in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: guard succeed == true && orderId != nil else {
                guard succeed == true && orderId != nil else { // 订单创建失败
                    //: self.completionHandle?(.createOrderFail, 0, .Subscribe)
                    self.completionHandle?(.createOrderFail, 0, .Subscribe)
                    //: return
                    return
                }

                //: self.createOrderId = orderId
                self.createOrderId = orderId
                //: self.requestProductInfo(productId)
                self.lookInfo(productId)
            }
        }
    }

    // 2 发起苹果支付，查询apple内购商品
    //: fileprivate func requestProductInfo(_ productId: String) {
    fileprivate func lookInfo(_ productId: String) {
        //: guard SKPaymentQueue.canMakePayments() else {
        guard SKPaymentQueue.canMakePayments() else {
            //: self.completionHandle?(.notArrow, 0, currentPayType)
            self.completionHandle?(.notArrow, 0, currentPayType)
            //: return
            return
        }

        // 销毁当前请求
        //: self.clearProductInfoRequest()
        self.mill()
        // 查询apple内购商品
        //: let identifiers: Set<String> = [productId]
        let identifiers: Set<String> = [productId]
        //: productInfoReq = SKProductsRequest(productIdentifiers: identifiers)
        productInfoReq = SKProductsRequest(productIdentifiers: identifiers)
        //: productInfoReq?.delegate = self
        productInfoReq?.delegate = self
        //: productInfoReq?.start()
        productInfoReq?.start()
    }

    // 销毁当前请求
    //: fileprivate func clearProductInfoRequest() {
    fileprivate func mill() {
        //: guard productInfoReq != nil else { return }
        guard productInfoReq != nil else { return }
        //: productInfoReq?.delegate = nil
        productInfoReq?.delegate = nil
        //: productInfoReq?.cancel()
        productInfoReq?.cancel()
        //: productInfoReq = nil
        productInfoReq = nil
    }
}

// MARK: - SKProductsRequestDelegate【商品查询】

//: extension AppleIAPManager: SKProductsRequestDelegate {
extension ProtractedTransactionObserver: SKProductsRequestDelegate {
    // 查询apple内购商品成功回调
    //: func productsRequest(_ request: SKProductsRequest, didReceive response: SKProductsResponse) {
    func productsRequest(_: SKProductsRequest, didReceive response: SKProductsResponse) {
        //: guard response.products.count > 0 else {
        guard response.products.count > 0 else {
            //: self.completionHandle?( .noProductId, 0, currentPayType)
            self.completionHandle?(.noProductId, 0, currentPayType)
            //: return
            return
        }

        //: let payment = SKPayment(product: response.products.first!)
        let payment = SKPayment(product: response.products.first!)
        //: SKPaymentQueue.default().add(payment)
        SKPaymentQueue.default().add(payment)
    }

    // 查询apple内购商品失败
    //: func request(_ request: SKRequest, didFailWithError error: Error) {
    func request(_: SKRequest, didFailWithError _: Error) {
        //: self.completionHandle?( .noProductId, 0, currentPayType)
        self.completionHandle?(.noProductId, 0, currentPayType)
    }

    // 查询apple内购商品完成
    //: func requestDidFinish(_ request: SKRequest) {
    func requestDidFinish(_: SKRequest) {}
}

// MARK: - SKPaymentTransactionObserver【支付回调】

//: extension AppleIAPManager: SKPaymentTransactionObserver {
extension ProtractedTransactionObserver: SKPaymentTransactionObserver {
    /// 2.2 apple内购完成回调
    //: func paymentQueue(_ queue: SKPaymentQueue, updatedTransactions transactions: [SKPaymentTransaction]) {
    func paymentQueue(_: SKPaymentQueue, updatedTransactions transactions: [SKPaymentTransaction]) {
        //: for transaction in transactions {
        for transaction in transactions {
            //: switch transaction.transactionState {
            switch transaction.transactionState {
            //: case .purchasing:
            case .purchasing: // 交易中
                //: break
                break

            //: case .purchased:
            case .purchased: // 交易成功
                /**
                 original.transactionIdentifier 首次订阅时为nil，transaction.transactionIdentifier有值；
                 后续自动订阅、续订时，original.transactionIdentifier为首次订阅时生成的transaction.transactionIdentifier，值固定不变；
                 每次订阅transaction.transactionIdentifier都不一样，为当前交易的标识；
                 */
                //: if transaction.original != nil && createOrderId == nil {
                if transaction.original != nil && createOrderId == nil { // 启动自动续订时，不需要调用服务端验证接口
                    //: self.completionHandle?(.renewSucceed, 0, currentPayType)
                    self.completionHandle?(.renewSucceed, 0, currentPayType)
                    //: } else {
                } else { // 普通购买和订阅
                    // 初始化每个交易请求次数
                    //: reqRetryCountDict[transaction.transactionIdentifier!] = 0
                    reqRetryCountDict[transaction.transactionIdentifier!] = 0
                    // 3. 服务端校验流程
                    //: transcationPurchasedToCheck(transaction.transactionIdentifier!, self.currentPayType)
                    presentation(transaction.transactionIdentifier!, self.currentPayType)
                }
                // 移除苹果支付系统缓存
                //: SKPaymentQueue.default().finishTransaction(transaction)
                SKPaymentQueue.default().finishTransaction(transaction)
                //: createOrderId = nil
                createOrderId = nil

            //: case .failed:
            case .failed: // 交易失败/取消
                //: SKPaymentQueue.default().finishTransaction(transaction)
                SKPaymentQueue.default().finishTransaction(transaction)
                //: self.completionHandle?(.failed, 0, currentPayType)
                self.completionHandle?(.failed, 0, currentPayType)
                //: createOrderId = nil
                createOrderId = nil

            //: case .restored:
            case .restored: // 已购买过该商品
                //: SKPaymentQueue.default().finishTransaction(transaction)
                SKPaymentQueue.default().finishTransaction(transaction)
                //: self.completionHandle?(.restored, 0, currentPayType)
                self.completionHandle?(.restored, 0, currentPayType)
                //: createOrderId = nil
                createOrderId = nil

            //: case .deferred:
            case .deferred: // 交易延期
                //: SKPaymentQueue.default().finishTransaction(transaction)
                SKPaymentQueue.default().finishTransaction(transaction)
                //: self.completionHandle?(.deferred, 0, currentPayType)
                self.completionHandle?(.deferred, 0, currentPayType)
                //: createOrderId = nil
                createOrderId = nil

            //: @unknown default:
            @unknown default:
                //: SKPaymentQueue.default().finishTransaction(transaction)
                SKPaymentQueue.default().finishTransaction(transaction)
                //: self.completionHandle?(.unknow, 0, currentPayType)
                self.completionHandle?(.unknow, 0, currentPayType)
                //: createOrderId = nil
                createOrderId = nil
                //: fatalError(" 未知的交易类型")
                fatalError((String(dataClearName)))
            }
        }
    }

    /// 3. 服务端校验流程
    /// - Parameters:
    ///   - transactionId: 交易唯一标识符
    ///   - payType: 支付类型
    //: fileprivate func transcationPurchasedToCheck(_ transactionId: String, _ payType: ApplePayType) {
    fileprivate func presentation(_ transactionId: String, _ payType: ConcludeType) {
        //: guard let receiptStr = getVerifyData(transactionId, payType) else {
        guard let receiptStr = eEr(transactionId, payType) else {
            //: self.completionHandle?(.verityFail, 0, payType)
            self.completionHandle?(.verityFail, 0, payType)
            //: return
            return
        }

        // 缓存支付成功信息，防止接口校验失败
        //: if createOrderId != nil {
        if createOrderId != nil { // 正常支付流程
            //: switch(payType) {
            switch payType {
            //: case .Pay:
            case .Pay:
                //: if self.payCacheList.filter({$0["transactionId"] == transactionId || $0["orderId"] == createOrderId}).count == 0 {  // 防止重复添加缓存数据
                if self.payCacheList.filter({ $0[(String(main_scriptNetworkPath) + main_existId.replacingOccurrences(of: "engagement", with: "d"))] == transactionId || $0[String(bytes: const_protectionMessage.map{privacyProductionCenter(m: $0)}, encoding: .utf8)!] == createOrderId }).count == 0 { // 防止重复添加缓存数据
                    //: let cacheDict = ["transactionId": transactionId,
                    let cacheDict = [(String(main_scriptNetworkPath) + main_existId.replacingOccurrences(of: "engagement", with: "d")): transactionId,
                                     //: "orderId": createOrderId!,
                                     String(bytes: const_protectionMessage.map{privacyProductionCenter(m: $0)}, encoding: .utf8)!: createOrderId!,
                                     //: "verifyData": receiptStr]
                                     String(bytes: mainPointFirstText.map{zoneLoad(bounce: $0)}, encoding: .utf8)!: receiptStr]
                    //: self.payCacheList.append(cacheDict)
                    self.payCacheList.append(cacheDict)
                    //: let diskPath = self.getPayCachePath()
                    let diskPath = self.practiceTo()
                    //: NSKeyedArchiver.archiveRootObject(self.payCacheList, toFile: diskPath)
                    NSKeyedArchiver.archiveRootObject(self.payCacheList, toFile: diskPath)
                }

            //: case .Subscribe:
            case .Subscribe:
                //: if self.subscribeCacheList.filter({$0["transactionId"] == transactionId || $0["orderId"] == createOrderId}).count == 0 { // 防止重复添加缓存数据
                if self.subscribeCacheList.filter({ $0[(String(main_scriptNetworkPath) + main_existId.replacingOccurrences(of: "engagement", with: "d"))] == transactionId || $0[String(bytes: const_protectionMessage.map{privacyProductionCenter(m: $0)}, encoding: .utf8)!] == createOrderId }).count == 0 { // 防止重复添加缓存数据
                    //: let cacheDict = ["transactionId": transactionId,
                    let cacheDict = [(String(main_scriptNetworkPath) + main_existId.replacingOccurrences(of: "engagement", with: "d")): transactionId,
                                     //: "orderId": createOrderId!,
                                     String(bytes: const_protectionMessage.map{privacyProductionCenter(m: $0)}, encoding: .utf8)!: createOrderId!,
                                     //: "verifyData": receiptStr]
                                     String(bytes: mainPointFirstText.map{zoneLoad(bounce: $0)}, encoding: .utf8)!: receiptStr]
                    //: self.subscribeCacheList.append(cacheDict)
                    self.subscribeCacheList.append(cacheDict)
                    //: let diskPath = self.getSubscribeCachePath()
                    let diskPath = self.awake()
                    //: NSKeyedArchiver.archiveRootObject(self.subscribeCacheList, toFile: diskPath)
                    NSKeyedArchiver.archiveRootObject(self.subscribeCacheList, toFile: diskPath)
                }
            }
        }

        // 限制交易重试最大次数
        //: var reqCount = reqRetryCountDict[transactionId] ?? 0
        var reqCount = reqRetryCountDict[transactionId] ?? 0
        //: reqCount += 1
        reqCount += 1
        //: reqRetryCountDict[transactionId] = reqCount
        reqRetryCountDict[transactionId] = reqCount
        //: if reqCount > APPLE_IAP_MAX_RETRY_COUNT {
        if reqCount > data_blankEditKey {
            //: self.completionHandle?(.verityFail, 0, payType)
            self.completionHandle?(.verityFail, 0, payType)
            //: return
            return
        }

        // 3.服务端校验，根据transactionId从缓存中取
        //: switch(payType) {
        switch payType {
        //: case .Pay:
        case .Pay:
            //: let paramsArr = self.payCacheList.filter({$0["transactionId"] == transactionId})
            let paramsArr = self.payCacheList.filter { $0[(String(main_scriptNetworkPath) + main_existId.replacingOccurrences(of: "engagement", with: "d"))] == transactionId }
            //: guard paramsArr.count > 0 else { return }
            guard paramsArr.count > 0 else { return }
            //: req_pay_uploadAppletransaction(transactionId, params: paramsArr.first!)
            near(transactionId, params: paramsArr.first!)

        //: case .Subscribe:
        case .Subscribe:
            //: let paramsArr = self.subscribeCacheList.filter({$0["transactionId"] == transactionId})
            let paramsArr = self.subscribeCacheList.filter { $0[(String(main_scriptNetworkPath) + main_existId.replacingOccurrences(of: "engagement", with: "d"))] == transactionId }
            //: guard paramsArr.count > 0 else { return }
            guard paramsArr.count > 0 else { return }
            //: req_subscribe_uploadAppletransaction(transactionId, params: paramsArr.first!)
            consumer(transactionId, params: paramsArr.first!)
        }
    }
}

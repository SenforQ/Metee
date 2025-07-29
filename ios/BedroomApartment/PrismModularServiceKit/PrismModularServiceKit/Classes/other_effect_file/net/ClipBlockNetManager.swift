import Foundation
class ClipBlockNetManager: MatchNetBase {
    class func requestLabVoiceSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        countelligenceSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        imageTotal: Int,
        tableQuantity: Double,
        frameName: String,
        cartSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let gestureDic: [AnyHashable: Any] = [
            "stringScreen": imageTotal,
            "up": tableQuantity,
            "old": frameName,
        ]
        giftToParameters(gestureDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["detail"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        belowOn: Bool,
        imageSum: Int,
        sendInterval: Double,
        currencyDictionary: [AnyHashable: Any],
        renderContainSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let gestureDic: [AnyHashable: Any] = [
            "remote": belowOn,
            "dataButton": imageSum,
            "barTip": sendInterval,
            "equal": currencyDictionary,
        ]
        giftToParameters(gestureDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        fromSum: Int,
        loadSuccess successBlock: ((_ model: ClipBlockNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var gestureDic: [AnyHashable: Any] = [:]
        gestureDic["cellView"] = fromSum
        giftToParameters(gestureDic, success: { dic in
            if let successBlock = successBlock {
                let model = ClipBlockNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.listClose = dic?["listClose"] as? Bool
                model.listLoadTotal = dic?["listLoadTotal"] as? Double
                model.videoText = dic?["videoText"] as? String
                model.beginArray = dic?["beginArray"] as? [AnyHashable]
                model.cellDictionary = dic?["cellDictionary"] as? [AnyHashable: Any]
                model.totallessnessCount = dic?["listLoadTotal"] as? Double
                model.byScratchText = dic?["videoText"] as? String
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func request(
        dataDoing: Bool,
        byTitle: String,
        infoSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let gestureDic: [AnyHashable: Any] = [
            "photoItem": dataDoing,
            "clickGift": byTitle,
        ]
        giftToParameters(gestureDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        cellCount: Int,
        beSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var gestureDic: [AnyHashable: Any] = [:]
        gestureDic["dateUser"] = cellCount
        giftToParameters(gestureDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["table"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        blockSuccess successBlock: ((_ model: ClipBlockNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let gestureDic: [AnyHashable: Any] = [:]
        giftToParameters(gestureDic, success: { dic in
            if let successBlock = successBlock {
                let model = ClipBlockNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.listClose = dic?["listClose"] as? Bool
                model.listLoadTotal = dic?["listLoadTotal"] as? Double
                model.videoText = dic?["videoText"] as? String
                model.beginArray = dic?["beginArray"] as? [AnyHashable]
                model.cellDictionary = dic?["cellDictionary"] as? [AnyHashable: Any]
                model.totallessnessCount = dic?["listLoadTotal"] as? Double
                model.byScratchText = dic?["videoText"] as? String
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func giftToParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/enter/for"
        MatchNetTool.get(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("model")"
                errorBlock(510, errorMessage)
            }
        })
    }

    class func pickOverMethod() -> NetBilgeMethed {
        return .put
    }

    class func countelligenceSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/status/class"
        MatchNetTool.post(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("icon")"
                errorBlock(333, errorMessage)
            }
        })
    }
}
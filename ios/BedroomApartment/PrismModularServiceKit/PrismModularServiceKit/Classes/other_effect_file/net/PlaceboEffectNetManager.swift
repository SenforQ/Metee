import Foundation
class PlaceboEffectNetManager: MatchNetBase {
    class func requestViewCellSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        iconOfSaveSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        textTotal: Int,
        finishCount: Double,
        emptyArray: [String],
        sectionSaveButtonDictionary: [AnyHashable: Any],
        backSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var iconDic: [AnyHashable: Any] = [:]
        iconDic["data"] = textTotal
        iconDic["typeAt"] = finishCount
        iconDic["tab"] = emptyArray
        iconDic["typeBack"] = sectionSaveButtonDictionary
        stopParameters(iconDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        giftAtInterval: Int,
        picTotal: Double,
        labelDictionary: [AnyHashable: Any],
        cleanSuccess successBlock: ((_ model: PlaceboEffectNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let iconDic: [AnyHashable: Any] = [
            "minimumView": giftAtInterval,
            "imageModel": picTotal,
            "constraintFront": labelDictionary,
        ]
        stopParameters(iconDic, success: { dic in
            if let successBlock = successBlock {
                let model = PlaceboEffectNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.stackDictionary = dic?["stackDictionary"] as? [AnyHashable: Any]
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func stopParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/agent/net"
        MatchNetTool.delete(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("the")"
                errorBlock(462, errorMessage)
            }
        })
    }

    class func frameMethod() -> NetBilgeMethed {
        return .delete
    }

    class func iconOfSaveSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/of/height"
        MatchNetTool.post(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("record")"
                errorBlock(531, errorMessage)
            }
        })
    }
}
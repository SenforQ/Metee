import Foundation
class TelevisionAwayNetManager: MatchNetBase {
    class func requestRowSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        areaSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        playerDataDictionary: [AnyHashable: Any],
        liveOnSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let picDic: [AnyHashable: Any] = [
            "publicFor": playerDataDictionary,
        ]
        quantitySearchParameters(picDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["view"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        bindEmptyClose: Bool,
        constraintArray: [String],
        labelLessPicSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let picDic: [AnyHashable: Any] = [
            "inputContent": bindEmptyClose,
            "addImage": constraintArray,
        ]
        quantitySearchParameters(picDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        heliogramNameNumber: Int,
        receiveSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let picDic: [AnyHashable: Any] = [
            "atItem": heliogramNameNumber,
        ]
        quantitySearchParameters(picDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        modelArray: [String],
        imageDictionary: [AnyHashable: Any],
        compartmentSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var picDic: [AnyHashable: Any] = [:]
        picDic["dataView"] = modelArray
        picDic["table"] = imageDictionary
        quantitySearchParameters(picDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["next"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func quantitySearchParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/key/with"
        MatchNetTool.delete(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("load")"
                errorBlock(303, errorMessage)
            }
        })
    }

    class func dataMethod() -> NetBilgeMethed {
        return .post
    }

    class func areaSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/in/app"
        MatchNetTool.put(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("select")"
                errorBlock(569, errorMessage)
            }
        })
    }
}
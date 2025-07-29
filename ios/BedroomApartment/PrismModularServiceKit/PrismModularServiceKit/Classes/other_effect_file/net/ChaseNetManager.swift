import Foundation
class ChaseNetManager: MatchNetBase {
    class func requestAnonymousModelSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        occupationSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        contentSum: Int,
        colorCount: Double,
        collectionSizeArray: [String],
        blockViewSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let blockDic: [AnyHashable: Any] = [
            "positionView": contentSum,
            "forGain": colorCount,
            "camera": collectionSizeArray,
        ]
        maxParameters(blockDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        awakeCount: Int,
        makeFullSuccess successBlock: ((_ model: ChaseNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var blockDic: [AnyHashable: Any] = [:]
        blockDic["giftSkirt"] = awakeCount
        maxParameters(blockDic, success: { dic in
            if let successBlock = successBlock {
                let model = ChaseNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.athleticGameClose = dic?["athleticGameClose"] as? Bool
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func maxParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/item/in"
        var header: [String: String] = [:]
        header["plus"] = "null"
        MatchNetTool.url(
            urlString,
            method: executeMethod(),
            header: header,
            parameters: parameters,
            success: successBlock,
            failure: { _ in
                if let errorBlock = errorBlock {
                    let errorMessage = "\(urlString): \("object")"
                    errorBlock(563, errorMessage)
                }
            }
        )
    }

    class func executeMethod() -> NetBilgeMethed {
        return .put
    }

    class func occupationSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/track/nearby"
        MatchNetTool.post(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("of")"
                errorBlock(587, errorMessage)
            }
        })
    }
}
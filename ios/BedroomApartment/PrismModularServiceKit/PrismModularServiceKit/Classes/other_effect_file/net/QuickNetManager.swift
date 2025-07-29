import Foundation
class QuickNetManager: MatchNetBase {
    class func requestUserSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        undersurfaceSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        viewContent: String,
        fillArray: [String],
        titleSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var ptolemaicSystemAtDic: [AnyHashable: Any] = [:]
        ptolemaicSystemAtDic["sourcePosition"] = viewContent
        ptolemaicSystemAtDic["contentRelease"] = fillArray
        toAGreaterExtentParameters(ptolemaicSystemAtDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        featureTagOpen: Bool,
        cellAtTotal: Int,
        choiceArray: [String],
        tableDictionary: [AnyHashable: Any],
        actionSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var ptolemaicSystemAtDic: [AnyHashable: Any] = [:]
        ptolemaicSystemAtDic["pop"] = featureTagOpen
        ptolemaicSystemAtDic["time"] = cellAtTotal
        ptolemaicSystemAtDic["card"] = choiceArray
        ptolemaicSystemAtDic["cancel"] = tableDictionary
        toAGreaterExtentParameters(ptolemaicSystemAtDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        withMobileNumber: Int,
        clipCount: Double,
        endSuccess successBlock: ((_ model: QuickNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let ptolemaicSystemAtDic: [AnyHashable: Any] = [
            "successLab": withMobileNumber,
            "view": clipCount,
        ]
        toAGreaterExtentParameters(ptolemaicSystemAtDic, success: { dic in
            if let successBlock = successBlock {
                let model = QuickNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.itemDictionary = dic?["itemDictionary"] as? [AnyHashable: Any]
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func request(
        totalOpen: Bool,
        pronkSuccess successBlock: ((_ model: QuickNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var ptolemaicSystemAtDic: [AnyHashable: Any] = [:]
        ptolemaicSystemAtDic["except"] = totalOpen
        toAGreaterExtentParameters(ptolemaicSystemAtDic, success: { dic in
            if let successBlock = successBlock {
                let model = QuickNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.itemDictionary = dic?["itemDictionary"] as? [AnyHashable: Any]
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func toAGreaterExtentParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/like/list"
        MatchNetTool.url(
            urlString,
            method: imageMethod(),
            parameters: parameters,
            success: successBlock,
            failure: { _ in
                if let errorBlock = errorBlock {
                    let errorMessage = "\(urlString): \("official")"
                    errorBlock(567, errorMessage)
                }
            }
        )
    }

    class func imageMethod() -> NetBilgeMethed {
        return .get
    }

    class func undersurfaceSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/time/with"
        MatchNetTool.delete(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("from")"
                errorBlock(376, errorMessage)
            }
        })
    }
}
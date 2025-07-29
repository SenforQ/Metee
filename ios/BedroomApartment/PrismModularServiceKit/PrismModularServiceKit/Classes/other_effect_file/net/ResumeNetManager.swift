import Foundation
class ResumeNetManager: MatchNetBase {
    class func requestFrameModelSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        toNoticeSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        photomosaicTitle: String,
        cellWithArray: [String],
        dataSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let willEqualNameDic: [AnyHashable: Any] = [
            "status": photomosaicTitle,
            "awake": cellWithArray,
        ]
        lockValueParameters(willEqualNameDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        mapEnable: Bool,
        effectContent: String,
        plusAddDictionary: [AnyHashable: Any],
        textSexSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let willEqualNameDic: [AnyHashable: Any] = [
            "broadcastSelect": mapEnable,
            "clickAction": effectContent,
            "attention": plusAddDictionary,
        ]
        lockValueParameters(willEqualNameDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        constraintSum: Int,
        imageArray: [String],
        itemSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var willEqualNameDic: [AnyHashable: Any] = [:]
        willEqualNameDic["across"] = constraintSum
        willEqualNameDic["bringTime"] = imageArray
        lockValueParameters(willEqualNameDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        itemOn: Bool,
        componentQuantity: Int,
        capSuccess successBlock: ((_ model: ResumeNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var willEqualNameDic: [AnyHashable: Any] = [:]
        willEqualNameDic["section"] = itemOn
        willEqualNameDic["up"] = componentQuantity
        lockValueParameters(willEqualNameDic, success: { dic in
            if let successBlock = successBlock {
                let model = ResumeNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.awakeLoadNumber = dic?["awakeLoadNumber"] as? Int
                model.somebodyContent = dic?["somebodyContent"] as? String
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func lockValueParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/view/size"
        MatchNetTool.url(
            urlString,
            method: writeMethod(),
            parameters: parameters,
            success: successBlock,
            failure: { _ in
                if let errorBlock = errorBlock {
                    let errorMessage = "\(urlString): \("model")"
                    errorBlock(312, errorMessage)
                }
            }
        )
    }

    class func writeMethod() -> NetBilgeMethed {
        return .put
    }

    class func toNoticeSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/produce/at"
        MatchNetTool.get(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("click")"
                errorBlock(519, errorMessage)
            }
        })
    }
}
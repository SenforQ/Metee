import Foundation
class StartNetManager: MatchNetBase {
    class func requestContributionSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        fromSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        withoutReadingInterval: Double,
        modelSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let nextViewDic: [AnyHashable: Any] = [
            "button": withoutReadingInterval,
        ]
        phoneMessageProgressParameters(nextViewDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        enterDayTableText: String,
        shouldOfDictionary: [AnyHashable: Any],
        inviteSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var nextViewDic: [AnyHashable: Any] = [:]
        nextViewDic["upView"] = enterDayTableText
        nextViewDic["input"] = shouldOfDictionary
        phoneMessageProgressParameters(nextViewDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["lab"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        videoAcceptOff: Bool,
        frankCount: Int,
        viewSuccess successBlock: ((_ model: StartNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var nextViewDic: [AnyHashable: Any] = [:]
        nextViewDic["executeTitle"] = videoAcceptOff
        nextViewDic["since"] = frankCount
        phoneMessageProgressParameters(nextViewDic, success: { dic in
            if let successBlock = successBlock {
                let model = StartNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.viewAtOpen = dic?["viewAtOpen"] as? Bool
                model.findQuantity = dic?["findQuantity"] as? Double
                model.partMagnitude = dic?["findQuantity"] as? Double
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func phoneMessageProgressParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/action/manager"
        var header: [String: String] = [:]
        header["down"] = "%u"
        MatchNetTool.url(
            urlString,
            method: inviteEnterMethod(),
            header: header,
            parameters: parameters,
            success: successBlock,
            failure: { _ in
                if let errorBlock = errorBlock {
                    let errorMessage = "\(urlString): \("pop")"
                    errorBlock(321, errorMessage)
                }
            }
        )
    }

    class func inviteEnterMethod() -> NetBilgeMethed {
        return .get
    }

    class func fromSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/number/at"
        MatchNetTool.get(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("label")"
                errorBlock(478, errorMessage)
            }
        })
    }
}
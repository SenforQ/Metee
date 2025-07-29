import Foundation
class MenuNetManager: MatchNetBase {
    class func requestOccurModelSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        detailSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        popDoing: Bool,
        currentContent: String,
        timeArray: [String],
        giftSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let cellDic: [AnyHashable: Any] = [
            "changeAwake": popDoing,
            "listTable": currentContent,
            "view": timeArray,
        ]
        articleUpParameters(cellDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["light"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        eventOn: Bool,
        videoRangeNumber: Double,
        momentSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let cellDic: [AnyHashable: Any] = [
            "data": eventOn,
            "viewMessage": videoRangeNumber,
        ]
        articleUpParameters(cellDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        viewCount: Int,
        indexTitle: String,
        barRegardSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let cellDic: [AnyHashable: Any] = [
            "heightView": viewCount,
            "root": indexTitle,
        ]
        articleUpParameters(cellDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["pop"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        daySendSwitch: Bool,
        finishDisappearInterval: Double,
        viewSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let cellDic: [AnyHashable: Any] = [
            "platform": daySendSwitch,
            "border": finishDisappearInterval,
        ]
        articleUpParameters(cellDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        tagOff: Bool,
        terraceMagnitude: Double,
        appContent: String,
        cellGiftSuccess successBlock: ((_ model: MenuNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let cellDic: [AnyHashable: Any] = [
            "enable": tagOff,
            "centerClick": terraceMagnitude,
            "sizeFinish": appContent,
        ]
        articleUpParameters(cellDic, success: { dic in
            if let successBlock = successBlock {
                let model = MenuNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.downwardArray = dic?["downwardArray"] as? [AnyHashable]
                model.starArray = dic?["downwardArray"] as? [AnyHashable]
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func articleUpParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/into/user"
        var header: [String: String] = [:]
        header["model"] = "%f"
        MatchNetTool.url(
            urlString,
            method: atMethod(),
            header: header,
            parameters: parameters,
            success: successBlock,
            failure: { _ in
                if let errorBlock = errorBlock {
                    let errorMessage = "\(urlString): \("current")"
                    errorBlock(473, errorMessage)
                }
            }
        )
    }

    class func atMethod() -> NetBilgeMethed {
        return .get
    }

    class func detailSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/to/table"
        MatchNetTool.put(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("all")"
                errorBlock(302, errorMessage)
            }
        })
    }
}
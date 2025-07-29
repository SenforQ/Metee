import Foundation
class ScrubNetManager: MatchNetBase {
    class func requestTableSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        textSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        byClose: Bool,
        fieldContent: String,
        videoShowSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let openTabDic: [AnyHashable: Any] = [
            "modelTable": byClose,
            "view": fieldContent,
        ]
        examineParameters(openTabDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        oldOpen: Bool,
        infoWithQuantity: Double,
        buttonText: String,
        changeDictionary: [AnyHashable: Any],
        tapSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var openTabDic: [AnyHashable: Any] = [:]
        openTabDic["labSex"] = oldOpen
        openTabDic["table"] = infoWithQuantity
        openTabDic["near"] = buttonText
        openTabDic["to"] = changeDictionary
        examineParameters(openTabDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        submitEnable: Bool,
        picSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var openTabDic: [AnyHashable: Any] = [:]
        openTabDic["labHeight"] = submitEnable
        examineParameters(openTabDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["data"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        nameContent: String,
        legalStatusDictionary: [AnyHashable: Any],
        coatSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let openTabDic: [AnyHashable: Any] = [
            "input": nameContent,
            "current": legalStatusDictionary,
        ]
        examineParameters(openTabDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func examineParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/tick/top"
        var header: [String: String] = [:]
        header["item"] = "null"
        MatchNetTool.url(
            urlString,
            method: blooperMethod(),
            header: header,
            parameters: parameters,
            success: successBlock,
            failure: { _ in
                if let errorBlock = errorBlock {
                    let errorMessage = "\(urlString): \("mini")"
                    errorBlock(544, errorMessage)
                }
            }
        )
    }

    class func blooperMethod() -> NetBilgeMethed {
        return .get
    }

    class func textSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/type/view"
        MatchNetTool.post(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("row")"
                errorBlock(448, errorMessage)
            }
        })
    }
}
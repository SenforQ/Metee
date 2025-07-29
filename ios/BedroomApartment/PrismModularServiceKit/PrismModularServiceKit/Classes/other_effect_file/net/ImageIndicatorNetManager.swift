import Foundation
class ImageIndicatorNetManager: MatchNetBase {
    class func requestPlayerSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        createSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        countCount: Double,
        omitSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var tabDic: [AnyHashable: Any] = [:]
        tabDic["play"] = countCount
        indexParameters(tabDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        emptyNumber: Int,
        timeSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let tabDic: [AnyHashable: Any] = [
            "normal": emptyNumber,
        ]
        indexParameters(tabDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        nonachievementViewTitle: String,
        daySuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var tabDic: [AnyHashable: Any] = [:]
        tabDic["humanList"] = nonachievementViewTitle
        indexParameters(tabDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["on"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        videoBackSwitch: Bool,
        quantitySuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let tabDic: [AnyHashable: Any] = [
            "inModel": videoBackSwitch,
        ]
        indexParameters(tabDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func indexParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/button/copy"
        var header: [String: String] = [:]
        header["image"] = "%f"
        MatchNetTool.url(
            urlString,
            method: perspectiveMethod(),
            header: header,
            parameters: parameters,
            success: successBlock,
            failure: { _ in
                if let errorBlock = errorBlock {
                    let errorMessage = "\(urlString): \("error")"
                    errorBlock(331, errorMessage)
                }
            }
        )
    }

    class func perspectiveMethod() -> NetBilgeMethed {
        return .get
    }

    class func createSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/comment/edit"
        MatchNetTool.delete(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("row")"
                errorBlock(473, errorMessage)
            }
        })
    }
}
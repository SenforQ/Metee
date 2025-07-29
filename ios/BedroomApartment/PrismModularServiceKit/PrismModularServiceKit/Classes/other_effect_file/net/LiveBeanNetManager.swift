import Foundation
class LiveBeanNetManager: MatchNetBase {
    class func requestPlayPlaceTitleSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        picSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        toNumber: Double,
        filterContent: String,
        rankAwakeSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let invisibleKeyDic: [AnyHashable: Any] = [
            "path": toNumber,
            "indexView": filterContent,
        ]
        maintainParameters(invisibleKeyDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        toolInterval: Int,
        frontQuantity: Double,
        messageSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let invisibleKeyDic: [AnyHashable: Any] = [
            "cellIndividual": toolInterval,
            "list": frontQuantity,
        ]
        maintainParameters(invisibleKeyDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func maintainParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/count/border"
        var header: [String: String] = [:]
        header["camera"] = "null"
        MatchNetTool.url(
            urlString,
            method: nameFilterMethod(),
            header: header,
            parameters: parameters,
            success: successBlock,
            failure: { _ in
                if let errorBlock = errorBlock {
                    let errorMessage = "\(urlString): \("phone")"
                    errorBlock(523, errorMessage)
                }
            }
        )
    }

    class func nameFilterMethod() -> NetBilgeMethed {
        return .put
    }

    class func picSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/pic/cell"
        MatchNetTool.delete(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("selected")"
                errorBlock(443, errorMessage)
            }
        })
    }
}
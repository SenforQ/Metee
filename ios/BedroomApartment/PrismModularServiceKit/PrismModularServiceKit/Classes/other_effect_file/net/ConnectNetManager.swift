import Foundation
class ConnectNetManager: MatchNetBase {
    class func requestValueInfoSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        playerSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        tapDictionary: [AnyHashable: Any],
        modelTableSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var startDic: [AnyHashable: Any] = [:]
        startDic["time"] = tapDictionary
        modelParameters(startDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        menagerieSum: Int,
        transformArray: [String],
        changeDictionary: [AnyHashable: Any],
        userSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var startDic: [AnyHashable: Any] = [:]
        startDic["progress"] = menagerieSum
        startDic["array"] = transformArray
        startDic["rowStrength"] = changeDictionary
        modelParameters(startDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["video"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        exhibitSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var startDic: [AnyHashable: Any] = [:]
        modelParameters(startDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        ikonSuccess successBlock: ((_ model: ConnectNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let startDic: [AnyHashable: Any] = [:]
        modelParameters(startDic, success: { dic in
            if let successBlock = successBlock {
                let model = ConnectNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.aboutErrorEnable = dic?["aboutErrorEnable"] as? Bool
                model.disappearSum = dic?["disappearSum"] as? Double
                model.ingeminateArray = dic?["ingeminateArray"] as? [AnyHashable]
                model.atColorIconDoing = dic?["aboutErrorEnable"] as? Bool
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func modelParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/request/at"
        MatchNetTool.url(
            urlString,
            method: innerMethod(),
            parameters: parameters,
            success: successBlock,
            failure: { _ in
                if let errorBlock = errorBlock {
                    let errorMessage = "\(urlString): \("deadline")"
                    errorBlock(445, errorMessage)
                }
            }
        )
    }

    class func innerMethod() -> NetBilgeMethed {
        return .post
    }

    class func playerSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/player/button"
        MatchNetTool.post(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("index")"
                errorBlock(555, errorMessage)
            }
        })
    }
}
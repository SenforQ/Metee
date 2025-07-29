import Foundation
class PlayerVideoNetManager: MatchNetBase {
    class func requestFrameSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        blockSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        viewQuantity: Int,
        buttonTitle: String,
        redOfDictionary: [AnyHashable: Any],
        matchSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var groundsErrorDic: [AnyHashable: Any] = [:]
        groundsErrorDic["topEmpty"] = viewQuantity
        groundsErrorDic["statusGift"] = buttonTitle
        groundsErrorDic["row"] = redOfDictionary
        countTableParameters(groundsErrorDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        frontSuccess successBlock: ((_ model: PlayerVideoNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var groundsErrorDic: [AnyHashable: Any] = [:]
        countTableParameters(groundsErrorDic, success: { dic in
            if let successBlock = successBlock {
                let model = PlayerVideoNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.tweedledeeAndTweedledumQuantity = dic?["tweedledeeAndTweedledumQuantity"] as? Double
                model.changeTotal = dic?["tweedledeeAndTweedledumQuantity"] as? Double
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func request(
        simulationTransitionSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let groundsErrorDic: [AnyHashable: Any] = [:]
        countTableParameters(groundsErrorDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        liveSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let groundsErrorDic: [AnyHashable: Any] = [:]
        countTableParameters(groundsErrorDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["request"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        backSum: Int,
        playListMagnitude: Double,
        beginSuccess successBlock: ((_ model: PlayerVideoNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let groundsErrorDic: [AnyHashable: Any] = [
            "groupTranslate": backSum,
            "showNight": playListMagnitude,
        ]
        countTableParameters(groundsErrorDic, success: { dic in
            if let successBlock = successBlock {
                let model = PlayerVideoNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.tweedledeeAndTweedledumQuantity = dic?["tweedledeeAndTweedledumQuantity"] as? Double
                model.changeTotal = dic?["tweedledeeAndTweedledumQuantity"] as? Double
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func countTableParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/register/view"
        MatchNetTool.url(
            urlString,
            method: pairNextMethod(),
            parameters: parameters,
            success: successBlock,
            failure: { _ in
                if let errorBlock = errorBlock {
                    let errorMessage = "\(urlString): \("pop")"
                    errorBlock(438, errorMessage)
                }
            }
        )
    }

    class func pairNextMethod() -> NetBilgeMethed {
        return .get
    }

    class func blockSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/make/menu"
        MatchNetTool.post(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("indicator")"
                errorBlock(467, errorMessage)
            }
        })
    }
}
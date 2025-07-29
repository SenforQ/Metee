import Foundation
class LabelClickNetManager: MatchNetBase {
    class func requestCellManagerSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        selectButtonSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        editSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let programMatchDic: [AnyHashable: Any] = [:]
        backParameters(programMatchDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        quantityInterval: Int,
        modelNumber: Double,
        doingArray: [String],
        elementDictionary: [AnyHashable: Any],
        ofColorSuccess successBlock: ((_ model: LabelClickNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let programMatchDic: [AnyHashable: Any] = [
            "playerRow": quantityInterval,
            "time": modelNumber,
            "end": doingArray,
            "month": elementDictionary,
        ]
        backParameters(programMatchDic, success: { dic in
            if let successBlock = successBlock {
                let model = LabelClickNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.rowModelMagnitude = dic?["rowModelMagnitude"] as? Double
                model.titleText = dic?["titleText"] as? String
                model.dataArray = dic?["dataArray"] as? [AnyHashable]
                model.tableDictionary = dic?["tableDictionary"] as? [AnyHashable: Any]
                model.sightArray = dic?["dataArray"] as? [AnyHashable]
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func request(
        balanceTotal: Int,
        labTotal: Double,
        solarSystemSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var programMatchDic: [AnyHashable: Any] = [:]
        programMatchDic["withView"] = balanceTotal
        programMatchDic["record"] = labTotal
        backParameters(programMatchDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        centerSizeDoing: Bool,
        viewTitle: String,
        modelBottomArray: [String],
        popUpDictionary: [AnyHashable: Any],
        saveSuccess successBlock: ((_ model: LabelClickNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var programMatchDic: [AnyHashable: Any] = [:]
        programMatchDic["frame"] = centerSizeDoing
        programMatchDic["infoDismiss"] = viewTitle
        programMatchDic["cellValue"] = modelBottomArray
        programMatchDic["select"] = popUpDictionary
        backParameters(programMatchDic, success: { dic in
            if let successBlock = successBlock {
                let model = LabelClickNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.rowModelMagnitude = dic?["rowModelMagnitude"] as? Double
                model.titleText = dic?["titleText"] as? String
                model.dataArray = dic?["dataArray"] as? [AnyHashable]
                model.tableDictionary = dic?["tableDictionary"] as? [AnyHashable: Any]
                model.sightArray = dic?["dataArray"] as? [AnyHashable]
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func backParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/long/time"
        MatchNetTool.post(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("at")"
                errorBlock(582, errorMessage)
            }
        })
    }

    class func ofMethod() -> NetBilgeMethed {
        return .delete
    }

    class func selectButtonSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/status/social"
        MatchNetTool.post(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("inside")"
                errorBlock(368, errorMessage)
            }
        })
    }
}

class MiniCardDataModel: MatchDataModelBase {
    var MiniCardData: [String: Any] = [:]
    var confusionContent = ""
    var boardClose = false
    var somebodyMainSum = 0.0
    var noticeLabArray: [String] = []
    class func primaryKey() -> String? {
        return "MiniCard"
    }

    override class func ignoreNames() -> [String]? {
        return ["confusionContent"]
    }

    override class func fieldMapping() -> [String: String]? {
        return ["confusionContent": "top"]
    }
}

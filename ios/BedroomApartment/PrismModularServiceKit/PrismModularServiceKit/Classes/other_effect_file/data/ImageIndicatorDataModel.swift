
class ImageIndicatorDataModel: MatchDataModelBase {
    var ImageIndicatorData: [String: Any] = [:]
    var cellSum = 0.0
    var tableArray: [String] = []
    var textSwitch = false
    var sumTentTitle = ""
    class func primaryKey() -> String? {
        return "ImageIndicator"
    }

    override class func ignoreNames() -> [String]? {
        return ["sumTentTitle"]
    }
}


class BearDataModel: MatchDataModelBase {
    var BearData: [String: Any] = [:]
    var textCount = 0
    var compartmentTotal = 0.0
    var editName = ""
    var tableInterval = 0
    var resumePinArray: [String] = []
    class func primaryKey() -> String? {
        return "Bear"
    }

    override class func fieldMapping() -> [String: String]? {
        return [
            "textCount": "progress",
            "compartmentTotal": "color",
        ]
    }
}

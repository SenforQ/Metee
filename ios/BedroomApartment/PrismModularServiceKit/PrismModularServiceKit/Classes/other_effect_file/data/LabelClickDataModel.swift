
class LabelClickDataModel: MatchDataModelBase {
    var LabelClickData: [String: Any] = [:]
    var viewArray: [String] = []
    var micDictionary: [String: Any] = [:]
    class func primaryKey() -> String? {
        return "LabelClick"
    }

    override class func fieldMapping() -> [String: String]? {
        return [
            "viewArray": "poke",
            "micDictionary": "display",
        ]
    }
}

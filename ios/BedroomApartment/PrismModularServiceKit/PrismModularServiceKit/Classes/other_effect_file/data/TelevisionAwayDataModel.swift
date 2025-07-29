
class TelevisionAwayDataModel: MatchDataModelBase {
    var TelevisionAwayData: [String: Any] = [:]
    var withEnable = false
    var communicationEveryInterval = 0.0
    var exampleText = ""
    var tableArray: [String] = []
    var requestName = ""
    class func primaryKey() -> String? {
        return "TelevisionAway"
    }

    override class func ignoreNames() -> [String]? {
        return [
            "communicationEveryInterval",
        ]
    }

    override class func fieldMapping() -> [String: String]? {
        return [
            "communicationEveryInterval": "round",
            "exampleText": "row",
        ]
    }
}

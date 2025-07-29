
class ScrubDataModel: MatchDataModelBase {
    var ScrubData: [String: Any] = [:]
    var frameOn = false
    var locationCurTotal = 0.0
    var nameRoundSum = 0.0
    var redMentionArray: [String] = []
    class func primaryKey() -> String? {
        return "Scrub"
    }

    override class func fieldMapping() -> [String: String]? {
        return ["nameRoundSum": "male"]
    }
}

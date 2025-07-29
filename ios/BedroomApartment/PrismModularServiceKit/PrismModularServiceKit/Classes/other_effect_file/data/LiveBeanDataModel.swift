
class LiveBeanDataModel: MatchDataModelBase {
    var LiveBeanData: [String: Any] = [:]
    var lineMagnitude = 0
    var designDictionary: [String: Any] = [:]
    class func primaryKey() -> String? {
        return "LiveBean"
    }

    override class func ignoreNames() -> [String]? {
        return ["lineMagnitude"]
    }
}

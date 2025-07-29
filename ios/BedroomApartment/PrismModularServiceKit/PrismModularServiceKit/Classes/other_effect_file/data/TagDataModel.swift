
class TagDataModel: MatchDataModelBase {
    var TagData: [String: Any] = [:]
    var analyseCount = 0
    var questionDictionary: [String: Any] = [:]
    var releaseMagnitude = 0.0
    var elementTitle = ""
    var ofDictionary: [String: Any] = [:]
    class func primaryKey() -> String? {
        return "Tag"
    }
}

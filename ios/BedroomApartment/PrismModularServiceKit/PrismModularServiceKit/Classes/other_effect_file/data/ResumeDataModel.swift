
class ResumeDataModel: MatchDataModelBase {
    var ResumeData: [String: Any] = [:]
    var dayTabCount = 0
    var sourceDictionary: [String: Any] = [:]
    var wrapOn = false
    class func primaryKey() -> String? {
        return "Resume"
    }

    override class func fieldMapping() -> [String: String]? {
        return ["sourceDictionary": "frame"]
    }
}

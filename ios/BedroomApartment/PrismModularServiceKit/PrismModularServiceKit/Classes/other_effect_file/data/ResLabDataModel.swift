
class ResLabDataModel: MatchDataModelBase {
    var ResLabData: [String: Any] = [:]
    var headerText = ""
    class func primaryKey() -> String? {
        return "ResLab"
    }

    override class func fieldMapping() -> [String: String]? {
        return ["headerText": "pic"]
    }
}

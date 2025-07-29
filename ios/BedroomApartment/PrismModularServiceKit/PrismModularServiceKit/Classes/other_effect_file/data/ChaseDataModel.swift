
class ChaseDataModel: MatchDataModelBase {
    var ChaseData: [String: Any] = [:]
    var femaleInterval = 0
    var markCount = 0.0
    var dataName = ""
    var feedArray: [String] = []
    var userOff = false
    var resultInterval = 0.0
    class func primaryKey() -> String? {
        return "Chase"
    }

    override class func fieldMapping() -> [String: String]? {
        return [
            "dataName": "status",
            "feedArray": "edit",
        ]
    }
}

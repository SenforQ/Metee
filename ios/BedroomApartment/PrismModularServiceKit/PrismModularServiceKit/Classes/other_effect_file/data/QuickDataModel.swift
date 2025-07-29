
class QuickDataModel: MatchDataModelBase {
    var QuickData: [String: Any] = [:]
    var nameClose = false
    var statusTitle = ""
    var dayDictionary: [String: Any] = [:]
    var distanceOff = false
    var userInfoMagnitude = 0.0
    var titleItemName = ""
    class func primaryKey() -> String? {
        return "Quick"
    }

    override class func ignoreNames() -> [String]? {
        return [
        ]
    }
}

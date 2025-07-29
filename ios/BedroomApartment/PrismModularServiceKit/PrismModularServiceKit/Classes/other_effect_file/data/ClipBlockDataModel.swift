
class ClipBlockDataModel: MatchDataModelBase {
    var ClipBlockData: [String: Any] = [:]
    var reloadMagnitude = 0.0
    var roundName = ""
    class func primaryKey() -> String? {
        return "ClipBlock"
    }

    override class func ignoreNames() -> [String]? {
        return [
            "roundName",
        ]
    }
}

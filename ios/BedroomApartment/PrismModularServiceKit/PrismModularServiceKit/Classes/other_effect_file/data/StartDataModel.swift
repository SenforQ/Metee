
class StartDataModel: MatchDataModelBase {
    var StartData: [String: Any] = [:]
    var collectionInterval = 0.0
    var indexArray: [String] = []
    var straitAndNarrowDictionary: [String: Any] = [:]
    class func primaryKey() -> String? {
        return "Start"
    }

    override class func ignoreNames() -> [String]? {
        return [
            "collectionInterval",
        ]
    }
}

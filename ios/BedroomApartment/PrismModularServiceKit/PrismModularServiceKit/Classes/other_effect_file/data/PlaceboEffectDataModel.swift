
class PlaceboEffectDataModel: MatchDataModelBase {
    var PlaceboEffectData: [String: Any] = [:]
    var editMiniCount = 0.0
    var iconArray: [String] = []
    var redirectDictionary: [String: Any] = [:]
    class func primaryKey() -> String? {
        return "PlaceboEffect"
    }

    override class func ignoreNames() -> [String]? {
        return [
            "iconArray",
        ]
    }

    override class func fieldMapping() -> [String: String]? {
        return [
            "iconArray": "status",
            "redirectDictionary": "past",
        ]
    }
}

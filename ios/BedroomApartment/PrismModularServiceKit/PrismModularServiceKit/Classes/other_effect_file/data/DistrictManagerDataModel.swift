
class DistrictManagerDataModel: MatchDataModelBase {
    var DistrictManagerData: [String: Any] = [:]
    var standOn = false
    var effectItemArray: [String] = []
    var toWithDictionary: [String: Any] = [:]
    var miniQuantity = 0
    class func primaryKey() -> String? {
        return "DistrictManager"
    }

    override class func ignoreNames() -> [String]? {
        return [
            "toWithDictionary",
            "standOn",
        ]
    }
}

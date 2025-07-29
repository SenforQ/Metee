
class ConnectDataModel: MatchDataModelBase {
    var ConnectData: [String: Any] = [:]
    var fruitageOn = false
    var playNumber = 0.0
    var apartmentTitle = ""
    var labelIconArray: [String] = []
    var responseDictionary: [String: Any] = [:]
    var overHandleOn = false
    var endSum = 0
    var delimitText = ""
    var titleQuantityArray: [String] = []
    class func primaryKey() -> String? {
        return "Connect"
    }

    override class func ignoreNames() -> [String]? {
        return [
            "labelIconArray",
            "responseDictionary",
        ]
    }

    override class func fieldMapping() -> [String: String]? {
        return ["overHandleOn": "post"]
    }
}

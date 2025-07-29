
class PlayerVideoDataModel: MatchDataModelBase {
    var PlayerVideoData: [String: Any] = [:]
    var infoOff = false
    var bilgeMagnitude = 0
    var rangeContent = ""
    var frameOff = false
    var collectionDictionary: [String: Any] = [:]
    class func primaryKey() -> String? {
        return "PlayerVideo"
    }

    override class func fieldMapping() -> [String: String]? {
        return ["frameOff": "publisher"]
    }
}

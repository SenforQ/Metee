
class FinishDataModel: MatchDataModelBase {
    var FinishData: [String: Any] = [:]
    var pageContent = ""
    var tempOff = false
    var ofCount = 0
    var dataOnDictionary: [String: Any] = [:]
    class func primaryKey() -> String? {
        return "Finish"
    }
}

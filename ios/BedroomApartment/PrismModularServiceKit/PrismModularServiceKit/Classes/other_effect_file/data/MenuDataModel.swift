
class MenuDataModel: MatchDataModelBase {
    var MenuData: [String: Any] = [:]
    var tableQuantity = 0
    var lastCount = 0.0
    var itemDictionary: [String: Any] = [:]
    var constraintSum = 0
    var completeTitle = ""
    class func primaryKey() -> String? {
        return "Menu"
    }

    override class func fieldMapping() -> [String: String]? {
        return ["constraintSum": "input"]
    }
}

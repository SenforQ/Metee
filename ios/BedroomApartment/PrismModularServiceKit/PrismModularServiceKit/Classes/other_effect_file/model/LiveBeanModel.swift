import Foundation
class LiveBeanModel: NSObject, Codable {
    @objc dynamic var spreadOpen = false
    @objc dynamic var headTotal = 0.0
    @objc dynamic var dailyDictionary: [String: String]?
    var itemClose = false
    var itemFieldNumber = 0
    var translationTotal = 0.0
    var viewName: String?
    var cellDictionary: [String: String]?
    override init() {
        super.init()
        spreadOpen = true
        headTotal = 400.50
        dailyDictionary = [:]
        itemClose = false
        itemFieldNumber = 56
        translationTotal = 13.13
        viewName = "head"
        cellDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        spreadOpen = (dictionary["section"] as? Bool) ?? false
        headTotal = (dictionary["point"] as? Double) ?? 0.0
        dailyDictionary = dictionary["click"] as? [String: String]
        itemClose = (dictionary["manager"] as? Bool) ?? false
        itemFieldNumber = (dictionary["button"] as? Int) ?? 0
        translationTotal = (dictionary["view"] as? Double) ?? 0.0
        viewName = dictionary["load"] as? String
        cellDictionary = dictionary["item"] as? [String: String]
    }

    func stateReset() {
        spreadOpen = true
        headTotal = 432.63
        dailyDictionary = [:]
        itemClose = true
        itemFieldNumber = 92
        translationTotal = 64.32
        viewName = "tap"
        cellDictionary = [:]
    }
}

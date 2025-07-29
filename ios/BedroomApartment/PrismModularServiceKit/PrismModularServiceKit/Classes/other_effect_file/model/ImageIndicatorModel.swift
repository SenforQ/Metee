import Foundation
class ImageIndicatorModel: NSObject, Codable {
    @objc dynamic var mutualClose = false
    @objc dynamic var fromAddDictionary: [String: String]?
    var simplySwitch = false
    var postQuantity = 0.0
    var searchionTitle: String?
    override init() {
        super.init()
        mutualClose = true
        fromAddDictionary = [:]
        simplySwitch = true
        postQuantity = 627.76
        searchionTitle = "point"
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        mutualClose = (dictionary["hood"] as? Bool) ?? false
        fromAddDictionary = dictionary["gift"] as? [String: String]
        simplySwitch = (dictionary["title"] as? Bool) ?? false
        postQuantity = (dictionary["bring"] as? Double) ?? 0.0
        searchionTitle = dictionary["item"] as? String
    }

    func showReset() {
        mutualClose = false
        fromAddDictionary = [:]
        simplySwitch = true
        postQuantity = 416.29
        searchionTitle = "third"
    }
}

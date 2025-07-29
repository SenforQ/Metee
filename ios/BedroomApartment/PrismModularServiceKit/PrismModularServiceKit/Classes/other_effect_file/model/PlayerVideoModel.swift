import Foundation
class PlayerVideoModel: NSObject, Codable {
    @objc dynamic var actionEndOpen = false
    @objc dynamic var receiveArray: [String]?
    @objc dynamic var viewDictionary: [String: String]?
    var sourceOn = false
    var subDelayNumber = 0
    var matchMagnitude = 0.0
    override init() {
        super.init()
        actionEndOpen = false
        receiveArray = []
        viewDictionary = [:]
        sourceOn = true
        subDelayNumber = 85
        matchMagnitude = 484.88
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        actionEndOpen = (dictionary["view"] as? Bool) ?? false
        if let object = dictionary["host"] as? [String] {
            receiveArray = object
        }
        viewDictionary = dictionary["play"] as? [String: String]
        sourceOn = (dictionary["lab"] as? Bool) ?? false
        subDelayNumber = (dictionary["at"] as? Int) ?? 0
        matchMagnitude = (dictionary["from"] as? Double) ?? 0.0
    }

    func visualCommunicationReset() {
        actionEndOpen = false
        receiveArray?.removeAll()
        viewDictionary?.removeAll()
        sourceOn = false
        subDelayNumber = 0
        matchMagnitude = 0.0
    }
}

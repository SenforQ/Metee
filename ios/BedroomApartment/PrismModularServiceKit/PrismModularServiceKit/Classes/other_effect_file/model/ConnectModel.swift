import Foundation
class ConnectModel: NSObject, Codable {
    @objc dynamic var addCount = 0
    @objc dynamic var messageText: String?
    var playerGiftMagnitude = 0.0
    var compoundName: String?
    var tinDictionary: [String: String]?
    override init() {
        super.init()
        addCount = 68
        messageText = "table"
        playerGiftMagnitude = 548.14
        compoundName = "icon"
        tinDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        addCount = (dictionary["quote"] as? Int) ?? 0
        messageText = dictionary["country"] as? String
        playerGiftMagnitude = (dictionary["push"] as? Double) ?? 0.0
        compoundName = dictionary["beauty"] as? String
        tinDictionary = dictionary["interval"] as? [String: String]
    }

    func joinReset() {
        addCount = 0
        messageText = ""
        playerGiftMagnitude = 0.0
        compoundName = ""
        tinDictionary?.removeAll()
    }
}

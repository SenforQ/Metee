import Foundation
class PlaceboEffectModel: NSObject, Codable {
    @objc dynamic var blockInterval = 0.0
    var actionText: String?
    override init() {
        super.init()
        blockInterval = 77.35
        actionText = "data"
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        blockInterval = (dictionary["lab"] as? Double) ?? 0.0
        actionText = dictionary["read"] as? String
    }

    func topSectionReset() {
        blockInterval = 0.0
        actionText = ""
    }
}

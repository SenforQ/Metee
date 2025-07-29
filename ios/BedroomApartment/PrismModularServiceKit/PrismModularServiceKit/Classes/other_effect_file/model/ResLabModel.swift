import Foundation
class ResLabModel: NSObject, Codable {
    @objc dynamic var offNumber = 0
    @objc dynamic var resignTitle: String?
    @objc dynamic var priceDictionary: [String: String]?
    var exampleNumber = 0.0
    var headArray: [String]?
    var gestureDictionary: [String: String]?
    override init() {
        super.init()
        offNumber = 64
        resignTitle = "half"
        priceDictionary = [:]
        exampleNumber = 228.69
        headArray = []
        gestureDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        offNumber = (dictionary["cell"] as? Int) ?? 0
        resignTitle = dictionary["manager"] as? String
        priceDictionary = dictionary["app"] as? [String: String]
        exampleNumber = (dictionary["frame"] as? Double) ?? 0.0
        if let object = dictionary["empty"] as? [String] {
            headArray = object
        }
        gestureDictionary = dictionary["about"] as? [String: String]
    }

    func conversationReset() {
        offNumber = 71
        resignTitle = "video"
        priceDictionary = [:]
        exampleNumber = 372.80
        headArray = []
        gestureDictionary = [:]
    }
}

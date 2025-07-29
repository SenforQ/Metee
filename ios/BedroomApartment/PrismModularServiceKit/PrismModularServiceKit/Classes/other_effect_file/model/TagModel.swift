import Foundation
class TagModel: NSObject, Codable {
    @objc dynamic var orSoTotal = 0
    @objc dynamic var stickNumber = 0.0
    @objc dynamic var addText: String?
    @objc dynamic var titleViewArray: [String]?
    var valueResignTotal = 0.0
    override init() {
        super.init()
        orSoTotal = 52
        stickNumber = 229.91
        addText = "group"
        titleViewArray = []
        valueResignTotal = 286.35
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        orSoTotal = (dictionary["at"] as? Int) ?? 0
        stickNumber = (dictionary["transition"] as? Double) ?? 0.0
        addText = dictionary["price"] as? String
        if let object = dictionary["background"] as? [String] {
            titleViewArray = object
        }
        valueResignTotal = (dictionary["page"] as? Double) ?? 0.0
    }

    func clearReset() {
        orSoTotal = 53
        stickNumber = 146.02
        addText = "party"
        titleViewArray = []
        valueResignTotal = 235.64
    }
}

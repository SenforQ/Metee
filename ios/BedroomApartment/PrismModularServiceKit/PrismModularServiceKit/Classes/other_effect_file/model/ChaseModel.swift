import Foundation
class ChaseModel: NSObject, Codable {
    @objc dynamic var kindRenderDataInterval = 0
    @objc dynamic var colorArray: [String]?
    var giftDataTotal = 0.0
    var downDictionary: [String: String]?
    override init() {
        super.init()
        kindRenderDataInterval = 69
        colorArray = []
        giftDataTotal = 296.04
        downDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        kindRenderDataInterval = (dictionary["gift"] as? Int) ?? 0
        if let object = dictionary["image"] as? [String] {
            colorArray = object
        }
        giftDataTotal = (dictionary["end"] as? Double) ?? 0.0
        downDictionary = dictionary["time"] as? [String: String]
    }

    func modelReset() {
        kindRenderDataInterval = 73
        colorArray = []
        giftDataTotal = 371.74
        downDictionary = [:]
    }
}

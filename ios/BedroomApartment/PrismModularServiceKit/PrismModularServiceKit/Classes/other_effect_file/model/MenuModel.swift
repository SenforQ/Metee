import Foundation
class MenuModel: NSObject, Codable {
    @objc dynamic var dataArray: [String]?
    @objc dynamic var lagniappeDictionary: [String: String]?
    override init() {
        super.init()
        dataArray = []
        lagniappeDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        if let object = dictionary["notice"] as? [String] {
            dataArray = object
        }
        lagniappeDictionary = dictionary["change"] as? [String: String]
    }

    func toReset() {
        dataArray = []
        lagniappeDictionary = [:]
    }
}

import Foundation
class BearModel: NSObject, Codable {
    @objc dynamic var sessionInterval = 0
    @objc dynamic var showColorContent: String?
    var refreshArray: [String]?
    var viewDictionary: [String: String]?
    override init() {
        super.init()
        sessionInterval = 79
        showColorContent = "bag"
        refreshArray = []
        viewDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        sessionInterval = (dictionary["need"] as? Int) ?? 0
        showColorContent = dictionary["time"] as? String
        if let object = dictionary["occur"] as? [String] {
            refreshArray = object
        }
        viewDictionary = dictionary["at"] as? [String: String]
    }

    func theDataReset() {
        sessionInterval = 0
        showColorContent = ""
        refreshArray?.removeAll()
        viewDictionary?.removeAll()
    }
}

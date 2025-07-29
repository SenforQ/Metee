import Foundation
class ClipBlockModel: NSObject, Codable {
    @objc dynamic var managerOff = false
    var qualifyOff = false
    var rankArray: [String]?
    var exploitDictionary: [String: String]?
    override init() {
        super.init()
        managerOff = false
        qualifyOff = false
        rankArray = []
        exploitDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        managerOff = (dictionary["gift"] as? Bool) ?? false
        qualifyOff = (dictionary["section"] as? Bool) ?? false
        if let object = dictionary["beauty"] as? [String] {
            rankArray = object
        }
        exploitDictionary = dictionary["container"] as? [String: String]
    }

    func frameReset() {
        managerOff = false
        qualifyOff = false
        rankArray?.removeAll()
        exploitDictionary?.removeAll()
    }
}

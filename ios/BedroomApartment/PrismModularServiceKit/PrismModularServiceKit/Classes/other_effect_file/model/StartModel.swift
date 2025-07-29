import Foundation
class StartModel: NSObject, Codable {
    @objc dynamic var viewShadowInterval = 0
    var springNumber = 0.0
    var mentalFacultyName: String?
    var viewPlaceDictionary: [String: String]?
    override init() {
        super.init()
        viewShadowInterval = 89
        springNumber = 3.16
        mentalFacultyName = "table"
        viewPlaceDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        viewShadowInterval = (dictionary["size"] as? Int) ?? 0
        springNumber = (dictionary["show"] as? Double) ?? 0.0
        mentalFacultyName = dictionary["down"] as? String
        viewPlaceDictionary = dictionary["style"] as? [String: String]
    }

    func shrinkItemReset() {
        viewShadowInterval = 0
        springNumber = 0.0
        mentalFacultyName = ""
        viewPlaceDictionary?.removeAll()
    }
}

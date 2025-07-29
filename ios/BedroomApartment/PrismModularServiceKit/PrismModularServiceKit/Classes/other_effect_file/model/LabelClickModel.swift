import Foundation
class LabelClickModel: NSObject, Codable {
    @objc dynamic var downEnable = false
    @objc dynamic var postQuantity = 0
    @objc dynamic var itemContent: String?
    @objc dynamic var moduleArray: [String]?
    @objc dynamic var leaveDictionary: [String: String]?
    var ofRootOpen = false
    var atLabName: String?
    override init() {
        super.init()
        downEnable = true
        postQuantity = 58
        itemContent = "crush"
        moduleArray = []
        leaveDictionary = [:]
        ofRootOpen = true
        atLabName = "model"
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        downEnable = (dictionary["theme"] as? Bool) ?? false
        postQuantity = (dictionary["lawn"] as? Int) ?? 0
        itemContent = dictionary["language"] as? String
        if let object = dictionary["row"] as? [String] {
            moduleArray = object
        }
        leaveDictionary = dictionary["make"] as? [String: String]
        ofRootOpen = (dictionary["image"] as? Bool) ?? false
        atLabName = dictionary["cell"] as? String
    }

    func tennisPlayerReset() {
        downEnable = false
        postQuantity = 0
        itemContent = ""
        moduleArray?.removeAll()
        leaveDictionary?.removeAll()
        ofRootOpen = false
        atLabName = ""
    }
}

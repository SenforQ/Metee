import Foundation
class QuickModel: NSObject, Codable {
    @objc dynamic var ofSwitch = false
    @objc dynamic var taskMagnitude = 0.0
    var labelMagnitude = 0
    var awakeText: String?
    var alongViewArray: [String]?
    override init() {
        super.init()
        ofSwitch = true
        taskMagnitude = 492.75
        labelMagnitude = 95
        awakeText = "head"
        alongViewArray = []
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        ofSwitch = (dictionary["array"] as? Bool) ?? false
        taskMagnitude = (dictionary["block"] as? Double) ?? 0.0
        labelMagnitude = (dictionary["path"] as? Int) ?? 0
        awakeText = dictionary["at"] as? String
        if let object = dictionary["filter"] as? [String] {
            alongViewArray = object
        }
    }

    func infoReset() {
        ofSwitch = false
        taskMagnitude = 0.0
        labelMagnitude = 0
        awakeText = ""
        alongViewArray?.removeAll()
    }
}

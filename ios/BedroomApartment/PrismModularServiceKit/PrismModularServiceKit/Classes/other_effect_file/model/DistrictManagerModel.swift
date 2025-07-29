import Foundation
class DistrictManagerModel: NSObject, Codable {
    @objc dynamic var sitDictionary: [String: String]?
    var simulationEnable = false
    var passageName: String?
    var rainShadowArray: [String]?
    override init() {
        super.init()
        sitDictionary = [:]
        simulationEnable = true
        passageName = "head"
        rainShadowArray = []
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        sitDictionary = dictionary["same"] as? [String: String]
        simulationEnable = (dictionary["data"] as? Bool) ?? false
        passageName = dictionary["complete"] as? String
        if let object = dictionary["load"] as? [String] {
            rainShadowArray = object
        }
    }

    func sectionReset() {
        sitDictionary = [:]
        simulationEnable = false
        passageName = "tip"
        rainShadowArray = []
    }
}

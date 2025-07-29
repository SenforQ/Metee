import Foundation
class ScrubModel: NSObject, Codable {
    @objc dynamic var countInterval = 0
    @objc dynamic var titleCount = 0.0
    @objc dynamic var harmonizeDictionary: [String: String]?
    var lifeOff = false
    var sectionQuoteArray: [String]?
    override init() {
        super.init()
        countInterval = 93
        titleCount = 257.11
        harmonizeDictionary = [:]
        lifeOff = true
        sectionQuoteArray = []
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        countInterval = (dictionary["when"] as? Int) ?? 0
        titleCount = (dictionary["down"] as? Double) ?? 0.0
        harmonizeDictionary = dictionary["size"] as? [String: String]
        lifeOff = (dictionary["detail"] as? Bool) ?? false
        if let object = dictionary["first"] as? [String] {
            sectionQuoteArray = object
        }
    }

    func checkedReset() {
        countInterval = 0
        titleCount = 0.0
        harmonizeDictionary?.removeAll()
        lifeOff = false
        sectionQuoteArray?.removeAll()
    }
}

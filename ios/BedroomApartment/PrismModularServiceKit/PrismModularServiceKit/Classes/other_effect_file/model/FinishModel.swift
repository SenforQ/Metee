import Foundation
class FinishModel: NSObject, Codable {
    var statuteNameQuantity = 0.0
    var labSumText: String?
    var titleArray: [String]?
    override init() {
        super.init()
        statuteNameQuantity = 225.26
        labSumText = "accept"
        titleArray = []
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        statuteNameQuantity = (dictionary["block"] as? Double) ?? 0.0
        labSumText = dictionary["full"] as? String
        if let object = dictionary["gift"] as? [String] {
            titleArray = object
        }
    }

    func modelPartyReset() {
        statuteNameQuantity = 431.03
        labSumText = "link"
        titleArray = []
    }
}

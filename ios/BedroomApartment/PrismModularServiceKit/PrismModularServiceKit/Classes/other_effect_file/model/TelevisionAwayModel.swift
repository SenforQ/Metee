import Foundation
class TelevisionAwayModel: NSObject, Codable {
    @objc dynamic var converseOff = false
    @objc dynamic var restrictionCount = 0
    @objc dynamic var estimatedQuantity = 0.0
    @objc dynamic var retirementName: String?
    @objc dynamic var mTheoryArray: [String]?
    var contentDoing = false
    var photoArray: [String]?
    override init() {
        super.init()
        converseOff = true
        restrictionCount = 84
        estimatedQuantity = 569.97
        retirementName = "image"
        mTheoryArray = []
        contentDoing = true
        photoArray = []
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        converseOff = (dictionary["jump"] as? Bool) ?? false
        restrictionCount = (dictionary["video"] as? Int) ?? 0
        estimatedQuantity = (dictionary["bag"] as? Double) ?? 0.0
        retirementName = dictionary["tag"] as? String
        if let object = dictionary["premium"] as? [String] {
            mTheoryArray = object
        }
        contentDoing = (dictionary["source"] as? Bool) ?? false
        if let object = dictionary["today"] as? [String] {
            photoArray = object
        }
    }

    func nearCollectionReset() {
        converseOff = true
        restrictionCount = 99
        estimatedQuantity = 530.09
        retirementName = "than"
        mTheoryArray = []
        contentDoing = false
        photoArray = []
    }
}

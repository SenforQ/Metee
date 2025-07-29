import Foundation
class ResumeModel: NSObject, Codable {
    @objc dynamic var variationTitleEqualOff = false
    @objc dynamic var tableViewArray: [String]?
    @objc dynamic var timeDetailDictionary: [String: String]?
    var downOfInterval = 0.0
    override init() {
        super.init()
        variationTitleEqualOff = true
        tableViewArray = []
        timeDetailDictionary = [:]
        downOfInterval = 576.80
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        variationTitleEqualOff = (dictionary["top"] as? Bool) ?? false
        if let object = dictionary["name"] as? [String] {
            tableViewArray = object
        }
        timeDetailDictionary = dictionary["drag"] as? [String: String]
        downOfInterval = (dictionary["view"] as? Double) ?? 0.0
    }

    func videoReset() {
        variationTitleEqualOff = false
        tableViewArray?.removeAll()
        timeDetailDictionary?.removeAll()
        downOfInterval = 0.0
    }
}

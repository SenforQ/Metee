import Foundation
class MiniCardModel: NSObject, Codable {
    @objc dynamic var sectionClose = false
    @objc dynamic var countTotal = 0
    @objc dynamic var methodPopTitle: String?
    @objc dynamic var signalingClickDictionary: [String: String]?
    var videoNumber = 0
    var windowName: String?
    var worldViewArray: [String]?
    override init() {
        super.init()
        sectionClose = true
        countTotal = 72
        methodPopTitle = "skin"
        signalingClickDictionary = [:]
        videoNumber = 68
        windowName = "video"
        worldViewArray = []
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        sectionClose = (dictionary["start"] as? Bool) ?? false
        countTotal = (dictionary["load"] as? Int) ?? 0
        methodPopTitle = dictionary["show"] as? String
        signalingClickDictionary = dictionary["gift"] as? [String: String]
        videoNumber = (dictionary["end"] as? Int) ?? 0
        windowName = dictionary["begin"] as? String
        if let object = dictionary["remind"] as? [String] {
            worldViewArray = object
        }
    }

    func labIncludeReset() {
        sectionClose = false
        countTotal = 0
        methodPopTitle = ""
        signalingClickDictionary?.removeAll()
        videoNumber = 0
        windowName = ""
        worldViewArray?.removeAll()
    }
}

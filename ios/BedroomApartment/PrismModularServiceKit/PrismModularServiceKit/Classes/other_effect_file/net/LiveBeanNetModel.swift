import Foundation
class LiveBeanNetModel: NSObject {
    var originOpen: Bool?
    var momentSum: Double?
    var sectionDictionary: [AnyHashable: Any]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        sectionDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}

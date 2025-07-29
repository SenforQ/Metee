import Foundation
class QuickNetModel: NSObject {
    var itemDictionary: [AnyHashable: Any]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        itemDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}

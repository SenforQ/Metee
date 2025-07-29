import Foundation
class ScrubNetModel: NSObject {
    var backClose: Bool?
    var lineName: String?
    var personDictionary: [AnyHashable: Any]?
    var cardCount: Double?
    var targetArray: [AnyHashable]?
    var viewStatusDictionary: [AnyHashable: Any]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        personDictionary = [:]
        targetArray = []
        viewStatusDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}

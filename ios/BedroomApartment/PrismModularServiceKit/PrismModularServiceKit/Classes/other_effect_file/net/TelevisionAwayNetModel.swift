import Foundation
class TelevisionAwayNetModel: NSObject {
    var frameModelText: String?
    var giftDictionary: [AnyHashable: Any]?
    var finishOff: Bool?
    var headContent: String?
    var likeDictionary: [AnyHashable: Any]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        giftDictionary = [:]
        likeDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}

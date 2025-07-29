import Foundation
class PlaceboEffectNetModel: NSObject {
    var stackDictionary: [AnyHashable: Any]?
    var messageTotal: Double?
    var makeInputText: String?
    var makeArray: [AnyHashable]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        stackDictionary = [:]
        makeArray = []
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}

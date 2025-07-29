import Foundation
class TagNetModel: NSObject {
    var sexQuantity: Double?
    var protrudeDictionary: [AnyHashable: Any]?
    var barMagnitude: Int?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        protrudeDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}

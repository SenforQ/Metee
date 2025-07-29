import Foundation
class StartNetModel: NSObject {
    var viewAtOpen: Bool?
    var findQuantity: Double?
    var partMagnitude: Double?
    var loadName: String?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}

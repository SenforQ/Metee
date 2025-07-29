import Foundation
class BearNetModel: NSObject {
    var atInputTitle: String?
    var statusSum: Int?
    var textMagnitude: Double?
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

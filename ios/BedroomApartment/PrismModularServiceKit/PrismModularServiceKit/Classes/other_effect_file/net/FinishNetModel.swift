import Foundation
class FinishNetModel: NSObject {
    var valueMagnitude: Int?
    var picSum: Double?
    var labelArray: [AnyHashable]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        labelArray = []
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}

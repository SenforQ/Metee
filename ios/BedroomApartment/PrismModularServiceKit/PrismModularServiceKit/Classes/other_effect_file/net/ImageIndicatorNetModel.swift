import Foundation
class ImageIndicatorNetModel: NSObject {
    var reportTitle: String?
    var capitalizeExecuteArray: [AnyHashable]?
    var giftLabDoing: Bool?
    var reloadSectionSum: Int?
    var showIconTotal: Double?
    var atPopArray: [AnyHashable]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        capitalizeExecuteArray = []
        atPopArray = []
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}

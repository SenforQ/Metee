import Foundation
class PlayerVideoNetModel: NSObject {
    var tweedledeeAndTweedledumQuantity: Double?
    var showIndexSwitch: Bool?
    var changeTotal: Double?
    var astatineName: String?
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

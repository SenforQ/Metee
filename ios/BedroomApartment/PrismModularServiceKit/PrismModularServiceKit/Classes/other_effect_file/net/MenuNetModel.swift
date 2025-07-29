import Foundation
class MenuNetModel: NSObject {
    var downwardArray: [AnyHashable]?
    var likeUpTotal: Int?
    var choiceSum: Double?
    var starArray: [AnyHashable]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        downwardArray = []
        starArray = []
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}

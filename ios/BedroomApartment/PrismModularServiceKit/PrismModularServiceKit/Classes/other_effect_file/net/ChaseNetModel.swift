import Foundation
class ChaseNetModel: NSObject {
    var athleticGameClose: Bool?
    var endDataCoverSum: Double?
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

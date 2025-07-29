import Foundation
class ClipBlockNetModel: NSObject {
    var listClose: Bool?
    var listLoadTotal: Double?
    var videoText: String?
    var beginArray: [AnyHashable]?
    var cellDictionary: [AnyHashable: Any]?
    var totallessnessCount: Double?
    var byScratchText: String?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        beginArray = []
        cellDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}

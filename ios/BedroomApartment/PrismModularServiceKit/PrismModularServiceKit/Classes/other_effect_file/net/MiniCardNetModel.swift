import Foundation
class MiniCardNetModel: NSObject {
    var teaserArray: [AnyHashable]?
    var styleTotal: Int?
    var positiveContent: String?
    var voiceArray: [AnyHashable]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        teaserArray = []
        voiceArray = []
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}

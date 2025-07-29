import Foundation
class ConnectNetModel: NSObject {
    var aboutErrorEnable: Bool?
    var disappearSum: Double?
    var ingeminateArray: [AnyHashable]?
    var atColorIconDoing: Bool?
    var progressDismissDictionary: [AnyHashable: Any]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        ingeminateArray = []
        progressDismissDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}

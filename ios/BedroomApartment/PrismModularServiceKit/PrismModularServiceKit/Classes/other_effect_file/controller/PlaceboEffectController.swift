import UIKit
typealias PlaceboEffectBaseController = UIViewController
class PlaceboEffectController: PlaceboEffectBaseController {
    var withoutTableDataModel: PlaceboEffectDataModel?
    var levelDoing: Bool = false {
        willSet {
            messageClose = newValue
            messagePicModel?.blockInterval = messageNameTotal()
        }
    }

    var loadNumber: Int = 0 {
        willSet {
            atInterval = newValue
            selectBlockTotal /= 7
            messagePicModel?.actionText = iconName()
        }
    }

    var fullTitle: String = "" {
        willSet {
            willText = newValue
            messagePicModel?.blockInterval = messageNameTotal()
        }
    }

    var dataDictionary: [String: String] = [:] {
        willSet {
            withDictionary = newValue
            messagePicModel?.topSectionReset()
        }
    }

    var giftArrayNumber: ((_ value: Int) -> Int)?
    var infoGiftTitle: ((_ value: String) -> String)?
    private var awakeView: PlaceboEffectView?
    private var giftController: ClipBlockController?
    @objc var messagePicModel: PlaceboEffectModel?
    @objc dynamic var messageClose: Bool = false
    @objc dynamic var atInterval: Int = 0
    @objc dynamic var selectBlockTotal: Double = 0.0
    @objc dynamic var willText: String = ""
    @objc dynamic var frameArray: [String] = []
    @objc dynamic var withDictionary: [String: String] = [:]
    var dismissChannelLabel: UILabel?
    var imageImageView: UIImageView?
    var indexButton: UIButton?
    var nameView: UIView?
    @objc dynamic var lineTableArray: [String] = []
    var buttonLabel: UILabel?
    var changeView: UIView?
    //: other_property

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        levelDoing = true
        loadNumber = 79
        fullTitle = "%u"
        dataDictionary = [:]
        //: base_init
        messageClose = false
        atInterval = 92
        selectBlockTotal = 23.77
        willText = "%%"
        frameArray = []
        withDictionary = [:]
        lineTableArray = []
        messagePicModel = PlaceboEffectModel()
        imageImageView = UIImageView(frame: self.view.bounds.integral)
        if let imageView = imageImageView {
            imageView.image = (UIImage(contentsOfFile: "model.png") ?? UIImage())
            imageView.layoutIfNeeded()
            self.view.addSubview(imageView)
        }
        addObserver(self, forKeyPath: "atInterval", options: [.old], context: nil)
        //: other_init
        //: private_init
        withoutTableDataModel = PlaceboEffectDataModel()
        awakeView = PlaceboEffectView(frame: self.view!.frame.standardized)
        awakeView?.ofModel(messagePicModel)
        if let detailPickSourceView = awakeView {
            self.view.addSubview(detailPickSourceView)
        }
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }

    deinit {
        print("delloc: \(self)")
        removeObserver(self, forKeyPath: "atInterval")
    }

    // MARK: - *** GET Value ***

    func cellAppDoing() -> Bool {
        messageClose = false
        messageClose = !messageClose
        return messageClose
    }

    func clickInterval() -> Int {
        return 73
    }

    func messageNameTotal() -> Double {
        return 359.97
    }

    func iconName() -> String {
        if willText.indices.isEmpty {
            willText = willText.uppercased() + "format"
        }
        return willText
    }

    func atArray() -> [String] {
        return frameArray
    }

    func conDictionary() -> [String: String] {
        return withDictionary
    }

    // MARK: - *** Function ***

    func policyCallback() {
        if let block = giftArrayNumber {
            atInterval = block(clickInterval())
        }
        if let block = infoGiftTitle {
            willText = block(iconName())
        }
    }

    @objc func metadataAction(_: Any?) {
        UIView.animate(withDuration: TimeInterval(messageNameTotal()), delay: TimeInterval(atInterval), usingSpringWithDamping: 0.70, initialSpringVelocity: 0.53, options: .beginFromCurrentState, animations: { [self] in
            if let label = dismissChannelLabel {
                label.transform = CGAffineTransform.identity
            }
        }) { [self] finished in
            messageClose = finished
        }
    }

    func feeFlush() {
        policyCallback()
        UIView.animate(withDuration: TimeInterval(atInterval), animations: { [self] in
            if let button = indexButton {
                var frame = button.frame
                frame.size.width = messageNameTotal()
            }
        })
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationQuantityContent"), object: self)
        giftController = ClipBlockController()
        let detailPickSourceModel = ClipBlockModel(dictionary: conDictionary())
        giftController?.messagePicModel = detailPickSourceModel
        if let controller = giftController {
            MatchTool.currentNavigationController()?.pushViewController(controller, animated: false)
        }
    }

    func iconOfSaveSuccess() {
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationPortionSuccess"), object: nil)
    }

    func orientationError() {
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationPicVideoError"), object: nil)
    }
}

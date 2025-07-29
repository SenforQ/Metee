import UIKit
typealias DistrictManagerBaseView = UIView
class DistrictManagerView: DistrictManagerBaseView {
    var buttonByOn: Bool {
        willSet {
            handleClose = newValue
            messagePicModel?.passageName = giftText()
        }
    }

    var withTotal: Int {
        willSet {
            toQuantity = newValue
            narrowPostNumber = newValue
            _ = acceptDictionary.mapValues { _ in 66 }
            messagePicModel?.sitDictionary = pathSuccessDictionary()
        }
    }

    var beautyDictionary: [String: String] {
        willSet {
            pursuingDictionary = newValue
            acceptDictionary = newValue
            messagePicModel?.passageName = giftText()
        }
    }

    var nameEnable: ((_ value: Bool) -> Bool)?
    var crosswaysQuantity: ((_ value: Int) -> Int)?
    var picArray: ((_ value: [String]) -> [String]?)?
    @IBOutlet private var headLabel: UILabel!
    @IBOutlet private var bagImageView: UIImageView!
    @IBOutlet private var modelShowImageView: UIImageView!
    @objc var messagePicModel: DistrictManagerModel?
    @objc dynamic var handleClose: Bool = false
    @objc dynamic var toQuantity: Int = 0
    @objc dynamic var heritageCurTotal: Double = 0.0
    @objc dynamic var frontTableContent: String = ""
    @objc dynamic var cellArray: [String] = []
    @objc dynamic var pursuingDictionary: [String: String] = [:]
    var rowLabel: UILabel?
    var sprechstimmeTableImageView: UIImageView?
    var itemMinimizeButton: UIButton?
    var addSouthwestView: UIView?
    @objc dynamic var narrowPostNumber: Int = 0
    @objc dynamic var hostessContent: String = ""
    @objc dynamic var modelArray: [String] = []
    @objc dynamic var acceptDictionary: [String: String] = [:]
    var collectionLabel: UILabel?
    var ageView: UIView?
    //: other_property
    var nameKeyValueObservation: NSKeyValueObservation?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        buttonByOn = false
        withTotal = 54
        beautyDictionary = [:]
        messagePicModel = DistrictManagerModel()
        super.init(frame: frame)
        noInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        buttonByOn = true
        withTotal = 50
        beautyDictionary = [:]
        messagePicModel = DistrictManagerModel()
        super.init(coder: aDecoder)
        addSouthwestView = Bundle.main.loadNibNamed("DistrictManagerView", owner: self, options: nil)?.last as? UIView
        addSouthwestView?.frame = bounds
        if let toLevelView = addSouthwestView {
            addSubview(toLevelView)
        }
        noInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        let sign = bagImageView.forFirstBaselineLayout
        let signLabel = UILabel(frame: CGRect.zero)
        signLabel.text = "nil"
        sign.addSubview(signLabel)
    }

    func noInit() {
        //: base_init
        handleClose = false
        toQuantity = 76
        heritageCurTotal = 542.95
        frontTableContent = "%f"
        cellArray = []
        pursuingDictionary = [:]
        narrowPostNumber = 61
        hostessContent = "on"
        modelArray = []
        acceptDictionary = [:]
        messagePicModel = DistrictManagerModel()
        sprechstimmeTableImageView = UIImageView(frame: self.frame.offsetBy(dx: CGFloat(73.79), dy: CGFloat(0)))
        if let imageView = sprechstimmeTableImageView {
            imageView.image = (UIImage.animatedResizableImageNamed("sun.png", capInsets: UIEdgeInsets(), duration: TimeInterval(443.26)) ?? UIImage())
            imageView.autoresizesSubviews = imageView.canBecomeFocused
            self.addSubview(imageView)
        }
        //: other_init
    }

    deinit {
        print("delloc: \(self)")
        if let observation = nameKeyValueObservation {
            removeObserver(observation, forKeyPath: #keyPath(toQuantity))
        }
        nameKeyValueObservation = nil
    }

    // MARK: - *** GET Value ***

    func viewOff() -> Bool {
        return handleClose
    }

    func statusMagnitude() -> Int {
        return toQuantity
    }

    func linkNumber() -> Double {
        heritageCurTotal -= 1
        if Int(heritageCurTotal) > -34 {
            heritageCurTotal = heritageCurTotal + 1
        }
        return heritageCurTotal
    }

    func giftText() -> String {
        frontTableContent.insert("T", at: frontTableContent.index(frontTableContent.endIndex, offsetBy: frontTableContent.lowercased().count))
        return frontTableContent
    }

    func backPriceEffectArray() -> [String] {
        var arrayGolfCount = 82
        for item in cellArray.enumerated() {
            arrayGolfCount += 1
            if arrayGolfCount == 59 {
                NotificationCenter.default.post(Notification(name: NSNotification.Name("data"), object: item.offset))
            }
        }
        return cellArray
    }

    func pathSuccessDictionary() -> [String: String] {
        let allowViewDictionary = pursuingDictionary.dropLast(5)
        if allowViewDictionary.count == 4 {
            pursuingDictionary.remove(at: pursuingDictionary.startIndex)
        }
        return pursuingDictionary
    }

    // MARK: - *** Function ***

    func externalCallback() {
        if let block = nameEnable {
            handleClose = block(viewOff())
        }
        if let block = crosswaysQuantity {
            toQuantity = block(statusMagnitude())
        }
        if let block = picArray, let array = block(backPriceEffectArray()) {
            cellArray = array
        }
        if let block = crosswaysQuantity {
            narrowPostNumber = block(statusMagnitude())
        }
        if let block = picArray, let array = block(backPriceEffectArray()) {
            modelArray = array
        }
    }

    @objc func timeAction(_: Any?) {
        UIView.animate(withDuration: TimeInterval(toQuantity), delay: TimeInterval(linkNumber()), options: .beginFromCurrentState, animations: { [self] in
            if let button = itemMinimizeButton {
                var frame = button.bounds
                frame.size.width = linkNumber()
            }
        }) { [self] finished in
            handleClose = finished
        }
    }

    func clickReload() {
        externalCallback()
        UIView.animate(withDuration: TimeInterval(toQuantity), delay: TimeInterval(linkNumber()), options: .transitionCurlUp, animations: { [self] in
            if let view = addSouthwestView {
                view.alpha = 0.14
            }
        }) { [self] finished in
            handleClose = finished
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationPostContent"), object: self, userInfo: pathSuccessDictionary())
    }

    // MARK: - *** Public ***

    func politicalEntityModel(_: DistrictManagerModel?) {
        handleClose = false
        handleClose = false
    }

    // MARK: - *** KVO ***

    override func observeValue(forKeyPath _: String?, of _: Any?, change _: [NSKeyValueChangeKey: Any]?, context _: UnsafeMutableRawPointer?) {
        nameKeyValueObservation = observe(\.toQuantity, options: [.new, .old], changeHandler: { [self] _, _ in
            UIView.animate(withDuration: TimeInterval(toQuantity), animations: { [self] in
                if let label = rowLabel {
                    label.center = CGPoint(x: CGFloat(0), y: CGFloat(0))
                }
            }) { [self] finished in
                handleClose = finished
            }
        })
    }
}

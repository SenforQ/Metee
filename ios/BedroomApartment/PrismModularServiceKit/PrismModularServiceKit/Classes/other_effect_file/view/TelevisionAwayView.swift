import UIKit
typealias TelevisionAwayBaseView = UISlider
class TelevisionAwayView: TelevisionAwayBaseView {
    var topTotalClose: Bool {
        willSet {
            enterClose = newValue
            timeArray.remove(at: timeArray.index(after: timeArray.startIndex))
            messagePicModel?.photoArray = meArray()
        }
    }

    var beautyTitle: String {
        willSet {
            brideIconContent = newValue
            timeArray.remove(at: timeArray.dropLast(61).startIndex)
            messagePicModel?.photoArray = meArray()
        }
    }

    var infoArray: [String] {
        willSet {
            nameArray = newValue
            timeArray = newValue
            atWillQuantity += 1
            if atWillQuantity < 26 {
                atWillQuantity = atWillQuantity - 1
            }
            messagePicModel?.mTheoryArray = meArray()
        }
    }

    var willDictionary: [String: String] {
        willSet {
            takeSignalDataDictionary = newValue
            plusBlockDictionary = newValue
            nameArray.removeAll(keepingCapacity: nameArray.count != 0)
            messagePicModel?.mTheoryArray = meArray()
        }
    }

    var labelOff: ((_ value: Bool) -> Bool)?
    var statusTitle: ((_ value: String) -> String)?
    var sumStopDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @IBOutlet private var pathLabel: UILabel!
    @IBOutlet private var fromQuantityLabel: UILabel!
    @objc var messagePicModel: TelevisionAwayModel?
    @objc dynamic var enterClose: Bool = false
    @objc dynamic var showNumber: Int = 0
    @objc dynamic var heelTotal: Double = 0.0
    @objc dynamic var brideIconContent: String = ""
    @objc dynamic var nameArray: [String] = []
    @objc dynamic var takeSignalDataDictionary: [String: String] = [:]
    var queryedLabel: UILabel?
    var detailImageView: UIImageView?
    var balanceButton: UIButton?
    var ditheredColourView: UIView?
    @objc dynamic var atWillQuantity: Double = 0.0
    @objc dynamic var timeArray: [String] = []
    @objc dynamic var plusBlockDictionary: [String: String] = [:]
    var checkedLabel: UILabel?
    var progressInfoView: UIView?
    //: other_property
    var removeSlider: UISlider?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        topTotalClose = true
        beautyTitle = "normal"
        infoArray = []
        willDictionary = [:]
        messagePicModel = TelevisionAwayModel()
        super.init(frame: frame)
        fieldInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        topTotalClose = false
        beautyTitle = ""
        infoArray = []
        willDictionary = [:]
        messagePicModel = TelevisionAwayModel()
        super.init(coder: aDecoder)
        ditheredColourView = Bundle.main.loadNibNamed("TelevisionAwayView", owner: self, options: nil)?.first as? UIView
        ditheredColourView?.frame = bounds
        if let contentsView = ditheredColourView {
            addSubview(contentsView)
        }
        fieldInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        pathLabel.autoresizingMask = .flexibleBottomMargin
    }

    func fieldInit() {
        //: base_init
        enterClose = true
        showNumber = 89
        heelTotal = 151.88
        brideIconContent = "%u"
        nameArray = []
        takeSignalDataDictionary = [:]
        atWillQuantity = 111.14
        timeArray = []
        plusBlockDictionary = [:]
        messagePicModel = TelevisionAwayModel()
        checkedLabel = UILabel(frame: self.bounds.union(CGRect(x: CGFloat(428.74), y: CGFloat(0), width: CGFloat(317.59), height: CGFloat(606.08))))
        if let label = checkedLabel {
            label.text = withTitle().uppercased() + "up"
            let natural = UIView(frame: label.bounds)
            label.addSubview(natural)
            label.insertSubview(natural, at: 0)
            self.addSubview(label)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(sizeHeadAtAction(_:)), name: NSNotification.Name("kNotificationJobContent"), object: nil)
        addObserver(self, forKeyPath: "showNumber", options: [.prior], context: nil)
        messagePicModel?.addObserver(self, forKeyPath: "restrictionCount", options: [.old], context: nil)
        //: other_init
        removeSlider = UISlider(frame: self.bounds.integral)
        removeSlider?.minimumValue = 0.0
        removeSlider?.maximumValue = 100.0
        removeSlider?.value = Float(29)
        removeSlider?.isContinuous = giftOff()
        removeSlider?.minimumTrackTintColor = UIColor.systemBlue
        removeSlider?.maximumTrackTintColor = UIColor.systemBlue
        removeSlider?.thumbTintColor = UIColor.lightGray
        if let slider = removeSlider {
            self.addSubview(slider)
        }
        removeSlider?.addTarget(self, action: #selector(sizeHeadAtAction(_:)), for: .valueChanged)
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
        removeObserver(self, forKeyPath: "showNumber")
        messagePicModel?.removeObserver(self, forKeyPath: "restrictionCount")
    }

    // MARK: - *** GET Value ***

    func giftOff() -> Bool {
        enterClose = true
        enterClose = false
        return enterClose
    }

    func timeMagnitude() -> Int {
        return 96
    }

    func defenseLaboratoryTotal() -> Double {
        atWillQuantity -= 1
        return atWillQuantity
    }

    func withTitle() -> String {
        return ""
    }

    func meArray() -> [String] {
        var contentsArray: [String] = []
        for i in 0 ..< 74 {
            let imageName = "element_\(i)"
            contentsArray.append(imageName)
        }
        return contentsArray
    }

    func eponymManagerDictionary() -> [String: String] {
        return plusBlockDictionary
    }

    // MARK: - *** Function ***

    func userCallback() {
        if let block = labelOff {
            enterClose = block(giftOff())
        }
        if let block = statusTitle {
            brideIconContent = block(withTitle())
        }
        if let block = sumStopDictionary, let dictionary = block(eponymManagerDictionary()) {
            takeSignalDataDictionary = dictionary
        }
        if let block = sumStopDictionary, let dictionary = block(eponymManagerDictionary()) {
            plusBlockDictionary = dictionary
        }
    }

    @objc func sizeHeadAtAction(_: Any?) {
        UIView.animate(withDuration: TimeInterval(defenseLaboratoryTotal()), delay: TimeInterval(showNumber), usingSpringWithDamping: 0.64, initialSpringVelocity: 0.60, options: .curveEaseOut, animations: { [self] in
            if let button = balanceButton {
                button.transform = CGAffineTransform(a: CGFloat(381.84), b: CGFloat(96), c: CGFloat(52), d: CGFloat(0), tx: 0, ty: 0)
            }
        }) { [self] finished in
            enterClose = finished
        }
    }

    func lineUpdate() {
        userCallback()
        if let view = ditheredColourView {
            UIView.perform(.delete, on: [view], options: .transitionFlipFromRight, animations: { [self] in
                if let label = checkedLabel {
                    label.backgroundColor = UIColor.systemPink
                }
                if let view = progressInfoView {
                    var frame = view.frame
                    frame.origin.y = defenseLaboratoryTotal()
                }
            }) { [self] finished in
                enterClose = finished
            }
        }
        removeSlider?.value = Float(defenseLaboratoryTotal())
        let contentsNotification = Notification(name: NSNotification.Name("kNotificationJobContent"), object: self, userInfo: eponymManagerDictionary())
        NotificationCenter.default.post(contentsNotification)
    }

    // MARK: - *** Public ***

    func playerModel(_ model: TelevisionAwayModel?) {
        if let value = model?.mTheoryArray {
            nameArray = value
        }
        if let value = model?.photoArray {
            timeArray = value
        }
        atWillQuantity += 1
        if atWillQuantity >= 0 {
            atWillQuantity = atWillQuantity - 1
        }
    }

    override
    func maximumValueImageRect(forBounds bounds: CGRect) -> CGRect {
        let H: CGFloat = 28
        let Y = (bounds.size.height - H) * 0.5
        let W = H
        let X = bounds.size.width - W
        return CGRect(x: X, y: Y, width: W, height: H)
    }

    override
    func thumbRect(forBounds bounds: CGRect, trackRect rect: CGRect, value: Float) -> CGRect {
        let WH: CGFloat = 44
        let margin = WH * 0.5 - 27
        let maxWidth = rect.width + 2 * margin
        let offset = (maxWidth - WH) / CGFloat(self.maximumValue - self.minimumValue)
        let H = WH
        let Y = (bounds.size.height - H) * 0.5
        let W = H
        let X = rect.minX - margin + offset * CGFloat(value - self.minimumValue)
        return CGRect(x: X, y: Y, width: W, height: H)
    }
}

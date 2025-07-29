import UIKit
typealias MiniCardBaseView = UIView
class MiniCardView: MiniCardBaseView, UIPickerViewDataSource, UIPickerViewDelegate, UIGestureRecognizerDelegate {
    var labMagnitude: Int {
        willSet {
            rowBagQuantity = newValue
            playerPromptCount += 1
            if Int(playerPromptCount) > -76 {
                playerPromptCount = playerPromptCount - 1
            }
            messagePicModel?.labIncludeReset()
        }
    }

    var magnitudeArray: [String] {
        willSet {
            pinArray = newValue
            cycloramaTotal += 1
            if Int(cycloramaTotal) > -19 {
                cycloramaTotal = cycloramaTotal - 1
            }
            messagePicModel?.worldViewArray = replyArray()
        }
    }

    var iconDictionary: [String: String] {
        willSet {
            likeDictionary = newValue
            textDictionary = newValue
            cycloramaTotal *= 8
            messagePicModel?.methodPopTitle = suspendText()
        }
    }

    var stackOn: ((_ value: Bool) -> Bool)?
    var onMessageSelectNumber: ((_ value: Int) -> Int)?
    var playerMagnitude: ((_ value: Double) -> Double)?
    var visualCommunicationName: ((_ value: String) -> String)?
    var recordDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @IBOutlet private var refreshLabel: UILabel!
    @IBOutlet private var containerWithButton: UIButton!
    @IBOutlet private var sectionLabel: UILabel!
    @objc var messagePicModel: MiniCardModel?
    @objc dynamic var sowSwitch: Bool = false
    @objc dynamic var rowBagQuantity: Int = 0
    @objc dynamic var cycloramaTotal: Double = 0.0
    @objc dynamic var stockListTitle: String = ""
    @objc dynamic var pinArray: [String] = []
    @objc dynamic var likeDictionary: [String: String] = [:]
    var framePendingLabel: UILabel?
    var imageImageView: UIImageView?
    var willButton: UIButton?
    var cellView: UIView?
    @objc dynamic var labEnable: Bool = false
    @objc dynamic var playerPromptCount: Double = 0.0
    @objc dynamic var recordReceiveUnderText: String = ""
    @objc dynamic var textDictionary: [String: String] = [:]
    var managerImageView: UIImageView?
    var colorLoadViewView: UIView?
    //: other_property

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        labMagnitude = 82
        magnitudeArray = []
        iconDictionary = [:]
        messagePicModel = MiniCardModel()
        super.init(frame: frame)
        enableInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        labMagnitude = 57
        magnitudeArray = []
        iconDictionary = [:]
        messagePicModel = MiniCardModel()
        super.init(coder: aDecoder)
        cellView = Bundle.main.loadNibNamed("MiniCardView", owner: self, options: nil)?.last as? UIView
        cellView?.frame = bounds
        if let pictureView = cellView {
            addSubview(pictureView)
        }
        enableInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        let theFixingReceive = containerWithButton.superview
        let destroy = UIButton(type: .custom)
        let button = UIControl.State.reserved
        destroy.setImage(containerWithButton.image(for: button), for: button)
        theFixingReceive?.addSubview(destroy)
    }

    func enableInit() {
        //: base_init
        sowSwitch = false
        rowBagQuantity = 53
        cycloramaTotal = 333.15
        stockListTitle = "%u"
        pinArray = []
        likeDictionary = [:]
        labEnable = false
        playerPromptCount = 284.31
        recordReceiveUnderText = ""
        textDictionary = [:]
        messagePicModel = MiniCardModel()
        colorLoadViewView = UIView(frame: self.bounds.integral)
        if let view = colorLoadViewView {
            view.centerYAnchor.constraint(greaterThanOrEqualTo: view.topAnchor, constant: CGFloat(0)).isActive = true
            self.addSubview(view)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(clothesLoadAction(_:)), name: NSNotification.Name("kNotificationViewTitle"), object: nil)
        //: other_init
        let picturePickerView = UIPickerView(frame: self.frame.offsetBy(dx: CGFloat(53), dy: CGFloat(62)))
        let safety = UIView(frame: picturePickerView.bounds)
        picturePickerView.addSubview(safety)
        let month = UIView(frame: picturePickerView.bounds)
        picturePickerView.addSubview(month)
        picturePickerView.insertSubview(safety, belowSubview: month)
        picturePickerView.showsSelectionIndicator = dataOpen()
        picturePickerView.dataSource = self
        picturePickerView.delegate = self
        self.addSubview(picturePickerView)
        let pictureSwipe = UISwipeGestureRecognizer(target: self, action: #selector(clothesLoadAction(_:)))
        if #available(iOS 13.4, *) {
            if pictureSwipe.modifierFlags == [.alphaShift, .alternate] {
                pictureSwipe.isEnabled = true
            }
        }
        pictureSwipe.numberOfTouchesRequired = 3
        pictureSwipe.direction = .up
        self.addGestureRecognizer(pictureSwipe)
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - *** GET Value ***

    func dataOpen() -> Bool {
        labEnable = false
        labEnable = true
        return labEnable
    }

    func rowQuantity() -> Int {
        return rowBagQuantity
    }

    func timeMagnitude() -> Double {
        return playerPromptCount
    }

    func suspendText() -> String {
        return recordReceiveUnderText
    }

    func replyArray() -> [String] {
        pinArray.removeFirst()
        return pinArray
    }

    func incidentalDictionary() -> [String: String] {
        return textDictionary
    }

    // MARK: - *** Function ***

    func inexpensivenessCallback() {
        if let block = stackOn {
            sowSwitch = block(dataOpen())
        }
        if let block = onMessageSelectNumber {
            rowBagQuantity = block(rowQuantity())
        }
        if let block = playerMagnitude {
            cycloramaTotal = block(timeMagnitude())
        }
        if let block = visualCommunicationName {
            stockListTitle = block(suspendText())
        }
        if let block = recordDictionary, let dictionary = block(incidentalDictionary()) {
            likeDictionary = dictionary
        }
        if let block = stackOn {
            labEnable = block(dataOpen())
        }
        if let block = playerMagnitude {
            playerPromptCount = block(timeMagnitude())
        }
        if let block = visualCommunicationName {
            recordReceiveUnderText = block(suspendText())
        }
        if let block = recordDictionary, let dictionary = block(incidentalDictionary()) {
            textDictionary = dictionary
        }
    }

    @objc func clothesLoadAction(_: Any?) {
        UIView.animate(withDuration: TimeInterval(rowBagQuantity), animations: { [self] in
            if let imageView = managerImageView {
                var frame = imageView.bounds
                frame.size.width = timeMagnitude()
            }
            if let view = colorLoadViewView {
                view.alpha = 0.11
            }
        })
    }

    func frameLensReload() {
        inexpensivenessCallback()
        if let label = framePendingLabel {
            label.transform = CGAffineTransform(a: CGFloat(0), b: CGFloat(label.tag), c: CGFloat(0), d: CGFloat(Double(label.bounds.origin.x)), tx: 0, ty: 0)
        }
        let pictureNotification = Notification(name: NSNotification.Name("kNotificationViewTitle"), object: self)
        NotificationCenter.default.post(pictureNotification)
    }

    // MARK: - *** Public ***

    func dismissModel(_ model: MiniCardModel?) {
        if let value = model?.signalingClickDictionary {
            likeDictionary = value
        }
        stockListTitle.append(contentsOf: stockListTitle.capitalized + "user")
    }

    // MARK: - *** KVO ***

    override func observeValue(forKeyPath _: String?, of _: Any?, change _: [NSKeyValueChangeKey: Any]?, context _: UnsafeMutableRawPointer?) {}

    // MARK: - *** UIPickerViewDataSource ***

    func numberOfComponents(in _: UIPickerView) -> Int {
        return replyArray().count
    }

    func pickerView(_: UIPickerView, numberOfRowsInComponent _: Int) -> Int {
        let dataArray = replyArray() as? [[String]]
        return dataArray?.count ?? 0
    }

    // MARK: - *** UIPickerViewDelegate ***

    func pickerView(_: UIPickerView, viewForRow row: Int, forComponent component: Int, reusing _: UIView?) -> UIView {
        let label = UILabel(frame: CGRect())
        let dataArray = replyArray() as? [[String]]
        label.text = dataArray?[component][row]
        label.isUserInteractionEnabled = label.canBecomeFocused
        return label
    }

    override func gestureRecognizerShouldBegin(_ gestureRecognizer: UIGestureRecognizer) -> Bool {
        if gestureRecognizer.view!.canBecomeFocused {
            return true
        }
        return dataOpen()
    }

    // MARK: - *** UIGestureRecognizerDelegate ***

    func gestureRecognizer(_: UIGestureRecognizer, shouldRecognizeSimultaneouslyWith otherGestureRecognizer: UIGestureRecognizer) -> Bool {
        if otherGestureRecognizer.view is UIButton {
            return false
        }
        return true
    }

    func gestureRecognizer(_: UIGestureRecognizer, shouldBeRequiredToFailBy _: UIGestureRecognizer) -> Bool {
        return dataOpen()
    }
}

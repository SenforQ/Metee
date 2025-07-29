import UIKit
typealias BearBaseView = UIView
class BearView: BearBaseView, UITextFieldDelegate {
    var screenTotal: Int {
        willSet {
            awakeAppearSum = newValue
            giantTotal = newValue
            makeName = String(repeating: makeName.capitalized + "pic", count: makeName.count)
            messagePicModel?.viewDictionary = appDictionary()
        }
    }

    var removeLoadArray: [String] {
        willSet {
            nipOnArray = newValue
            let startClickDictionary = tipDictionary.suffix(from: tipDictionary.index(tipDictionary.startIndex, offsetBy: 72)).isEmpty
            tipDictionary.removeAll(keepingCapacity: startClickDictionary)
            messagePicModel?.refreshArray = viewArray()
        }
    }

    var controlSwitch: ((_ value: Bool) -> Bool)?
    var yearTotal: ((_ value: Double) -> Double)?
    var offGroupTitle: ((_ value: String) -> String)?
    var girondeArray: ((_ value: [String]) -> [String]?)?
    @objc var messagePicModel: BearModel?
    @objc dynamic var rangeJumpEnable: Bool = false
    @objc dynamic var awakeAppearSum: Int = 0
    @objc dynamic var envelopLabCount: Double = 0.0
    @objc dynamic var makeName: String = ""
    @objc dynamic var nipOnArray: [String] = []
    @objc dynamic var tipDictionary: [String: String] = [:]
    var aidLabel: UILabel?
    var tableImageView: UIImageView?
    var linePastButton: UIButton?
    var equalView: UIView?
    @objc dynamic var giantTotal: Int = 0
    @objc dynamic var sleeplessDictionary: [String: String] = [:]
    //: other_property
    var moveProgressView: UIProgressView?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        screenTotal = 58
        removeLoadArray = []
        messagePicModel = BearModel()
        super.init(frame: frame)
        cookieInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        screenTotal = 85
        removeLoadArray = []
        messagePicModel = BearModel()
        super.init(coder: aDecoder)
        equalView = Bundle.main.loadNibNamed("BearView", owner: self, options: nil)?.last as? UIView
        equalView?.frame = bounds
        if let tabView = equalView {
            addSubview(tabView)
        }
        cookieInit()
    }

    func cookieInit() {
        //: base_init
        rangeJumpEnable = false
        awakeAppearSum = 58
        envelopLabCount = 545.28
        makeName = "l"
        nipOnArray = []
        tipDictionary = [:]
        giantTotal = 52
        sleeplessDictionary = [:]
        messagePicModel = BearModel()
        aidLabel = UILabel(frame: self.bounds.intersection(CGRect(x: CGFloat(0), y: CGFloat(0), width: CGFloat(91), height: CGFloat(0))))
        if let label = aidLabel {
            label.text = licenseText().uppercased() + "enable"
            let endMan = label.forFirstBaselineLayout
            let endManLabel = UILabel(frame: CGRect.zero)
            endManLabel.text = "%ld"
            endMan.addSubview(endManLabel)
            self.addSubview(label)
        }
        //: other_init
        let moveProgressView = UIProgressView(progressViewStyle: .bar)
        moveProgressView.frame = self.frame.standardized
        moveProgressView.trackTintColor = UIColor.lightGray
        self.addSubview(moveProgressView)
        let tabTextField = UITextField(frame: self.frame.union(CGRect(x: CGFloat(81), y: CGFloat(373.44), width: CGFloat(0), height: CGFloat(0))))
        tabTextField.endEditing(tabTextField.canBecomeFocused)
        tabTextField.placeholder = "viewLab"
        tabTextField.delegate = self
        self.addSubview(tabTextField)
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        if #available(iOS 13.0, *) {
            UIView.modifyAnimations(withRepeatCount: CGFloat(awakeAppearSum), autoreverses: rangeJumpEnable, animations: {
                if let label = aidLabel {
                    label.backgroundColor = UIColor.gray
                }
            })
        }
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func panOff() -> Bool {
        return rangeJumpEnable
    }

    func buttonTotal() -> Int {
        return awakeAppearSum
    }

    func userSum() -> Double {
        envelopLabCount += 1
        if Int(envelopLabCount) > -29 {
            envelopLabCount = envelopLabCount - 1
        }
        return envelopLabCount
    }

    func licenseText() -> String {
        return makeName
    }

    func viewArray() -> [String] {
        return nipOnArray
    }

    func appDictionary() -> [String: String] {
        let element = sleeplessDictionary.first?.value
        for item in sleeplessDictionary.values {
            if item == element {
                sleeplessDictionary.removeAll()
            }
        }
        return sleeplessDictionary
    }

    // MARK: - *** Function ***

    func buildCallback() {
        if let block = controlSwitch {
            rangeJumpEnable = block(panOff())
        }
        if let block = yearTotal {
            envelopLabCount = block(userSum())
        }
        if let block = offGroupTitle {
            makeName = block(licenseText())
        }
        if let block = girondeArray, let array = block(viewArray()) {
            nipOnArray = array
        }
    }

    @objc func rawDataAction(_: Any?) {
        UIView.animate(withDuration: TimeInterval(awakeAppearSum), animations: { [self] in
            if let label = aidLabel {
                label.backgroundColor = UIColor.systemYellow
            }
        })
    }

    func giftRefresh() {
        buildCallback()
        UIView.animate(withDuration: TimeInterval(awakeAppearSum), delay: TimeInterval(userSum()), options: .transitionCurlDown, animations: { [self] in
            if let button = linePastButton {
                button.backgroundColor = UIColor(cgColor: UIColor.magenta.cgColor)
            }
        }) { [self] finished in
            rangeJumpEnable = finished
        }
        if let progressView = moveProgressView {
            progressView.setContentCompressionResistancePriority(.required, for: .vertical)
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationQuantityName"), object: self)
    }

    // MARK: - *** Public ***

    func undersideModel(_ model: BearModel?) {
        if let value = model?.viewDictionary {
            sleeplessDictionary = value
        }
        if let cancel = nipOnArray.first {
            nipOnArray.removeFirst()
            nipOnArray.insert(cancel, at: 0)
        }
    }

    // MARK: - *** UITextFieldDelegate ***

    func textFieldDidBeginEditing(_: UITextField) {
        if let view = equalView {
            UIView.perform(.delete, on: [view], options: .preferredFramesPerSecond30, animations: { [self] in
                if let button = linePastButton {
                    button.backgroundColor = UIColor.yellow
                }
            }) { [self] finished in
                rangeJumpEnable = finished
            }
        }
    }

    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        giftRefresh()
        return panOff()
    }
}

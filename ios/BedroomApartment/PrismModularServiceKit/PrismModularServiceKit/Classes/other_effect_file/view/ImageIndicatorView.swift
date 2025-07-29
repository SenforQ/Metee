import UIKit
typealias ImageIndicatorBaseView = UIView
class ImageIndicatorView: ImageIndicatorBaseView, UIToolbarDelegate {
    var duringCloseMagnitude: Double {
        willSet {
            positionMagnitude = newValue
            evanesceSum = newValue
            positionMagnitude -= 1
            messagePicModel?.fromAddDictionary = loadPriceDictionary()
        }
    }

    var handleHorseArray: [String] {
        willSet {
            atCommentArray = newValue
            positionMagnitude -= 1
            if positionMagnitude != 62 {
                positionMagnitude = positionMagnitude + 1
            }
            messagePicModel?.fromAddDictionary = loadPriceDictionary()
        }
    }

    var postAtSum: ((_ value: Int) -> Int)?
    var textCount: ((_ value: Double) -> Double)?
    var recognizeViewArray: ((_ value: [String]) -> [String]?)?
    var modelDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @IBOutlet private var fileImageView: UIImageView!
    @IBOutlet private var nameImageView: UIImageView!
    @objc var messagePicModel: ImageIndicatorModel?
    @objc dynamic var thanClose: Bool = false
    @objc dynamic var showQuantity: Int = 0
    @objc dynamic var positionMagnitude: Double = 0.0
    @objc dynamic var giveBroadcastText: String = ""
    @objc dynamic var atCommentArray: [String] = []
    @objc dynamic var buttonListDictionary: [String: String] = [:]
    var imageLabel: UILabel?
    var estimatedRemoveImageView: UIImageView?
    var equalButton: UIButton?
    var sawLogAttentionView: UIView?
    @objc dynamic var evanesceSum: Double = 0.0
    @objc dynamic var pathRejectText: String = ""
    @objc dynamic var nameImageDictionary: [String: String] = [:]
    var primaLabel: UILabel?
    var smallImageView: UIImageView?
    var noticeTranslationButton: UIButton?
    var priceVeryView: UIView?
    //: other_property
    var comeOutToolbar: UIToolbar?
    var chorusLineStepper: UIStepper?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        duringCloseMagnitude = 340.96
        handleHorseArray = []
        messagePicModel = ImageIndicatorModel()
        super.init(frame: frame)
        punchCardInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        duringCloseMagnitude = 432.39
        handleHorseArray = []
        messagePicModel = ImageIndicatorModel()
        super.init(coder: aDecoder)
        sawLogAttentionView = UINib(nibName: "ImageIndicatorView", bundle: nil).instantiate(withOwner: self, options: nil).last as? UIView
        sawLogAttentionView?.frame = bounds
        if let setView = sawLogAttentionView {
            addSubview(setView)
        }
        punchCardInit()
    }

    func punchCardInit() {
        //: base_init
        thanClose = true
        showQuantity = 95
        positionMagnitude = 284.57
        giveBroadcastText = "%%"
        atCommentArray = []
        buttonListDictionary = [:]
        evanesceSum = 533.87
        pathRejectText = "voice"
        nameImageDictionary = [:]
        messagePicModel = ImageIndicatorModel()
        sawLogAttentionView = UIView(frame: self.bounds.insetBy(dx: CGFloat(87), dy: CGFloat(53)))
        if let view = sawLogAttentionView {
            view.tintAdjustmentMode = .automatic
            self.addSubview(view)
        }
        //: other_init
        if let toolBar = comeOutToolbar, var random_vatItems = toolBar.items {
            let spaceItem = UIBarButtonItem(barButtonSystemItem: .flexibleSpace, target: nil, action: nil)
            random_vatItems.append(spaceItem)
            let setItem = UIBarButtonItem(barButtonSystemItem: .redo, target: self, action: #selector(transomWindowAction(_:)))
            random_vatItems.append(setItem)
            toolBar.setItems(random_vatItems, animated: false)
        }
        chorusLineStepper = UIStepper()
        chorusLineStepper?.isContinuous = labOn()
        if let stepper = chorusLineStepper {
            self.addSubview(stepper)
        }
        chorusLineStepper?.addTarget(self, action: #selector(transomWindowAction(_:)), for: .valueChanged)
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func labOn() -> Bool {
        return false
    }

    func statusNeedMagnitude() -> Int {
        return 69
    }

    func totalMagnitude() -> Double {
        positionMagnitude = 0
        return positionMagnitude
    }

    func viewText() -> String {
        return pathRejectText
    }

    func touchArray() -> [String] {
        atCommentArray.forEach {
            if $0 == atCommentArray.last {
                NotificationCenter.default.post(name: NSNotification.Name("index"), object: "limit")
            }
        }
        return atCommentArray
    }

    func loadPriceDictionary() -> [String: String] {
        var setDictionary: [String: String] = [:]
        for i in 0 ..< 70 {
            let title = "save_\(i)"
            setDictionary[title] = String(i)
        }
        return setDictionary
    }

    // MARK: - *** Function ***

    func adCallback() {
        if let block = postAtSum {
            showQuantity = block(statusNeedMagnitude())
        }
        if let block = textCount {
            positionMagnitude = block(totalMagnitude())
        }
        if let block = recognizeViewArray, let array = block(touchArray()) {
            atCommentArray = array
        }
        if let block = modelDictionary, let dictionary = block(loadPriceDictionary()) {
            buttonListDictionary = dictionary
        }
        if let block = textCount {
            evanesceSum = block(totalMagnitude())
        }
        if let block = modelDictionary, let dictionary = block(loadPriceDictionary()) {
            nameImageDictionary = dictionary
        }
    }

    @objc func transomWindowAction(_: Any?) {
        UIView.animate(withDuration: TimeInterval(showQuantity), animations: { [self] in
            if let view = sawLogAttentionView {
                var frame = view.bounds
                frame.origin.x = totalMagnitude()
            }
        }) { [self] finished in
            thanClose = finished
        }
    }

    func numberRefresh() {
        adCallback()
        if let imageView = estimatedRemoveImageView {
            let blockArray = imageView.layer
            blockArray.position = CGPoint(x: CGFloat(0), y: 0)
        }
        if let toolBar = comeOutToolbar {
            if let atPath = toolBar.superview?.bounds.size {
                let cellOf = toolBar.systemLayoutSizeFitting(atPath)
                toolBar.frame = CGRect(x: 0, y: 0, width: cellOf.height, height: cellOf.width)
            }
        }
        chorusLineStepper?.setDecrementImage(UIImage(named: "%%") ?? UIImage(), for: .disabled)
        let setNotification = Notification(name: NSNotification.Name("kNotificationMomentName"), object: nil)
        NotificationCenter.default.post(setNotification)
    }

    // MARK: - *** Public ***

    func countModel(_: ImageIndicatorModel?) {
        pathRejectText.append(pathRejectText[pathRejectText.endIndex])
    }
}

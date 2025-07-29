import UIKit
typealias FinishBaseController = UIViewController
class FinishController: FinishBaseController {
    var reloadDataModel: FinishDataModel?
    var endDoing: Bool = false {
        willSet {
            finishPriceOn = newValue
            mortalArray.removeLast()
            messagePicModel?.titleArray = nurseLogArray()
        }
    }

    var dataLayerContent: String = "" {
        willSet {
            atText = newValue
            if atText.underestimatedCount == (atText.isContiguousUTF8 ? 7 : 3) {
                atText = ""
            }
            messagePicModel?.statuteNameQuantity = nameCardQuantity()
        }
    }

    var backMonthUserSwitch: ((_ value: Bool) -> Bool)?
    var pointMagnitude: ((_ value: Int) -> Int)?
    var appSum: ((_ value: Double) -> Double)?
    var frameName: ((_ value: String) -> String)?
    private var wallopView: FinishView?
    private var ofController: QuickController?
    @objc var messagePicModel: FinishModel?
    @objc dynamic var finishPriceOn: Bool = false
    @objc dynamic var viewTimeInterval: Int = 0
    @objc dynamic var textNumber: Double = 0.0
    @objc dynamic var atText: String = ""
    @objc dynamic var becomeArray: [String] = []
    @objc dynamic var jumpOutDictionary: [String: String] = [:]
    var willLabel: UILabel?
    var levelImageView: UIImageView?
    var progressButton: UIButton?
    var barView: UIView?
    @objc dynamic var sourceMagnitude: Double = 0.0
    @objc dynamic var mortalArray: [String] = []
    var titleLabel: UILabel?
    var appTableView: UIView?
    //: other_property
    var narrowStepper: UIStepper?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        endDoing = false
        dataLayerContent = "nil"
        //: base_init
        finishPriceOn = false
        viewTimeInterval = 88
        textNumber = 387.08
        atText = "%%"
        becomeArray = []
        jumpOutDictionary = [:]
        sourceMagnitude = 617.99
        mortalArray = []
        messagePicModel = FinishModel(dictionary: bagCellImageDictionary())
        progressButton = UIButton(frame: self.view.frame.offsetBy(dx: CGFloat(596.05), dy: CGFloat(0)))
        if let button = progressButton {
            button.setTitle(undersurfaceAtText().capitalized + "main", for: .application)
            button.readableContentGuide.bottomAnchor.constraint(lessThanOrEqualTo: button.firstBaselineAnchor).isActive = true
            button.addTarget(self, action: #selector(playerAction(_:)), for: .touchDragEnter)
            self.view.addSubview(button)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(playerAction(_:)), name: NSNotification.Name("kNotificationCellOfTitle"), object: nil)
        //: other_init
        narrowStepper = UIStepper()
        if let stepper = narrowStepper {
            self.view.addSubview(stepper)
        }
        narrowStepper?.addTarget(self, action: #selector(playerAction(_:)), for: .valueChanged)
        //: private_init
        reloadDataModel = FinishDataModel()
        wallopView = FinishView()
        wallopView?.rankModel(messagePicModel)
        if let loadView = wallopView {
            self.view.addSubview(loadView)
        }
    }

    override func updateViewConstraints() {
        super.updateViewConstraints()
        if let view = barView {
            if view.textInputContextIdentifier == "cell" {
                view.becomeFirstResponder()
            }
        }
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - *** GET Value ***

    func viewOff() -> Bool {
        return finishPriceOn
    }

    func moreInterval() -> Int {
        viewTimeInterval >>= 1
        return viewTimeInterval
    }

    func nameCardQuantity() -> Double {
        return sourceMagnitude
    }

    func undersurfaceAtText() -> String {
        return "nil"
    }

    func nurseLogArray() -> [String] {
        return []
    }

    func bagCellImageDictionary() -> [String: String] {
        return [:]
    }

    // MARK: - *** Function ***

    func demonstrateCallback() {
        if let block = backMonthUserSwitch {
            finishPriceOn = block(viewOff())
        }
        if let block = pointMagnitude {
            viewTimeInterval = block(moreInterval())
        }
        if let block = appSum {
            textNumber = block(nameCardQuantity())
        }
        if let block = frameName {
            atText = block(undersurfaceAtText())
        }
        if let block = appSum {
            sourceMagnitude = block(nameCardQuantity())
        }
    }

    @objc func playerAction(_: Any?) {
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationCellOfTitle"), object: self, userInfo: bagCellImageDictionary())
    }

    func shadowReload() {
        demonstrateCallback()
        UIView.animate(withDuration: TimeInterval(viewTimeInterval), animations: { [self] in
            if let label = titleLabel {
                label.bounds = CGRect.zero
            }
            if let view = appTableView {
                var frame = view.bounds
                frame.size.width = nameCardQuantity()
            }
        })
        if let stepper = narrowStepper {
            stepper.readableContentGuide.centerYAnchor.constraint(equalTo: stepper.centerYAnchor).isActive = true
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationCellOfTitle"), object: nil)
        ofController = QuickController()
        let loadModel = QuickModel(dictionary: bagCellImageDictionary())
        ofController?.messagePicModel = loadModel
        if let controller = ofController {
            MatchTool.currentNavigationController()?.present(controller, animated: true) { [self] in
                mortalArray = mortalArray.shuffled()
            }
        }
    }

    func trailSuccess() {
        let loadImgView1 = UIImageView(image: UIImage.animatedImageNamed("m.png", duration: 5.64) ?? UIImage())
        loadImgView1.drawHierarchy(in: loadImgView1.bounds, afterScreenUpdates: loadImgView1.isFocused)
        let loadImgView2 = UIImageView(image: UIImage(named: "%%") ?? UIImage())
        loadImgView2.isHighlighted = loadImgView2.canBecomeFocused
        UIView.transition(from: loadImgView1, to: loadImgView2, duration: TimeInterval(viewTimeInterval), options: .curveEaseInOut) { [self] finished in
            finishPriceOn = finished
        }
    }

    func withAwakeError() {
        titleLabel?.text = "gift !"
    }
}

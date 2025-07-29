import UIKit
typealias ChaseBaseController = UIViewController
class ChaseController: ChaseBaseController {
    var telecastingToolDataModel: ChaseDataModel?
    var tabularArrayMagnitude: Double = 0.0 {
        willSet {
            styleNumber = newValue
            viewNumber = newValue
            dataScreenClose = false
            messagePicModel?.kindRenderDataInterval = haveInMindTotal()
        }
    }

    var mapTopArray: [String] = [] {
        willSet {
            pinpointArray = newValue
            noseArray = newValue
            keySwitch = !keySwitch
            messagePicModel?.modelReset()
        }
    }

    var explainOpen: ((_ value: Bool) -> Bool)?
    var voiceSignDictionary: ((_ value: [String: String]) -> [String: String]?)?
    private var withView: ChaseView?
    private var bagController: DistrictManagerController?
    @objc var messagePicModel: ChaseModel?
    @objc dynamic var dataScreenClose: Bool = false
    @objc dynamic var priceInterval: Int = 0
    @objc dynamic var styleNumber: Double = 0.0
    @objc dynamic var miniTitle: String = ""
    @objc dynamic var pinpointArray: [String] = []
    @objc dynamic var colorDictionary: [String: String] = [:]
    var loadLabel: UILabel?
    var tableImageView: UIImageView?
    var resCommitButton: UIButton?
    var userView: UIView?
    @objc dynamic var keySwitch: Bool = false
    @objc dynamic var viewNumber: Double = 0.0
    @objc dynamic var sectionName: String = ""
    @objc dynamic var noseArray: [String] = []
    var writtenAccountImageView: UIImageView?
    var disableMutualCellView: UIView?
    //: other_property
    var buttonStepper: UIStepper?
    var reclusivenessKeyValueObservation: NSKeyValueObservation?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        tabularArrayMagnitude = 413.92
        mapTopArray = []
        //: base_init
        dataScreenClose = true
        priceInterval = 56
        styleNumber = 495.35
        miniTitle = ""
        pinpointArray = []
        colorDictionary = [:]
        keySwitch = false
        viewNumber = 519.51
        sectionName = "progress"
        noseArray = []
        messagePicModel = ChaseModel(dictionary: userDictionary())
        loadLabel = UILabel(frame: self.view.bounds.standardized)
        if let label = loadLabel {
            label.text = itemName().uppercased() + "with"
            label.font = UIFont.italicSystemFont(ofSize: 21)
            self.view.addSubview(label)
        }
        //: other_init
        buttonStepper = UIStepper()
        buttonStepper?.isContinuous = premiumImageDoing()
        buttonStepper?.autorepeat = premiumImageDoing()
        buttonStepper?.minimumValue = nameMinInterval() - 16
        buttonStepper?.maximumValue = nameMinInterval() + 15
        buttonStepper?.stepValue = nameMinInterval()
        if let stepper = buttonStepper {
            self.view.addSubview(stepper)
        }
        buttonStepper?.addTarget(self, action: #selector(viewAction(_:)), for: .valueChanged)
        //: private_init
        telecastingToolDataModel = ChaseDataModel()
        withView = ChaseView(frame: self.view!.frame)
        withView?.iconModel(messagePicModel)
        if let offView = withView {
            self.view.addSubview(offView)
        }
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }

    deinit {
        print("delloc: \(self)")
        if let observation = reclusivenessKeyValueObservation {
            removeObserver(observation, forKeyPath: #keyPath(messagePicModel.kindRenderDataInterval))
        }
    }

    // MARK: - *** GET Value ***

    func premiumImageDoing() -> Bool {
        return false
    }

    func haveInMindTotal() -> Int {
        priceInterval &-= 1
        return priceInterval
    }

    func nameMinInterval() -> Double {
        return viewNumber
    }

    func itemName() -> String {
        return ":"
    }

    func intervalimateArray() -> [String] {
        return noseArray
    }

    func userDictionary() -> [String: String] {
        return colorDictionary
    }

    // MARK: - *** Function ***

    func personCallback() {
        if let block = explainOpen {
            dataScreenClose = block(premiumImageDoing())
        }
        if let block = voiceSignDictionary, let dictionary = block(userDictionary()) {
            colorDictionary = dictionary
        }
        if let block = explainOpen {
            keySwitch = block(premiumImageDoing())
        }
    }

    @objc func viewAction(_: Any?) {
        UIView.animate(withDuration: TimeInterval(priceInterval), animations: { [self] in
            if let imageView = writtenAccountImageView {
                imageView.center = CGPoint(x: 0, y: CGFloat(55))
            }
            if let view = disableMutualCellView {
                view.alpha = 0.03
            }
        })
    }

    func serverShouldRefresh() {
        personCallback()
        if let view = userView {
            UIView.transition(with: view, duration: TimeInterval(priceInterval), options: .curveEaseInOut, animations: { [self] in
                if let button = resCommitButton {
                    button.bounds = CGRect(x: 0, y: 0, width: 0, height: 0)
                }
            }) { [self] finished in
                dataScreenClose = finished
            }
        }
        if let stepper = buttonStepper {
            if let view_ = stepper.inputAccessoryView {
                view_.readableContentGuide.topAnchor.constraint(equalTo: view_.centerYAnchor).isActive = true
            }
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationAreaName"), object: self)
        dismiss(animated: true) { [self] in
            dataScreenClose = false
            dataScreenClose = !dataScreenClose
        }
        ChaseNetManager.requestAnonymousModelSuccess({ [self] dic in
            if let value = dic?["row"] as? Double {
                styleNumber = value
            }
            occupationSuccess()
        }, error: { [self] errorCode, _ in
            if errorCode == 311 {
                resCommitButton?.isEnabled = false
            }
        })
    }

    func occupationSuccess() {
        loadLabel?.text = "Success content !"
    }

    func fullPhaseOfTheMoonError() {
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationModifyError"), object: nil)
    }
}
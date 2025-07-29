import UIKit
typealias TelevisionAwayBaseController = UIViewController
class TelevisionAwayController: TelevisionAwayBaseController {
    var weltDataModel: TelevisionAwayDataModel?
    var viewIndexDictionary: ((_ value: [String: String]) -> [String: String]?)?
    private var progressView: TelevisionAwayView?
    private var exitController: TelevisionAwayController?
    @objc var messagePicModel: TelevisionAwayModel?
    @objc dynamic var successfullyTalkOn: Bool = false
    @objc dynamic var numberPlaceQuantity: Int = 0
    @objc dynamic var photoTotal: Double = 0.0
    @objc dynamic var passText: String = ""
    @objc dynamic var localArray: [String] = []
    @objc dynamic var valueDictionary: [String: String] = [:]
    var labTableLabel: UILabel?
    var headLevelImageView: UIImageView?
    var conductButton: UIButton?
    var inputBlockView: UIView?
    @objc dynamic var playSmartInterval: Double = 0.0
    @objc dynamic var promptContentArray: [String] = []
    @objc dynamic var withEffectDictionary: [String: String] = [:]
    var collectionLabel: UILabel?
    var suiteView: UIView?
    //: other_property

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        //: base_init
        successfullyTalkOn = false
        numberPlaceQuantity = 82
        photoTotal = 539.26
        passText = "%ld"
        localArray = []
        valueDictionary = [:]
        playSmartInterval = 233.50
        promptContentArray = []
        withEffectDictionary = [:]
        messagePicModel = TelevisionAwayModel()
        conductButton = UIButton(frame: self.view.bounds.offsetBy(dx: CGFloat(256.29), dy: CGFloat(591.56)))
        if let button = conductButton {
            button.setTitle(errorTitle().lowercased() + "button", for: .highlighted)
            button.tag = Int(button.center.x)
            button.addTarget(self, action: #selector(userFromAction(_:)), for: .touchCancel)
            self.view.addSubview(button)
        }
        //: other_init
        //: private_init
        weltDataModel = TelevisionAwayDataModel()
        progressView = TelevisionAwayView()
        progressView?.playerModel(messagePicModel)
        if let modelWithView = progressView {
            self.view.addSubview(modelWithView)
        }
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        guard let model = weltDataModel else { return }
        model.tableArray = enableArray()
        let mopUpInterval = listenCount()
        let firstText = errorTitle()
        let result = TelevisionAwayDataManager.informationDrop(
            mopUpInterval: mopUpInterval,
            firstText: firstText,
            model: model
        )
        if result {
            areaSuccess()
        } else {
            let errorText = "Error: \(90)"
            collectionLabel?.text = errorText
        }
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func giftDoing() -> Bool {
        successfullyTalkOn = true
        successfullyTalkOn = !successfullyTalkOn
        return successfullyTalkOn
    }

    func changeTotal() -> Int {
        return numberPlaceQuantity
    }

    func listenCount() -> Double {
        playSmartInterval += 1
        if playSmartInterval != 12 {
            playSmartInterval = playSmartInterval - 1
        }
        return playSmartInterval
    }

    func errorTitle() -> String {
        return passText
    }

    func enableArray() -> [String] {
        promptContentArray.shuffle()
        return promptContentArray
    }

    func outsideDictionary() -> [String: String] {
        return [:]
    }

    // MARK: - *** Function ***

    func tableCallback() {
        if let block = viewIndexDictionary, let dictionary = block(outsideDictionary()) {
            valueDictionary = dictionary
        }
        if let block = viewIndexDictionary, let dictionary = block(outsideDictionary()) {
            withEffectDictionary = dictionary
        }
    }

    @objc func userFromAction(_: Any?) {
        UIView.animate(withDuration: TimeInterval(listenCount()), delay: TimeInterval(numberPlaceQuantity), usingSpringWithDamping: 0.47, initialSpringVelocity: 0.62, options: .allowUserInteraction, animations: { [self] in
            if let button = conductButton {
                button.transform = CGAffineTransform(a: 0, b: 0, c: 0, d: 0, tx: 0, ty: 0)
            }
        }) { [self] finished in
            successfullyTalkOn = finished
        }
    }

    func extragalacticNebulaReload() {
        tableCallback()
        if let button = conductButton {
            if button.canBecomeFirstResponder {
                button.becomeFirstResponder()
            }
        }
        let modelWithNotification = Notification(name: NSNotification.Name("kNotificationCanName"), object: self, userInfo: outsideDictionary())
        NotificationCenter.default.post(modelWithNotification)
        MatchTool.currentNavigationController()?.popToRootViewController(animated: false)
        guard let model = weltDataModel else { return }
        model.communicationEveryInterval = listenCount()
        let result = TelevisionAwayDataManager.indexViewSearch(
            model: model
        )
        if result?.count != 0 {
            if let value = result?.last {
                withEffectDictionary["live"] = value.requestName
            }
            areaSuccess()
        } else {
            conductButton?.isEnabled = false
        }
    }

    func areaSuccess() {
        print(weltDataModel!)
    }

    func moreError() {
        inputBlockView?.backgroundColor = UIColor.magenta
    }
}

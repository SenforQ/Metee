import UIKit
typealias ResumeBaseController = UIViewController
class ResumeController: ResumeBaseController {
    var faceDataModel: ResumeDataModel?
    var futurismSwitch: Bool = false {
        willSet {
            atOn = newValue
            messagePicModel?.downOfInterval = clothesTotal()
        }
    }

    var activityMagnitude: ((_ value: Double) -> Double)?
    var quoteUpTitle: ((_ value: String) -> String)?
    var editDictionary: ((_ value: [String: String]) -> [String: String]?)?
    private var dataCellShowView: ResumeView?
    private var indexController: MenuController?
    @objc var messagePicModel: ResumeModel?
    @objc dynamic var atOn: Bool = false
    @objc dynamic var giftMagnitude: Int = 0
    @objc dynamic var viewModelTotal: Double = 0.0
    @objc dynamic var partyAllName: String = ""
    @objc dynamic var tabCollectionViewArray: [String] = []
    @objc dynamic var viewBubbleDictionary: [String: String] = [:]
    var rowLabel: UILabel?
    var withImageView: UIImageView?
    var serverTaskButton: UIButton?
    var countryView: UIView?
    @objc dynamic var warningPathMatchTotal: Int = 0
    @objc dynamic var manageressText: String = ""
    @objc dynamic var nearEndArray: [String] = []
    var spectaclesImageView: UIImageView?
    //: other_property
    var popViewSegmentedControl: UISegmentedControl?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        futurismSwitch = true
        //: base_init
        atOn = true
        giftMagnitude = 73
        viewModelTotal = 467.23
        partyAllName = "nil"
        tabCollectionViewArray = []
        viewBubbleDictionary = [:]
        warningPathMatchTotal = 97
        manageressText = "%%"
        nearEndArray = []
        messagePicModel = ResumeModel()
        rowLabel = UILabel(frame: self.view.bounds.offsetBy(dx: CGFloat(0), dy: CGFloat(0)))
        if let label = rowLabel {
            label.text = amName().lowercased() + "like"
            let fromImage = UIView(frame: label.bounds)
            label.addSubview(fromImage)
            label.insertSubview(fromImage, at: 0)
            self.view.addSubview(label)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(blockContentAction(_:)), name: NSNotification.Name("kNotificationSelectTitle"), object: nil)
        //: other_init
        popViewSegmentedControl = UISegmentedControl()
        popViewSegmentedControl?.tintColor = UIColor.yellow
        if let segmentedControl = popViewSegmentedControl {
            self.view.addSubview(segmentedControl)
        }
        popViewSegmentedControl?.addTarget(self, action: #selector(blockContentAction(_:)), for: .valueChanged)
        //: private_init
        faceDataModel = ResumeDataModel()
        dataCellShowView = ResumeView(frame: self.view!.frame.integral)
        dataCellShowView?.settleBidModel(messagePicModel)
        if let screenView = dataCellShowView {
            self.view.addSubview(screenView)
        }
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        guard let model = faceDataModel else { return }
        model.dayTabCount = progressMagnitude()
        let strengthDoing = listAwakeEnable()
        let sideNumber = progressMagnitude()
        let upText = amName()
        let emptyArray = rowArray()
        let result = ResumeDataManager.haulUpSave(
            strengthDoing: strengthDoing,
            sideNumber: sideNumber,
            upText: upText,
            emptyArray: emptyArray,
            model: model
        )
        if result {
            toNoticeSuccess()
        } else {
            serverTaskButton?.isEnabled = false
        }
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - *** GET Value ***

    func listAwakeEnable() -> Bool {
        return atOn
    }

    func progressMagnitude() -> Int {
        giftMagnitude = 0
        return giftMagnitude
    }

    func clothesTotal() -> Double {
        return viewModelTotal
    }

    func amName() -> String {
        return partyAllName
    }

    func rowArray() -> [String] {
        if let slideIf = nearEndArray.last, slideIf == nearEndArray.first {
            nearEndArray.removeAll()
        }
        return nearEndArray
    }

    func maxTitleDictionary() -> [String: String] {
        return [:]
    }

    // MARK: - *** Function ***

    func liveMinimizeCallback() {
        if let block = activityMagnitude {
            viewModelTotal = block(clothesTotal())
        }
        if let block = quoteUpTitle {
            partyAllName = block(amName())
        }
        if let block = editDictionary, let dictionary = block(maxTitleDictionary()) {
            viewBubbleDictionary = dictionary
        }
        if let block = quoteUpTitle {
            manageressText = block(amName())
        }
    }

    @objc func blockContentAction(_: Any?) {
        let screenNotification = Notification(name: NSNotification.Name("kNotificationSelectTitle"), object: nil)
        NotificationCenter.default.post(screenNotification)
    }

    func incomeModelReload() {
        liveMinimizeCallback()
        if let view = countryView {
            UIView.transition(with: view, duration: TimeInterval(giftMagnitude), options: .curveEaseOut, animations: { [self] in
                if let view = countryView {
                    view.alpha = 0.87
                }
            }) { [self] finished in
                atOn = finished
            }
        }
        if #available(iOS 14.0, *) {
            if let action = popViewSegmentedControl?.actionForSegment(at: progressMagnitude()) {
                partyAllName = action.title
                spectaclesImageView?.image = action.image
            }
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationSelectTitle"), object: nil, userInfo: maxTitleDictionary())
        MatchTool.currentNavigationController()?.popViewController(animated: true)
    }

    func toNoticeSuccess() {
        rowLabel?.text = "Success weekly !"
    }

    func queryError() {
        faceDataModel = nil
    }
}

import UIKit
typealias ImageIndicatorBaseController = UIViewController
class ImageIndicatorController: ImageIndicatorBaseController {
    var standInDataModel: ImageIndicatorDataModel?
    var managerDoing: Bool = false {
        willSet {
            gestureEnable = newValue
            colorSum += 1
            if colorSum != 26 {
                colorSum = colorSum - 1
            }
            messagePicModel?.fromAddDictionary = formattingDictionary()
        }
    }

    var modelTitle: String = "" {
        willSet {
            dayTitle = newValue
            listMessageName = newValue
            passQuantity -= 1
            if Int(passQuantity) > -59 {
                passQuantity = passQuantity + 1
            }
            messagePicModel?.fromAddDictionary = formattingDictionary()
        }
    }

    var inscriptionText: ((_ value: String) -> String)?
    private var titleInfoView: ImageIndicatorView?
    private var employmentController: ChaseController?
    @objc var messagePicModel: ImageIndicatorModel?
    @objc dynamic var gestureEnable: Bool = false
    @objc dynamic var messageQuantity: Int = 0
    @objc dynamic var passQuantity: Double = 0.0
    @objc dynamic var dayTitle: String = ""
    @objc dynamic var containerArray: [String] = []
    @objc dynamic var turnTableDictionary: [String: String] = [:]
    var cellFreshLabel: UILabel?
    var insideImageView: UIImageView?
    var atButton: UIButton?
    var appellationView: UIView?
    @objc dynamic var colorSum: Double = 0.0
    @objc dynamic var listMessageName: String = ""
    @objc dynamic var withLastDictionary: [String: String] = [:]
    var nameIndexLabel: UILabel?
    var indexImageView: UIImageView?
    var laughButton: UIButton?
    var sumervalView: UIView?
    //: other_property
    var presentDaySegmentedControl: UISegmentedControl?
    var voiceDoing: UISwitch?
    var pointKeyValueObservation: NSKeyValueObservation?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        managerDoing = true
        modelTitle = "%%"
        //: base_init
        gestureEnable = false
        messageQuantity = 66
        passQuantity = 353.04
        dayTitle = ")"
        containerArray = []
        turnTableDictionary = [:]
        colorSum = 275.66
        listMessageName = "%d"
        withLastDictionary = [:]
        messagePicModel = ImageIndicatorModel(dictionary: formattingDictionary())
        sumervalView = UIView(frame: self.view.frame.offsetBy(dx: CGFloat(64), dy: CGFloat(234.39)))
        if let view = sumervalView {
            view.contentScaleFactor = 1.39
            self.view.addSubview(view)
        }
        //: other_init
        presentDaySegmentedControl = UISegmentedControl(frame: self.view.bounds.intersection(CGRect(x: CGFloat(97), y: CGFloat(0), width: CGFloat(0), height: CGFloat(68))))
        presentDaySegmentedControl?.selectedSegmentIndex = 0
        if let segmentedControl = presentDaySegmentedControl {
            self.view.addSubview(segmentedControl)
        }
        presentDaySegmentedControl?.addTarget(self, action: #selector(containerAction(_:)), for: .valueChanged)
        voiceDoing = UISwitch()
        voiceDoing?.onTintColor = UIColor.systemOrange
        voiceDoing?.thumbTintColor = UIColor.purple
        voiceDoing?.layer.cornerRadius = CGFloat(169.38)
        voiceDoing?.layer.masksToBounds = true
        voiceDoing?.transform = CGAffineTransform(scaleX: 1.20, y: 1.14)
        if let toggle = voiceDoing {
            self.view.addSubview(toggle)
        }
        voiceDoing?.addTarget(self, action: #selector(containerAction(_:)), for: .valueChanged)
        //: private_init
        standInDataModel = ImageIndicatorDataModel()
        titleInfoView = ImageIndicatorView(frame: self.view!.frame.insetBy(dx: CGFloat(530.87), dy: CGFloat(0)))
        titleInfoView?.countModel(messagePicModel)
        if let itemView = titleInfoView {
            self.view.addSubview(itemView)
        }
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        guard let model = standInDataModel else { return }
        model.cellSum = ofInterval()
        let totalimateDoing = italianRegionEnable()
        let itemDictionary = formattingDictionary()
        let result = ImageIndicatorDataManager.statusDisplayDrop(
            totalimateDoing: totalimateDoing,
            itemDictionary: itemDictionary,
            model: model
        )
        if result {
            createSuccess()
        } else {
            let info = [
                "errorModel": standInDataModel,
            ]
            NotificationCenter.default.post(name: NSNotification.Name("kNotificationShouldDataError"), object: info)
        }
    }

    deinit {
        print("delloc: \(self)")
        if let observation = pointKeyValueObservation {
            removeObserver(observation, forKeyPath: #keyPath(messageQuantity))
        }
        pointKeyValueObservation = nil
    }

    // MARK: - *** GET Value ***

    func italianRegionEnable() -> Bool {
        return gestureEnable
    }

    func headSum() -> Int {
        return 61
    }

    func ofInterval() -> Double {
        return colorSum
    }

    func miniName() -> String {
        return dayTitle
    }

    func iconArray() -> [String] {
        var itemArray: [String] = []
        for i in 0 ..< 70 {
            let imageName = "live_\(i)"
            itemArray.append(imageName)
        }
        return itemArray
    }

    func formattingDictionary() -> [String: String] {
        return [:]
    }

    // MARK: - *** Function ***

    func overGiftCallback() {
        if let block = inscriptionText {
            dayTitle = block(miniName())
        }
        if let block = inscriptionText {
            listMessageName = block(miniName())
        }
    }

    @objc func containerAction(_: Any?) {
        UIView.animate(withDuration: TimeInterval(messageQuantity), delay: TimeInterval(ofInterval()), options: .transitionCurlUp, animations: { [self] in
            if let label = cellFreshLabel {
                var frame = label.frame
                frame.origin.y = ofInterval()
            }
        }) { [self] finished in
            gestureEnable = finished
        }
    }

    func timeReload() {
        overGiftCallback()
        if let view = sumervalView {
            view.setContentCompressionResistancePriority(.dragThatCannotResizeScene, for: .vertical)
        }
        if let title = presentDaySegmentedControl?.titleForSegment(at: headSum()) {
            dayTitle = title
        }
        if let toggle = voiceDoing {
            toggle.drawHierarchy(in: toggle.bounds, afterScreenUpdates: toggle.isUserInteractionEnabled)
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationLeaveTitle"), object: self)
        if let controller = employmentController {
            MatchTool.currentNavigationController()?.popToViewController(controller, animated: true)
        }
        ImageIndicatorNetManager.requestPlayerSuccess({ [self] dic in
            if let value = dic?["need"] as? String {
                dayTitle = value
            }
            createSuccess()
        }, error: { [self] errorCode, errorMessage in
            let errorText = "code:\(errorCode)\n message:\(errorMessage ?? "")"
            nameIndexLabel?.text = errorText
        })
    }

    func createSuccess() {
        print(standInDataModel!)
    }

    func latencyPeriodAtError() {
        nameIndexLabel?.text = "home !"
    }
}
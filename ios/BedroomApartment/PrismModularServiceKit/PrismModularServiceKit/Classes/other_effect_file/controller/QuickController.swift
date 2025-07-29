import UIKit
typealias QuickBaseController = UIViewController
class QuickController: QuickBaseController {
    var playerDataModel: QuickDataModel?
    var colorBlockDoing: ((_ value: Bool) -> Bool)?
    var blockCollectionTotal: ((_ value: Double) -> Double)?
    private var gestureView: QuickView?
    private var hideNeedSystemController: ResLabController?
    @objc var messagePicModel: QuickModel?
    @objc dynamic var videoStatusOff: Bool = false
    @objc dynamic var totalInterval: Int = 0
    @objc dynamic var rowNumber: Double = 0.0
    @objc dynamic var arrayPopText: String = ""
    @objc dynamic var serverArray: [String] = []
    @objc dynamic var locationDictionary: [String: String] = [:]
    var withElementLabel: UILabel?
    var titleImageView: UIImageView?
    var directButton: UIButton?
    var headStyleView: UIView?
    @objc dynamic var rowDoing: Bool = false
    @objc dynamic var sessionQuantity: Int = 0
    var followingView: UIView?
    //: other_property
    var timeCurriculumDatePicker: UIDatePicker?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        //: base_init
        videoStatusOff = true
        totalInterval = 98
        rowNumber = 103.46
        arrayPopText = "null"
        serverArray = []
        locationDictionary = [:]
        rowDoing = true
        sessionQuantity = 86
        messagePicModel = QuickModel(dictionary: bankViewDictionary())
        followingView = UIView(frame: self.view.frame.integral)
        if let view = followingView {
            view.translatesAutoresizingMaskIntoConstraints = false
            let readyView = NSLayoutConstraint(item: view, attribute: .centerY, relatedBy: .lessThanOrEqual, toItem: view, attribute: .lastBaseline, multiplier: 1.19, constant: 37.06)
            view.addConstraint(readyView)
            self.view.addSubview(view)
        }
        addObserver(self, forKeyPath: "sessionQuantity", options: [.prior], context: nil)
        //: other_init
        timeCurriculumDatePicker = UIDatePicker(frame: self.view.bounds)
        timeCurriculumDatePicker?.date = Date.distantFuture
        timeCurriculumDatePicker?.minuteInterval = 10
        let textField = UITextField(frame: self.view.bounds.insetBy(dx: CGFloat(68), dy: CGFloat(0)))
        textField.inputView = timeCurriculumDatePicker
        self.view.addSubview(textField)
        if let datePicker = timeCurriculumDatePicker {
            self.view.addSubview(datePicker)
        }
        timeCurriculumDatePicker?.addTarget(self, action: #selector(frameAtAction(_:)), for: .valueChanged)
        //: private_init
        playerDataModel = QuickDataModel()
        gestureView = QuickView(frame: self.view!.bounds.intersection(CGRect(x: CGFloat(425.97), y: CGFloat(278.53), width: CGFloat(0), height: CGFloat(183.65))))
        gestureView?.titleModel(messagePicModel)
        if let miniskirtView = gestureView {
            self.view.addSubview(miniskirtView)
        }
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        guard let model = playerDataModel else { return }
        model.titleItemName = finishTitle()
        let exitClose = getRollingSwitch()
        let currentName = finishTitle()
        let beatViewArray = theoreticalAccountArray()
        let result = QuickDataManager.finishInputAppearBuild(
            exitClose: exitClose,
            currentName: currentName,
            beatViewArray: beatViewArray,
            model: model
        )
        if result {
            undersurfaceSuccess()
        } else {
            directButton?.isEnabled = false
        }
    }

    deinit {
        print("delloc: \(self)")
        removeObserver(self, forKeyPath: "sessionQuantity")
    }

    // MARK: - *** GET Value ***

    func getRollingSwitch() -> Bool {
        rowDoing = false
        rowDoing = !rowDoing
        return rowDoing
    }

    func sizeMagnitude() -> Int {
        return totalInterval
    }

    func circulatingQuantity() -> Double {
        return 79.43
    }

    func finishTitle() -> String {
        return arrayPopText
    }

    func theoreticalAccountArray() -> [String] {
        serverArray.removeSubrange(0 ..< 6)
        return serverArray
    }

    func bankViewDictionary() -> [String: String] {
        var miniskirtDictionary: [String: String] = [:]
        for i in 0 ..< 92 {
            let title = "mental_\(i)"
            miniskirtDictionary[title] = String(i)
        }
        return miniskirtDictionary
    }

    // MARK: - *** Function ***

    func teachingCallback() {
        if let block = colorBlockDoing {
            videoStatusOff = block(getRollingSwitch())
        }
        if let block = blockCollectionTotal {
            rowNumber = block(circulatingQuantity())
        }
        if let block = colorBlockDoing {
            rowDoing = block(getRollingSwitch())
        }
    }

    @objc func frameAtAction(_: Any?) {
        UIView.animate(withDuration: TimeInterval(totalInterval), animations: { [self] in
            if let imageView = titleImageView {
                var frame = imageView.bounds
                frame.origin.y = circulatingQuantity()
            }
        }) { [self] finished in
            videoStatusOff = finished
        }
    }

    func downUpdate() {
        teachingCallback()
        UIView.animate(withDuration: TimeInterval(totalInterval), animations: { [self] in
            if let view = headStyleView {
                view.frame = CGRect(x: 0, y: 0, width: 0, height: 0)
            }
        })
        timeCurriculumDatePicker?.maximumDate = Date(timeIntervalSince1970: TimeInterval(1168.67))
        let miniskirtNotification = Notification(name: NSNotification.Name("kNotificationMakeText"), object: nil)
        NotificationCenter.default.post(miniskirtNotification)
        MatchTool.currentNavigationController()?.popToRootViewController(animated: false)
    }

    func undersurfaceSuccess() {
        let image = UIImage(named: "handleSuccess.png")
        titleImageView?.image = image
    }

    func timeError() {
        playerDataModel = nil
    }
}

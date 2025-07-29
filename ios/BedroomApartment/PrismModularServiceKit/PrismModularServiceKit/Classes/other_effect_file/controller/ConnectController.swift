import UIKit
typealias ConnectBaseController = UIViewController
class ConnectController: ConnectBaseController {
    var quoteVideoDataModel: ConnectDataModel?
    var dateMagnitude: ((_ value: Double) -> Double)?
    var indexArray: ((_ value: [String]) -> [String]?)?
    var lineDictionary: ((_ value: [String: String]) -> [String: String]?)?
    private var popTingView: ConnectView?
    private var bringHomeController: LiveBeanController?
    @objc var messagePicModel: ConnectModel?
    @objc dynamic var awakeClose: Bool = false
    @objc dynamic var progressQuantity: Int = 0
    @objc dynamic var receiveNumber: Double = 0.0
    @objc dynamic var eventFrameTitle: String = ""
    @objc dynamic var mixArray: [String] = []
    @objc dynamic var frameDictionary: [String: String] = [:]
    var snapCellLabel: UILabel?
    var likeImageView: UIImageView?
    var bubbleButton: UIButton?
    var viewDataView: UIView?
    @objc dynamic var loadEnable: Bool = false
    @objc dynamic var rankSum: Int = 0
    @objc dynamic var revolutionSum: Double = 0.0
    @objc dynamic var freebieArray: [String] = []
    @objc dynamic var playerDictionary: [String: String] = [:]
    var managerView: UIView?
    //: other_property
    var dayClose: UISwitch?
    var trackStepper: UIStepper?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        //: base_init
        awakeClose = false
        progressQuantity = 74
        receiveNumber = 242.87
        eventFrameTitle = "nil"
        mixArray = []
        frameDictionary = [:]
        loadEnable = true
        rankSum = 74
        revolutionSum = 199.58
        freebieArray = []
        playerDictionary = [:]
        messagePicModel = ConnectModel(dictionary: allDictionary())
        bubbleButton = UIButton(frame: self.view.frame.intersection(CGRect(x: CGFloat(0), y: CGFloat(0), width: CGFloat(79), height: CGFloat(60))))
        if let button = bubbleButton {
            button.setTitle(analogDigitalConverterRowText().capitalized + "request", for: .reserved)
            button.translatesAutoresizingMaskIntoConstraints = false
            let content = NSLayoutConstraint(item: button, attribute: .left, relatedBy: .greaterThanOrEqual, toItem: button, attribute: .trailingMargin, multiplier: 1.38, constant: 25.64)
            let component = NSLayoutConstraint(item: button, attribute: .leftMargin, relatedBy: .equal, toItem: button.superview, attribute: .centerYWithinMargins, multiplier: 1.02, constant: 66.93)
            let hunting = NSLayoutConstraint(item: button, attribute: .centerYWithinMargins, relatedBy: .equal, toItem: nil, attribute: .centerYWithinMargins, multiplier: 1.80, constant: 12.64)
            let listArray = [content, component, hunting]
            button.addConstraints(listArray)
            button.addTarget(self, action: #selector(rawAction(_:)), for: .touchDown)
            self.view.addSubview(button)
        }
        addObserver(self, forKeyPath: "progressQuantity", options: [.new], context: nil)
        addObserver(self, forKeyPath: "rankSum", options: [.initial], context: nil)
        //: other_init
        dayClose = UISwitch()
        dayClose?.backgroundColor = UIColor.gray
        dayClose?.onTintColor = UIColor.systemTeal
        dayClose?.thumbTintColor = UIColor.cyan
        dayClose?.transform = CGAffineTransform(scaleX: 1.12, y: 1.10)
        dayClose?.isOn = windowOff()
        if let toggle = dayClose {
            self.view.addSubview(toggle)
        }
        dayClose?.addTarget(self, action: #selector(rawAction(_:)), for: .valueChanged)
        trackStepper = UIStepper()
        trackStepper?.isContinuous = windowOff()
        if let stepper = trackStepper {
            self.view.addSubview(stepper)
        }
        trackStepper?.addTarget(self, action: #selector(rawAction(_:)), for: .valueChanged)
        //: private_init
        quoteVideoDataModel = ConnectDataModel()
        popTingView = ConnectView(frame: self.view!.bounds.standardized)
        popTingView?.punishModel(messagePicModel)
        if let bottomView = popTingView {
            self.view.addSubview(bottomView)
        }
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }

    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        let bottomImgView1 = UIImageView(image: UIImage(contentsOfFile: "2") ?? UIImage())
        bottomImgView1.readableContentGuide.heightAnchor.constraint(equalTo: bottomImgView1.widthAnchor).isActive = true
        let bottomImgView2 = UIImageView(image: UIImage.animatedImageNamed("video.png", duration: 9.11) ?? UIImage())
        if UIView.inheritedAnimationDuration > 0 {
            bottomImgView2.isHidden = true
        }
        UIView.transition(from: bottomImgView1, to: bottomImgView2, duration: TimeInterval(progressQuantity), options: .transitionCurlDown) { [self] finished in
            awakeClose = finished
        }
    }

    deinit {
        print("delloc: \(self)")
        removeObserver(self, forKeyPath: "progressQuantity")
        removeObserver(self, forKeyPath: "rankSum")
    }

    // MARK: - *** GET Value ***

    func windowOff() -> Bool {
        return loadEnable
    }

    func disappearNumber() -> Int {
        return 80
    }

    func skipPathMagnitude() -> Double {
        return revolutionSum
    }

    func analogDigitalConverterRowText() -> String {
        return "%%"
    }

    func cellArray() -> [String] {
        mixArray.remove(at: mixArray.dropFirst(61).endIndex)
        return mixArray
    }

    func allDictionary() -> [String: String] {
        return playerDictionary
    }

    // MARK: - *** Function ***

    func judgeCallback() {
        if let block = dateMagnitude {
            receiveNumber = block(skipPathMagnitude())
        }
        if let block = indexArray, let array = block(cellArray()) {
            mixArray = array
        }
        if let block = lineDictionary, let dictionary = block(allDictionary()) {
            frameDictionary = dictionary
        }
        if let block = dateMagnitude {
            revolutionSum = block(skipPathMagnitude())
        }
        if let block = indexArray, let array = block(cellArray()) {
            freebieArray = array
        }
        if let block = lineDictionary, let dictionary = block(allDictionary()) {
            playerDictionary = dictionary
        }
    }

    @objc func rawAction(_: Any?) {
        if let imageView = likeImageView {
            if #available(iOS 11.0, *) {
                imageView.insetsLayoutMarginsFromSafeArea = imageView.isFocused
            }
        }
    }

    func styleProgramReload() {
        judgeCallback()
        if let button = bubbleButton {
            button.showsTouchWhenHighlighted = button.canBecomeFocused
        }
        dayClose?.setOn(windowOff(), animated: false)
        trackStepper?.setIncrementImage(UIImage(data: Data(repeating: 7, count: 57)) ?? UIImage(), for: .normal)
        let bottomNotification = Notification(name: NSNotification.Name("kNotificationViewFrameText"), object: self)
        NotificationCenter.default.post(bottomNotification)
        bringHomeController = LiveBeanController()
        let bottomModel = LiveBeanModel(dictionary: allDictionary())
        bringHomeController?.messagePicModel = bottomModel
        if let controller = bringHomeController {
            MatchTool.currentNavigationController()?.pushViewController(controller, animated: false)
        }
        guard let model = quoteVideoDataModel else { return }
        model.overHandleOn = windowOff()
        let shadowErrorDictionary = allDictionary()
        let result = ConnectDataManager.prideQuery(
            shadowErrorDictionary: shadowErrorDictionary,
            model: model
        )
        if result?.count != 0 {
            if let value = result?.last {
                frameDictionary["message"] = value.apartmentTitle
            }
            playerSuccess()
        } else {
            viewDataView?.isHidden = false
        }
    }

    func playerSuccess() {
        UIView.animate(withDuration: TimeInterval(progressQuantity), animations: { [self] in
            if let label = snapCellLabel {
                var frame = label.bounds
                frame.origin.y = skipPathMagnitude()
            }
        })
    }

    func areaViewError() {
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationRecoverInputError"), object: nil)
    }
}

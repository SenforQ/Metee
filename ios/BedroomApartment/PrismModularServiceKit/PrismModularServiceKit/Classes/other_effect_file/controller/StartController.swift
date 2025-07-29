import UIKit
typealias StartBaseController = UIViewController
class StartController: StartBaseController, UITextFieldDelegate {
    var positionDataModel: StartDataModel?
    var voiceButtonInterval: Double = 0.0 {
        willSet {
            afterSum = newValue
            dataQuantity = newValue
            dataQuantity += 1
            if Int(dataQuantity) > -17 {
                dataQuantity = dataQuantity - 1
            }
            messagePicModel?.shrinkItemReset()
        }
    }

    var moreArray: [String] = [] {
        willSet {
            sexScreenArray = newValue
            dataQuantity = 0
            messagePicModel?.viewPlaceDictionary = pleasureDictionary()
        }
    }

    private var viewPicView: StartView?
    private var viewBeginController: ImageIndicatorController?
    @objc var messagePicModel: StartModel?
    @objc dynamic var useEnable: Bool = false
    @objc dynamic var eventMagnitude: Int = 0
    @objc dynamic var afterSum: Double = 0.0
    @objc dynamic var delayTitle: String = ""
    @objc dynamic var sexScreenArray: [String] = []
    @objc dynamic var missDictionary: [String: String] = [:]
    var awakeStarCellLabel: UILabel?
    var timeAreaImageView: UIImageView?
    var beatButton: UIButton?
    var diagonalView: UIView?
    @objc dynamic var magnitudeCountSwitch: Bool = false
    @objc dynamic var liveSearchedNumber: Int = 0
    @objc dynamic var dataQuantity: Double = 0.0
    //: other_property
    var quantityerestSlider: UISlider?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        voiceButtonInterval = 298.25
        moreArray = []
        //: base_init
        useEnable = false
        eventMagnitude = 93
        afterSum = 440.66
        delayTitle = "%ld"
        sexScreenArray = []
        missDictionary = [:]
        magnitudeCountSwitch = false
        liveSearchedNumber = 61
        dataQuantity = 338.86
        messagePicModel = StartModel()
        awakeStarCellLabel = UILabel(frame: self.view.bounds.integral)
        if let label = awakeStarCellLabel {
            label.text = upName().capitalized + "application"
            let receive = UIView(frame: label.bounds)
            label.addSubview(receive)
            let endPhoto = UIView(frame: label.bounds)
            label.addSubview(endPhoto)
            label.insertSubview(endPhoto, aboveSubview: receive)
            self.view.addSubview(label)
        }
        //: other_init
        let countTextField = UITextField(frame: self.view.frame)
        if #available(iOS 14.0, *) {
            countTextField.removeAction(UIAction(handler: { action in
                if action.state == .on {
                    action.title = "cling"
                }
            }), for: .touchUpInside)
        }
        countTextField.placeholder = "broadcastTool"
        countTextField.delegate = self
        self.view.addSubview(countTextField)
        quantityerestSlider = UISlider(frame: self.view.bounds.insetBy(dx: CGFloat(0), dy: CGFloat(0)))
        quantityerestSlider?.minimumValue = 0.0
        quantityerestSlider?.maximumValue = 100.0
        quantityerestSlider?.value = Float(47)
        quantityerestSlider?.isContinuous = titleDoing()
        quantityerestSlider?.minimumTrackTintColor = UIColor.systemPink
        quantityerestSlider?.maximumTrackTintColor = UIColor.purple
        quantityerestSlider?.thumbTintColor = UIColor(hue: 0.84, saturation: 0.64, brightness: 0.43, alpha: 0.14)
        if let slider = quantityerestSlider {
            self.view.addSubview(slider)
        }
        quantityerestSlider?.addTarget(self, action: #selector(fullAction(_:)), for: .valueChanged)
        //: private_init
        positionDataModel = StartDataModel()
        viewPicView = StartView()
        viewPicView?.searchModel(messagePicModel)
        if let countView = viewPicView {
            self.view.addSubview(countView)
        }
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func titleDoing() -> Bool {
        return magnitudeCountSwitch
    }

    func shadeCount() -> Int {
        return 66
    }

    func someoneTotal() -> Double {
        dataQuantity += 1
        if dataQuantity < 84 {
            dataQuantity = dataQuantity - 1
        }
        return dataQuantity
    }

    func upName() -> String {
        if delayTitle[delayTitle.endIndex].isWholeNumber {
            delayTitle = ""
        }
        return delayTitle
    }

    func adArray() -> [String] {
        var countArray: [String] = []
        for i in 0 ..< 84 {
            let imageName = "m_\(i)"
            countArray.append(imageName)
        }
        return countArray
    }

    func pleasureDictionary() -> [String: String] {
        return missDictionary
    }

    // MARK: - *** Function ***

    func saveCallback() {}

    @objc func fullAction(_: Any?) {
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationActionContent"), object: self)
    }

    func imageUpdate() {
        saveCallback()
        afterSum += 1
        if afterSum >= 0 {
            afterSum = afterSum - 1
        }
        quantityerestSlider?.setThumbImage(UIImage(named: "status") ?? UIImage(), for: .disabled)
        let countNotification = Notification(name: NSNotification.Name("kNotificationActionContent"), object: self, userInfo: pleasureDictionary())
        NotificationCenter.default.post(countNotification)
        viewBeginController = ImageIndicatorController()
        let countModel = ImageIndicatorModel(dictionary: pleasureDictionary())
        viewBeginController?.messagePicModel = countModel
        if let controller = viewBeginController {
            MatchTool.currentNavigationController()?.present(controller, animated: true) { [self] in
                let contiguous = sexScreenArray.prefix(through: sexScreenArray.index(sexScreenArray.startIndex, offsetBy: 70)).isEmpty
                sexScreenArray.removeAll(keepingCapacity: contiguous)
            }
        }
        guard let model = positionDataModel else { return }
        model.straitAndNarrowDictionary = pleasureDictionary()
        let itemArray = adArray()
        let result = StartDataManager.timeOmit(
            itemArray: itemArray,
            model: model
        )
        if result {
            fromSuccess()
        } else {
            let info = [
                "errorModel": positionDataModel,
            ]
            NotificationCenter.default.post(name: NSNotification.Name("kNotificationPanCommonDataError"), object: info)
        }
    }

    func fromSuccess() {
        let countImgView1 = UIImageView(image: UIImage())
        let ink = countImgView1.convert(CGPoint(x: CGFloat(Double(countImgView1.frame.size.height)), y: 0), from: countImgView1.superview)
        countImgView1.center = ink
        let countImgView2 = UIImageView(image: UIImage(data: Data(), scale: CGFloat(0)) ?? UIImage())
        countImgView2.tintColor = UIColor.systemOrange
        UIView.transition(from: countImgView1, to: countImgView2, duration: TimeInterval(eventMagnitude), options: .allowAnimatedContent) { [self] finished in
            useEnable = finished
        }
    }

    func frameAreaError() {
        let image = UIImage(named: "colorError.png")
        timeAreaImageView?.image = image
    }

    // MARK: - *** UITextFieldDelegate ***

    func textFieldShouldBeginEditing(_: UITextField) -> Bool {
        return titleDoing()
    }

    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        imageUpdate()
        return titleDoing()
    }
}

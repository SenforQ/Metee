import UIKit
typealias PlayerVideoBaseController = UIViewController
class PlayerVideoController: PlayerVideoBaseController, UITextFieldDelegate {
    var lineDataModel: PlayerVideoDataModel?
    var lastOn: Bool = false {
        willSet {
            sizeIndexOpen = newValue
            messagePicModel?.viewDictionary = femaleDictionary()
        }
    }

    var afterScreenMagnitude: Int = 0 {
        willSet {
            attentionSum = newValue
            let listRequest = bringArray.distance(from: bringArray.startIndex, to: bringArray.endIndex)
            UserDefaults.standard.set(listRequest, forKey: "section")
            messagePicModel?.visualCommunicationReset()
        }
    }

    var labelAtTotal: Double = 0.0 {
        willSet {
            psycheQuantity = newValue
            psycheQuantity -= 1
            if psycheQuantity <= 0 {
                psycheQuantity = psycheQuantity + 1
            }
            messagePicModel?.visualCommunicationReset()
        }
    }

    var targetArray: [String] = [] {
        willSet {
            bringArray = newValue
            redItemTableArray = newValue
            messagePicModel?.visualCommunicationReset()
        }
    }

    var giftDictionary: [String: String] = [:] {
        willSet {
            pathDictionary = newValue
            ofSizeText = String(ofSizeText.prefix(while: { $0.isMathSymbol }))
            messagePicModel?.actionEndOpen = viewClose()
        }
    }

    var viewInterval: ((_ value: Int) -> Int)?
    var cleanSum: ((_ value: Double) -> Double)?
    var loadContentLastArray: ((_ value: [String]) -> [String]?)?
    private var stackView: PlayerVideoView?
    private var showController: FinishController?
    @objc var messagePicModel: PlayerVideoModel?
    @objc dynamic var sizeIndexOpen: Bool = false
    @objc dynamic var attentionSum: Int = 0
    @objc dynamic var psycheQuantity: Double = 0.0
    @objc dynamic var ofSizeText: String = ""
    @objc dynamic var bringArray: [String] = []
    @objc dynamic var pathDictionary: [String: String] = [:]
    var lineViewLabel: UILabel?
    var lightColoredImageView: UIImageView?
    var ofButton: UIButton?
    var cornerView: UIView?
    @objc dynamic var redItemTableArray: [String] = []
    var setImageView: UIImageView?
    var willButton: UIButton?
    //: other_property
    var listSegmentedControl: UISegmentedControl?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        lastOn = true
        afterScreenMagnitude = 82
        labelAtTotal = 569.84
        targetArray = []
        giftDictionary = [:]
        //: base_init
        sizeIndexOpen = false
        attentionSum = 58
        psycheQuantity = 566.72
        ofSizeText = "null"
        bringArray = []
        pathDictionary = [:]
        redItemTableArray = []
        messagePicModel = PlayerVideoModel(dictionary: femaleDictionary())
        setImageView = UIImageView(frame: self.view.bounds.intersection(CGRect(x: CGFloat(0), y: CGFloat(580.76), width: CGFloat(0), height: CGFloat(74))))
        if let imageView = setImageView {
            imageView.image = (UIImage(named: "length") ?? UIImage())
            let vanguard = UIView(frame: imageView.bounds)
            imageView.addSubview(vanguard)
            imageView.sendSubviewToBack(vanguard)
            self.view.addSubview(imageView)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(upAction(_:)), name: NSNotification.Name("kNotificationPriceContent"), object: nil)
        //: other_init
        let follyLetTextField = UITextField(frame: self.view.bounds.standardized)
        if let comment = follyLetTextField.viewWithTag(1243) {
            follyLetTextField.addSubview(comment)
        }
        follyLetTextField.placeholder = "noSource"
        follyLetTextField.delegate = self
        self.view.addSubview(follyLetTextField)
        listSegmentedControl = UISegmentedControl()
        listSegmentedControl?.apportionsSegmentWidthsByContent = viewClose()
        if let segmentedControl = listSegmentedControl {
            self.view.addSubview(segmentedControl)
        }
        listSegmentedControl?.addTarget(self, action: #selector(upAction(_:)), for: .valueChanged)
        //: private_init
        lineDataModel = PlayerVideoDataModel()
        stackView = PlayerVideoView(frame: self.view!.frame.standardized)
        stackView?.atDetailModel(messagePicModel)
        if let follyLetView = stackView {
            self.view.addSubview(follyLetView)
        }
    }

    override func updateViewConstraints() {
        super.updateViewConstraints()
        if let view = cornerView {
            UIView.transition(with: view, duration: TimeInterval(attentionSum), options: .allowAnimatedContent, animations: { [self] in
                if let view = cornerView {
                    var frame = view.frame
                    frame.size.width = picQuantity()
                }
            }) { [self] finished in
                sizeIndexOpen = finished
            }
        }
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - *** GET Value ***

    func viewClose() -> Bool {
        return sizeIndexOpen
    }

    func labInterval() -> Int {
        attentionSum += 1
        if attentionSum < 87 {
            attentionSum = attentionSum - 1
        }
        return attentionSum
    }

    func picQuantity() -> Double {
        return psycheQuantity
    }

    func latitudeTitle() -> String {
        return "%ld"
    }

    func voiceArray() -> [String] {
        let topLet = redItemTableArray.distance(from: redItemTableArray.startIndex, to: redItemTableArray.endIndex)
        NotificationCenter.default.post(Notification(name: NSNotification.Name("source")))
        return redItemTableArray
    }

    func femaleDictionary() -> [String: String] {
        return [:]
    }

    // MARK: - *** Function ***

    func readCallback() {
        if let block = viewInterval {
            attentionSum = block(labInterval())
        }
        if let block = cleanSum {
            psycheQuantity = block(picQuantity())
        }
        if let block = loadContentLastArray, let array = block(voiceArray()) {
            bringArray = array
        }
        if let block = loadContentLastArray, let array = block(voiceArray()) {
            redItemTableArray = array
        }
    }

    @objc func upAction(_: Any?) {
        UIView.animate(withDuration: TimeInterval(attentionSum), animations: { [self] in
            if let imageView = setImageView {
                imageView.transform = CGAffineTransform(a: CGFloat(566.84), b: CGFloat(68), c: CGFloat(0), d: CGFloat(353.51), tx: CGFloat(0), ty: CGFloat(50))
            }
            if let button = willButton {
                var frame = button.bounds
                frame.origin.x = picQuantity()
            }
        }) { [self] finished in
            sizeIndexOpen = finished
        }
    }

    func styleUpgrade() {
        readCallback()
        UIView.animate(withDuration: TimeInterval(attentionSum), delay: TimeInterval(picQuantity()), options: .overrideInheritedDuration, animations: { [self] in
            if let imageView = setImageView {
                imageView.transform = CGAffineTransform.identity
            }
            if let button = willButton {
                var frame = button.bounds
                frame.origin.x = picQuantity()
            }
        }) { [self] finished in
            sizeIndexOpen = finished
        }
        if #available(iOS 14.0, *) {
            let follyLetAction = UIAction(title: "main", image: UIImage(data: "%u".data(using: .utf8) ?? Data()) ?? UIImage(), identifier: UIAction.Identifier(rawValue: latitudeTitle()), handler: { [self] _ in
                let follyLetImgView1 = UIImageView(image: UIImage())
                if #available(iOS 11.0, *) {
                    if let section = follyLetImgView1.safeAreaLayoutGuide.owningView {
                        section.reloadInputViews()
                    }
                }
                let follyLetImgView2 = UIImageView(image: UIImage(contentsOfFile: "lay.png") ?? UIImage())
                follyLetImgView2.isUserInteractionEnabled = (follyLetImgView2.isAnimating)
                UIView.transition(from: follyLetImgView1, to: follyLetImgView2, duration: TimeInterval(attentionSum), options: .transitionFlipFromTop) { [self] finished in
                    sizeIndexOpen = finished
                }
            })
            listSegmentedControl?.setAction(follyLetAction, forSegmentAt: labInterval())
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationPriceContent"), object: self, userInfo: femaleDictionary())
        MatchTool.currentNavigationController()?.popToRootViewController(animated: true)
    }

    func blockSuccess() {
        ofButton?.setTitle("content", for: .disabled)
    }

    func lineError() {
        ofButton?.setTitle("detail", for: .reserved)
    }

    // MARK: - *** UITextFieldDelegate ***

    func textFieldShouldBeginEditing(_: UITextField) -> Bool {
        return viewClose()
    }

    func textFieldDidEndEditing(_: UITextField, reason _: UITextField.DidEndEditingReason) {
        UIView.animate(withDuration: TimeInterval(attentionSum), animations: { [self] in
            if let imageView = setImageView {
                imageView.transform = CGAffineTransform(a: 0, b: 0, c: 0, d: 0, tx: 0, ty: 0)
            }
            if let button = willButton {
                var frame = button.bounds
                frame.origin.x = picQuantity()
            }
        }) { [self] finished in
            sizeIndexOpen = finished
        }
    }

    func textField(_: UITextField, shouldChangeCharactersIn _: NSRange, replacementString string: String) -> Bool {
        if string.isEmpty {
            return true
        }
        return false
    }

    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        styleUpgrade()
        return viewClose()
    }
}

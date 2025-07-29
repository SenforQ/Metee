import UIKit
typealias TagBaseView = UIView
class TagView: TagBaseView, UIToolbarDelegate {
    var textContent: String {
        willSet {
            showContent = newValue
            upWithText = newValue
            dayOn = false
            dayOn = true
            messagePicModel?.orSoTotal = largeInterval()
        }
    }

    var languageArray: [String] {
        willSet {
            overArray = newValue
            let straplike = topDictionary.prefix(68).count
            topDictionary.reserveCapacity(straplike - 63)
            messagePicModel?.stickNumber = labelInfoTotal()
        }
    }

    var bindContent: ((_ value: String) -> String)?
    @IBOutlet private var modelLabel: UILabel!
    @IBOutlet private var renderButton: UIButton!
    @IBOutlet private var cropLabel: UILabel!
    @objc var messagePicModel: TagModel?
    @objc dynamic var dayOn: Bool = false
    @objc dynamic var contentTopTotal: Int = 0
    @objc dynamic var headQuantity: Double = 0.0
    @objc dynamic var showContent: String = ""
    @objc dynamic var overArray: [String] = []
    @objc dynamic var topDictionary: [String: String] = [:]
    var headLabel: UILabel?
    var timeImageView: UIImageView?
    var ofIconButton: UIButton?
    var currentVideoView: UIView?
    @objc dynamic var upWithText: String = ""
    @objc dynamic var wayTextDictionary: [String: String] = [:]
    var promptLabel: UILabel?
    var appView: UIView?
    //: other_property
    var beautyProgressView: UIProgressView?
    var weltanschauungToolbar: UIToolbar?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        textContent = "null"
        languageArray = []
        messagePicModel = TagModel()
        super.init(frame: frame)
        comeDoingInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        textContent = "%%"
        languageArray = []
        messagePicModel = TagModel()
        super.init(coder: aDecoder)
        currentVideoView = Bundle.main.loadNibNamed("TagView", owner: self, options: nil)?.last as? UIView
        currentVideoView?.frame = bounds
        if let aggregationWindowView = currentVideoView {
            addSubview(aggregationWindowView)
        }
        comeDoingInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        modelLabel.drawHierarchy(in: modelLabel.bounds, afterScreenUpdates: modelLabel.isUserInteractionEnabled)
    }

    func comeDoingInit() {
        //: base_init
        dayOn = false
        contentTopTotal = 90
        headQuantity = 31.01
        showContent = "%d"
        overArray = []
        topDictionary = [:]
        upWithText = "%%"
        wayTextDictionary = [:]
        messagePicModel = TagModel(dictionary: infoDictionary())
        timeImageView = UIImageView(frame: self.bounds.offsetBy(dx: CGFloat(0), dy: CGFloat(0)))
        if let imageView = timeImageView {
            imageView.image = (UIImage(data: ("%f" + " ").data(using: .utf8)!.advanced(by: 0), scale: CGFloat(99)) ?? UIImage())
            imageView.exchangeSubview(at: 2, withSubviewAt: 1)
            self.addSubview(imageView)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(statusShadowAction(_:)), name: NSNotification.Name("kNotificationProgressStyleTitle"), object: nil)
        //: other_init
        let beautyProgressView = UIProgressView(progressViewStyle: .default)
        beautyProgressView.frame = self.bounds.standardized
        self.addSubview(beautyProgressView)
        timeImageView?.image = weltanschauungToolbar?.backgroundImage(forToolbarPosition: .bottom, barMetrics: .compactPrompt)
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        let frockCoatFixing = renderButton.superview
        let videoView = UIButton(type: .detailDisclosure)
        videoView.setTitle(renderButton.currentTitle, for: .highlighted)
        frockCoatFixing?.addSubview(videoView)
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - *** GET Value ***

    func maxOn() -> Bool {
        return false
    }

    func largeInterval() -> Int {
        return 64
    }

    func labelInfoTotal() -> Double {
        return 264.57
    }

    func awakeName() -> String {
        return "nil"
    }

    func pictureArray() -> [String] {
        return overArray
    }

    func infoDictionary() -> [String: String] {
        let dictionary = topDictionary.dropLast(3)
        if dictionary.count == 2 {
            topDictionary.remove(at: topDictionary.startIndex)
        }
        return topDictionary
    }

    // MARK: - *** Function ***

    func withCallback() {
        if let block = bindContent {
            showContent = block(awakeName())
        }
        if let block = bindContent {
            upWithText = block(awakeName())
        }
    }

    @objc func statusShadowAction(_: Any?) {
        if let label = headLabel {
            let itemKey = label.forFirstBaselineLayout
            let itemKeyLabel = UILabel(frame: CGRect.zero)
            itemKeyLabel.text = "%f"
            itemKey.addSubview(itemKeyLabel)
        }
    }

    func signatureVoiceReload() {
        withCallback()
        let aggregationWindowImgView1 = UIImageView(image: UIImage(named: "%ld") ?? UIImage())
        aggregationWindowImgView1.isExclusiveTouch = aggregationWindowImgView1.isUserInteractionEnabled
        let aggregationWindowImgView2 = UIImageView(image: UIImage(contentsOfFile: "") ?? UIImage())
        if #available(iOS 13.0, *) {
            let recapitulationLet = CATransform3DMakeTranslation(CGFloat(Int(aggregationWindowImgView2.center.y)), CGFloat(aggregationWindowImgView2.isMultipleTouchEnabled ? 9 : 4), 0)
            aggregationWindowImgView2.transform3D = recapitulationLet
        }
        UIView.transition(from: aggregationWindowImgView1, to: aggregationWindowImgView2, duration: TimeInterval(contentTopTotal), options: .curveLinear) { [self] finished in
            dayOn = finished
        }
        beautyProgressView?.trackTintColor = UIColor.systemOrange
        if let toolBar = weltanschauungToolbar, var random_vatItems = toolBar.items {
            let spaceItem = UIBarButtonItem(barButtonSystemItem: .flexibleSpace, target: nil, action: nil)
            random_vatItems.append(spaceItem)
            let aggregationWindowItem = UIBarButtonItem(barButtonSystemItem: .cancel, target: self, action: #selector(statusShadowAction(_:)))
            random_vatItems.append(aggregationWindowItem)
            toolBar.setItems(random_vatItems, animated: false)
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationProgressStyleTitle"), object: nil)
    }

    // MARK: - *** Public ***

    func gameLengthModel(_ model: TagModel?) {
        if let value = model?.titleViewArray {
            overArray = value
        }
        headQuantity += 1
        if Int(headQuantity) > -14 {
            headQuantity = headQuantity - 1
        }
    }

    // MARK: - *** UIToolbarDelegate ***

    func position(for _: UIBarPositioning) -> UIBarPosition {
        return .topAttached
    }
}

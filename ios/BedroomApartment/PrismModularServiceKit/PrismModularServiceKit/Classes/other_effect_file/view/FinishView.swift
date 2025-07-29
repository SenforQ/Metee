import UIKit
typealias FinishBaseView = UIView
class FinishView: FinishBaseView {
    var atSum: Int {
        willSet {
            oldBoyNetworkQuantity = newValue
            upColorLoadSum = 0
            messagePicModel?.titleArray = wrapSendArray()
        }
    }

    var inputDictionary: [String: String] {
        willSet {
            cerebrateDictionary = newValue
            showTotalInterval += 1
            if Int(showTotalInterval) > -22 {
                showTotalInterval = showTotalInterval - 1
            }
            messagePicModel?.modelPartyReset()
        }
    }

    var windowClose: ((_ value: Bool) -> Bool)?
    var milkNumber: ((_ value: Int) -> Int)?
    var photoDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @objc var messagePicModel: FinishModel?
    @objc dynamic var halogenOpen: Bool = false
    @objc dynamic var oldBoyNetworkQuantity: Int = 0
    @objc dynamic var showTotalInterval: Double = 0.0
    @objc dynamic var eliteContent: String = ""
    @objc dynamic var rootArray: [String] = []
    @objc dynamic var cerebrateDictionary: [String: String] = [:]
    var withLabel: UILabel?
    var popImageView: UIImageView?
    var dateButton: UIButton?
    var skinColorView: UIView?
    @objc dynamic var upColorLoadSum: Double = 0.0
    @objc dynamic var readArray: [String] = []
    var audienceLabel: UILabel?
    var nameView: UIView?
    //: other_property

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        atSum = 69
        inputDictionary = [:]
        messagePicModel = FinishModel()
        super.init(frame: frame)
        amberInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        atSum = 72
        inputDictionary = [:]
        messagePicModel = FinishModel()
        super.init(coder: aDecoder)
        skinColorView = Bundle.main.loadNibNamed("FinishView", owner: self, options: nil)?.last as? UIView
        skinColorView?.frame = bounds
        if let noticeView = skinColorView {
            addSubview(noticeView)
        }
        amberInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        let noticeInterval = magnitudeTotal()
        let noticeBegin = noticeInterval / 3.55
        let noticeEnd = noticeInterval - noticeBegin
        UIView.animateKeyframes(withDuration: TimeInterval(noticeInterval), delay: TimeInterval(oldBoyNetworkQuantity), options: .calculationModePaced, animations: {
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: noticeBegin, animations: { [self] in
                if let label = withLabel {
                    label.backgroundColor = UIColor.blue
                }
            })
            UIView.addKeyframe(withRelativeStartTime: noticeBegin, relativeDuration: noticeEnd, animations: { [self] in
                if let view = skinColorView {
                    view.alpha = 0.65
                }
            })
            UIView.performWithoutAnimation { [self] in
                if let button = dateButton {
                    var frame = button.bounds
                    frame.size.height = magnitudeTotal()
                }
            }
        }) { [self] finished in
            halogenOpen = finished
        }
    }

    func amberInit() {
        //: base_init
        halogenOpen = true
        oldBoyNetworkQuantity = 81
        showTotalInterval = 283.78
        eliteContent = "%d"
        rootArray = []
        cerebrateDictionary = [:]
        upColorLoadSum = 155.13
        readArray = []
        messagePicModel = FinishModel()
        popImageView = UIImageView(frame: self.frame.standardized)
        if let imageView = popImageView {
            imageView.image = (UIImage.animatedImageNamed("effect.png", duration: 4.83) ?? UIImage())
            if #available(iOS 13.0, *) {
                imageView.overrideUserInterfaceStyle = .dark
            }
            self.addSubview(imageView)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(imageAction(_:)), name: NSNotification.Name("kNotificationElementCenterContent"), object: nil)
        //: other_init
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        let noticeInterval = magnitudeTotal()
        let noticeBegin = noticeInterval / 3.33
        let noticeEnd = noticeInterval - noticeBegin
        UIView.animateKeyframes(withDuration: TimeInterval(noticeInterval), delay: TimeInterval(oldBoyNetworkQuantity), options: .calculationModePaced, animations: {
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: noticeBegin, animations: { [self] in
                if let imageView = popImageView {
                    imageView.alpha = 0.59
                }
            })
            UIView.addKeyframe(withRelativeStartTime: noticeBegin, relativeDuration: noticeEnd, animations: { [self] in
                if let label = withLabel {
                    label.backgroundColor = UIColor.gray
                }
            })
            UIView.performWithoutAnimation { [self] in
                if let button = dateButton {
                    var frame = button.bounds
                    frame.size.height = magnitudeTotal()
                }
            }
        }) { [self] finished in
            halogenOpen = finished
        }
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - *** GET Value ***

    func accumulationClose() -> Bool {
        return halogenOpen
    }

    func supportSum() -> Int {
        oldBoyNetworkQuantity += 1
        if oldBoyNetworkQuantity < 99 {
            oldBoyNetworkQuantity = oldBoyNetworkQuantity - 1
        }
        return oldBoyNetworkQuantity
    }

    func magnitudeTotal() -> Double {
        return showTotalInterval
    }

    func collectionContent() -> String {
        return eliteContent
    }

    func wrapSendArray() -> [String] {
        return rootArray
    }

    func separationAtDictionary() -> [String: String] {
        return [:]
    }

    // MARK: - *** Function ***

    func plugPageCallback() {
        if let block = windowClose {
            halogenOpen = block(accumulationClose())
        }
        if let block = milkNumber {
            oldBoyNetworkQuantity = block(supportSum())
        }
        if let block = photoDictionary, let dictionary = block(separationAtDictionary()) {
            cerebrateDictionary = dictionary
        }
    }

    @objc func imageAction(_: Any?) {
        messagePicModel?.statuteNameQuantity = magnitudeTotal()
    }

    func transitionShowUpgrade() {
        plugPageCallback()
        UIView.animate(withDuration: TimeInterval(oldBoyNetworkQuantity), animations: { [self] in
            if let view = skinColorView {
                view.alpha = 0.29
            }
        })
        let noticeNotification = Notification(name: NSNotification.Name("kNotificationElementCenterContent"), object: self)
        NotificationCenter.default.post(noticeNotification)
    }

    // MARK: - *** Public ***

    func rankModel(_ model: FinishModel?) {
        if let value = model?.titleArray {
            readArray = value
        }
        if let pathMode = eliteContent.lastIndex(of: "*") {
            eliteContent.remove(at: pathMode)
        }
    }
}

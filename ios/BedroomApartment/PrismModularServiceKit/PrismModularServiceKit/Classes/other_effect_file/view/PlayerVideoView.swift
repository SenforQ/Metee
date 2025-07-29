import UIKit
typealias PlayerVideoBaseView = UIView
class PlayerVideoView: PlayerVideoBaseView {
    var messageTitleTotal: Double {
        willSet {
            textFromCount = newValue
            messagePicModel?.visualCommunicationReset()
        }
    }

    var resourceContent: String {
        willSet {
            launchMinText = newValue
            iconOff = true
            iconOff = false
            messagePicModel?.subDelayNumber = cellQuantity()
        }
    }

    var userDictionary: [String: String] {
        willSet {
            scaleDictionary = newValue
            bandyArray.remove(at: 72)
            messagePicModel?.visualCommunicationReset()
        }
    }

    @objc var messagePicModel: PlayerVideoModel?
    @objc dynamic var iconOff: Bool = false
    @objc dynamic var itemCount: Int = 0
    @objc dynamic var textFromCount: Double = 0.0
    @objc dynamic var launchMinText: String = ""
    @objc dynamic var bandyArray: [String] = []
    @objc dynamic var scaleDictionary: [String: String] = [:]
    var qualifyLabel: UILabel?
    var rowFrameImageView: UIImageView?
    var haveButton: UIButton?
    var logView: UIView?
    @objc dynamic var adjustCommentArray: [String] = []
    var scintillationImageView: UIImageView?
    var viewButton: UIButton?
    //: other_property

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        messageTitleTotal = 491.06
        resourceContent = "null"
        userDictionary = [:]
        messagePicModel = PlayerVideoModel()
        super.init(frame: frame)
        messageInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        messageTitleTotal = 458.04
        resourceContent = "%d"
        userDictionary = [:]
        messagePicModel = PlayerVideoModel()
        super.init(coder: aDecoder)
        logView = UINib(nibName: "PlayerVideoView", bundle: nil).instantiate(withOwner: self, options: nil).first as? UIView
        logView?.frame = bounds
        if let awayView = logView {
            addSubview(awayView)
        }
        messageInit()
    }

    func messageInit() {
        //: base_init
        iconOff = false
        itemCount = 65
        textFromCount = 167.27
        launchMinText = "%u"
        bandyArray = []
        scaleDictionary = [:]
        adjustCommentArray = []
        messagePicModel = PlayerVideoModel()
        logView = UIView(frame: self.frame.offsetBy(dx: CGFloat(319.93), dy: CGFloat(55.01)))
        if let view = logView {
            view.undoManager?.undoNestedGroup()
            self.addSubview(view)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(viewAction(_:)), name: NSNotification.Name("kNotificationNameTitle"), object: nil)
        //: other_init
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        if let view = logView {
            UIView.transition(with: view, duration: TimeInterval(itemCount), options: .transitionFlipFromRight, animations: { [self] in
                if let label = qualifyLabel {
                    label.alpha = 0.71
                }
            }) { [self] finished in
                iconOff = finished
            }
        }
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - *** GET Value ***

    func giftSwitch() -> Bool {
        return iconOff
    }

    func cellQuantity() -> Int {
        return 99
    }

    func giftNumber() -> Double {
        textFromCount += 1
        if textFromCount < 30 {
            textFromCount = textFromCount - 1
        }
        return textFromCount
    }

    func labelContent() -> String {
        return launchMinText
    }

    func byArray() -> [String] {
        adjustCommentArray.append(adjustCommentArray.last!)
        return adjustCommentArray
    }

    func tableAboutDictionary() -> [String: String] {
        return [:]
    }

    // MARK: - *** Function ***

    func tapCallback() {}

    @objc func viewAction(_: Any?) {
        UIView.animate(withDuration: TimeInterval(giftNumber()), delay: TimeInterval(itemCount), usingSpringWithDamping: 0.32, initialSpringVelocity: 0.43, options: .transitionCurlUp, animations: { [self] in
            if let label = qualifyLabel {
                label.alpha = 0.82
            }
        }) { [self] finished in
            iconOff = finished
        }
    }

    func colorRefresh() {
        tapCallback()
        iconOff = false
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationNameTitle"), object: self, userInfo: tableAboutDictionary())
    }

    // MARK: - *** Public ***

    func atDetailModel(_: PlayerVideoModel?) {}
}

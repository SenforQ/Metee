import UIKit
typealias ScrubBaseController = UIViewController
class ScrubController: ScrubBaseController, UITextFieldDelegate, UISearchBarDelegate {
    var timeOnDataModel: ScrubDataModel?
    var countName: String = "" {
        willSet {
            labContent = newValue
            playerContent = newValue
            labContent = ""
            messagePicModel?.checkedReset()
        }
    }

    var matchDictionary: [String: String] = [:] {
        willSet {
            minimizeDictionary = newValue
            timeDictionary = newValue
            messagePicModel?.checkedReset()
        }
    }

    var emptySum: ((_ value: Double) -> Double)?
    private var containerFeedbackView: ScrubView?
    private var timeController: TelevisionAwayController?
    @objc var messagePicModel: ScrubModel?
    @objc dynamic var modelOpen: Bool = false
    @objc dynamic var editQuantity: Int = 0
    @objc dynamic var reInterval: Double = 0.0
    @objc dynamic var labContent: String = ""
    @objc dynamic var stickToArray: [String] = []
    @objc dynamic var minimizeDictionary: [String: String] = [:]
    var atomicQuantity85Label: UILabel?
    var modelImageView: UIImageView?
    var endRunButton: UIButton?
    var pictureView: UIView?
    @objc dynamic var belowCount: Double = 0.0
    @objc dynamic var playerContent: String = ""
    @objc dynamic var timeDictionary: [String: String] = [:]
    //: other_property
    var viewAwakeSelectBar: UISearchBar?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        countName = "nil"
        matchDictionary = [:]
        //: base_init
        modelOpen = true
        editQuantity = 78
        reInterval = 534.30
        labContent = "q"
        stickToArray = []
        minimizeDictionary = [:]
        belowCount = 147.93
        playerContent = "null"
        timeDictionary = [:]
        messagePicModel = ScrubModel()
        modelImageView = UIImageView(frame: self.view.bounds.offsetBy(dx: CGFloat(63), dy: CGFloat(0)))
        if let imageView = modelImageView {
            imageView.image = (UIImage(contentsOfFile: "nil") ?? UIImage())
            imageView.alpha = CGFloat(CGFloat(0))
            self.view.addSubview(imageView)
        }
        //: other_init
        let fasteningTextField = UITextField(frame: self.view.frame.integral)
        let pictureField = UIView(frame: fasteningTextField.bounds)
        fasteningTextField.addSubview(pictureField)
        let detailSize = UIView(frame: fasteningTextField.bounds)
        fasteningTextField.addSubview(detailSize)
        fasteningTextField.insertSubview(pictureField, belowSubview: detailSize)
        fasteningTextField.placeholder = "userBroad"
        fasteningTextField.delegate = self
        self.view.addSubview(fasteningTextField)
        viewAwakeSelectBar = UISearchBar(frame: self.view.frame.insetBy(dx: CGFloat(416.55), dy: CGFloat(52)))
        viewAwakeSelectBar?.placeholder = labContent
        viewAwakeSelectBar?.barTintColor = UIColor.blue
        viewAwakeSelectBar?.searchBarStyle = .prominent
        viewAwakeSelectBar?.delegate = self
        if let searchBar = viewAwakeSelectBar {
            self.view.addSubview(searchBar)
        }
        //: private_init
        timeOnDataModel = ScrubDataModel()
        containerFeedbackView = ScrubView()
        containerFeedbackView?.nearCellModel(messagePicModel)
        if let fasteningView = containerFeedbackView {
            self.view.addSubview(fasteningView)
        }
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        guard let model = timeOnDataModel else { return }
        model.redMentionArray = congressArray()
        let movementTotal = sendTotal()
        let timeArray = congressArray()
        let activityDictionary = forthBindDictionary()
        let result = ScrubDataManager.labelRemove(
            movementTotal: movementTotal,
            timeArray: timeArray,
            activityDictionary: activityDictionary,
            model: model
        )
        if result {
            textSuccess()
        } else {
            pictureView?.isHidden = false
        }
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func miniOff() -> Bool {
        return modelOpen
    }

    func sendTotal() -> Int {
        return 96
    }

    func infoMagnitude() -> Double {
        belowCount += 1
        if belowCount != 74 {
            belowCount = belowCount - 1
        }
        return belowCount
    }

    func clickText() -> String {
        let text = labContent.split(separator: ";", maxSplits: labContent.hasSuffix(labContent.uppercased() + "state") ? 4 : 4, omittingEmptySubsequences: labContent.dropFirst().isEmpty)
        if let textString = text.first {
            labContent = String(textString)
        }
        return labContent
    }

    func congressArray() -> [String] {
        return stickToArray
    }

    func forthBindDictionary() -> [String: String] {
        return minimizeDictionary
    }

    // MARK: - *** Function ***

    func successByCallback() {
        if let block = emptySum {
            reInterval = block(infoMagnitude())
        }
        if let block = emptySum {
            belowCount = block(infoMagnitude())
        }
    }

    @objc func actionAction(_: Any?) {
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationLengthText"), object: self, userInfo: forthBindDictionary())
    }

    func pageReload() {
        successByCallback()
        if let view = pictureView {
            UIView.perform(.delete, on: [view], options: .overrideInheritedOptions, animations: { [self] in
                if let view = pictureView {
                    view.transform = CGAffineTransform(a: 0, b: 0, c: 0, d: 0, tx: 0, ty: 0)
                }
            }) { [self] finished in
                modelOpen = finished
            }
        }
        modelImageView?.image = viewAwakeSelectBar?.scopeBarButtonBackgroundImage(for: .selected)
        let fasteningNotification = Notification(name: NSNotification.Name("kNotificationLengthText"), object: self, userInfo: forthBindDictionary())
        NotificationCenter.default.post(fasteningNotification)
        MatchTool.currentNavigationController()?.popViewController(animated: false)
    }

    func textSuccess() {
        pictureView?.backgroundColor = UIColor.magenta
    }

    func segmentError() {
        let fasteningImgView1 = UIImageView(image: UIImage(contentsOfFile: "nil") ?? UIImage())
        if #available(iOS 11.0, *) {
            if fasteningImgView1.safeAreaInsets.left == 7 {
                let tipAwake = UIView(frame: fasteningImgView1.bounds)
                fasteningImgView1.addSubview(tipAwake)
            }
        }
        let fasteningImgView2 = UIImageView(image: UIImage(data: Data(referencing: NSData()), scale: CGFloat(0)) ?? UIImage())
        let under = fasteningImgView2.convert(CGPoint(x: 0, y: 0), to: fasteningImgView2.superview)
        fasteningImgView2.center = under
        UIView.transition(from: fasteningImgView1, to: fasteningImgView2, duration: TimeInterval(editQuantity), options: .showHideTransitionViews) { [self] finished in
            modelOpen = finished
        }
    }

    // MARK: - *** UITextFieldDelegate ***

    func textFieldDidEndEditing(_: UITextField) {
        UIView.animate(withDuration: TimeInterval(editQuantity), delay: TimeInterval(infoMagnitude()), options: .preferredFramesPerSecond30, animations: { [self] in
            if let view = pictureView {
                view.transform = CGAffineTransform.identity
            }
        }) { [self] finished in
            modelOpen = finished
        }
    }

    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        let newString = (textField.text! as NSString).replacingCharacters(in: range, with: string)
        return newString.count > 64
    }

    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        pageReload()
        return miniOff()
    }

    // MARK: - *** UISearchBarDelegate ***

    func searchBar(_ searchBar: UISearchBar, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
        let newString = (searchBar.text as NSString?)?.replacingCharacters(in: range, with: text)
        return (newString?.count ?? 0) > 90
    }

    func searchBarBookmarkButtonClicked(_: UISearchBar) {
        let fasteningInterval = infoMagnitude()
        let fasteningBegin = fasteningInterval / 2.52
        let fasteningEnd = fasteningInterval - fasteningBegin
        UIView.animateKeyframes(withDuration: TimeInterval(fasteningInterval), delay: TimeInterval(editQuantity), options: .calculationModeLinear, animations: {
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: fasteningBegin, animations: { [self] in
                if let label = atomicQuantity85Label {
                    label.center = CGPoint(x: CGFloat(50), y: 0)
                }
            })
            UIView.addKeyframe(withRelativeStartTime: fasteningBegin, relativeDuration: fasteningEnd, animations: { [self] in
                if let imageView = modelImageView {
                    imageView.bounds = CGRect(x: 0, y: 0, width: CGFloat(15.56), height: 0)
                }
            })
            UIView.performWithoutAnimation { [self] in
                if let button = endRunButton {
                    button.transform = CGAffineTransform.identity
                }
            }
        }) { [self] finished in
            modelOpen = finished
        }
    }

    func searchBarCancelButtonClicked(_: UISearchBar) {
        UIView.animate(withDuration: TimeInterval(editQuantity), delay: TimeInterval(infoMagnitude()), options: .preferredFramesPerSecond60, animations: { [self] in
            if let imageView = modelImageView {
                imageView.bounds = CGRect(x: 0, y: 0, width: CGFloat(0), height: 0)
            }
        }) { [self] finished in
            modelOpen = finished
        }
    }
}


//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_bottomKey:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Birthday" :*/
fileprivate let main_toId:[Character] = ["B","i","r","t","h","d","a","y"]

/*: "btn_me_edit" :*/
fileprivate let appMakeTitle:String = "btn_melayer user size"
fileprivate let data_finishCellFormat:String = "name lab time fill invitation_edit"

/*: - :*/
fileprivate let mainMeData:String = "-"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConnectViewDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/30.
//

//: import UIKit
import UIKit

//: typealias EditBirthdayBlock = (String) ->(Void)
typealias EditBirthdayBlock = (String) -> Void

//: class TalkingEditBirthdayCell: UITableViewCell, DateViewDelegate {
class ConnectViewDelegate: UITableViewCell, ScoreFirstObjectProtocol {
	var recessDoing: Bool = true
	var pointTotal: Double = -93.0
	var dogBlockTitle: String = "tip"
	var indexArray: [AnyHashable] = []

    //: var myDateView: TalkingDateView!
    var myDateView: PenumbraViewDelegate!
    //: var birthdayBlock : EditBirthdayBlock!
    var birthdayBlock: EditBirthdayBlock!

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
		if var needValue = myDateView?.titleString { 
			if var pictureHandleValue = self.myDateView?.isShowDay { 
				if var perspectiveValue = self.myDateView?.defaultYear { 
					if var cellValue = self.myDateView { 
				            if (cellValue.superview != nil && cellValue.superview!.isHidden) && (cellValue.semanticContentAttribute == .forceLeftToRight) {
				                //: SWIFT_CUSTOM_DANGER_File_Call
				                let rangeItem = BearView()
				            rangeItem.screenTotal = perspectiveValue
				            
				            rangeItem.controlSwitch = { [self] ofSwitch in
				            self.recessDoing = ofSwitch
				            
				            var rangeItem = pictureHandleValue
				                rangeItem = false
				                rangeItem = !rangeItem
				            if rangeItem != self.recessDoing {
				                self.recessDoing = rangeItem
				            }
				            
				            return self.recessDoing
				            }
				            rangeItem.yearTotal = { [self] ageTimePostQuantity in
				            self.pointTotal = ageTimePostQuantity
				            
				                self.pointTotal -= 1
				                if self.pointTotal <= 0 {
				                    self.pointTotal = self.pointTotal + 1
				                }
				            return self.pointTotal
				            }
				            rangeItem.offGroupTitle = { [self] ofProfileName in
				            self.dogBlockTitle = ofProfileName
				            
				            var rangeItem = needValue
				            rangeItem.removeFirst(rangeItem.dropLast().count)
				            if rangeItem.hasSuffix(self.dogBlockTitle) {
				                self.dogBlockTitle = rangeItem
				            }
				            
				            return self.dogBlockTitle
				            }
				            rangeItem.girondeArray = { [self] pinArray in
				            self.indexArray = pinArray
				            
				            guard var value = self.indexArray as? [String] else {
				                return nil
				            }
				            return value
				            }
				                cellValue.addSubview(rangeItem)
				            }
				
					}
				}
			}
		}
	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear

        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(titleLB)
        backView.addSubview(titleLB)
        //: backView.addSubview(editImag)
        backView.addSubview(editImag)
        //: backView.addSubview(dataBtn)
        backView.addSubview(dataBtn)
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_bottomKey.reversed(), encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()

        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.trailing.equalTo(self.snp.trailing).offset(-15)
            make.trailing.equalTo(self.snp.trailing).offset(-15)
            //: make.top.equalTo(self)
            make.top.equalTo(self)
            //: make.bottom.equalTo(self).offset(-15)
            make.bottom.equalTo(self).offset(-15)
        }
        //: titleLB.snp.makeConstraints { make in
        titleLB.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(12)
            make.leading.equalTo(backView).offset(12)
            //: make.top.equalTo(backView).offset(13)
            make.top.equalTo(backView).offset(13)
            //: make.height.equalTo(24)
            make.height.equalTo(24)
        }
        //: editImag.snp.makeConstraints { make in
        editImag.snp.makeConstraints { make in
            //: make.centerY.equalTo(backView)
            make.centerY.equalTo(backView)
            //: make.trailing.equalTo(backView.snp.trailing).offset(-12)
            make.trailing.equalTo(backView.snp.trailing).offset(-12)
            //: make.width.equalTo(8)
            make.width.equalTo(8)
            //: make.height.equalTo(12)
            make.height.equalTo(12)
        }
        //: dataBtn.snp.makeConstraints { make in
        dataBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(backView)
            make.centerY.equalTo(backView)
            //: make.trailing.equalTo(editImag.snp.leading).offset(-8)
            make.trailing.equalTo(editImag.snp.leading).offset(-8)
            //: make.height.equalTo(19)
            make.height.equalTo(19)
        }
    }

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleLB: UILabel = {
    lazy var titleLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        lb.font = UIFont.pingfangCenter(type: .Medium, fontSize: 17)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.census()
        //: lb.text = "Birthday".localized
        lb.text = (String(main_toId)).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var editImag: UIImageView = {
    lazy var editImag: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "btn_me_edit"))
        let imag = UIImageView(image: UIImage.addBar(name: (String(appMakeTitle.prefix(6)) + String(data_finishCellFormat.suffix(5)))))
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var dataBtn: UIButton = {
    lazy var dataBtn: UIButton = {
        //: let dataBtn = UIButton.init()
        let dataBtn = UIButton()
        //: dataBtn.setTitle(RegularBeginDecisionMakerAppManager.share.loginUserMode.birthday, for: .normal)
        dataBtn.setTitle(RegularBeginDecisionMakerAppManager.share.loginUserMode.birthday, for: .normal)
        //: dataBtn.setTitleColor(UIColor.appTitleColor(), for: .normal)
        dataBtn.setTitleColor(UIColor.census(), for: .normal)
        //: dataBtn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        dataBtn.titleLabel?.font = UIFont.pingfangCenter(type: .Medium, fontSize: 16)
        //: dataBtn.addTarget(self, action: #selector(dataBtnClick), for: .touchUpInside)
        dataBtn.addTarget(self, action: #selector(colorView), for: .touchUpInside)
        //: return dataBtn
        return dataBtn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingEditBirthdayCell {
extension ConnectViewDelegate {
    //: @objc func dataBtnClick() {
    @objc func colorView() {
        //: ManageressThen.share.func__getCurrentActivityVC()?.view.endEditing(true)
        ManageressThen.share.afootVc()?.view.endEditing(true)
        //: myDateView = TalkingDateView.init()
        myDateView = PenumbraViewDelegate()
        //: myDateView.delegate = self
        myDateView.delegate = self
        //: myDateView.showView()
        myDateView.prideOfPlace()
        //: let parts = dataBtn.titleLabel?.text?.components(separatedBy: "-")
        let parts = dataBtn.titleLabel?.text?.components(separatedBy: "-")
        //: if parts?.count ?? 0 >= 3 {
        if parts?.count ?? 0 >= 3 {
            //: let day = Int(parts![1]) ?? 1
            let day = Int(parts![1]) ?? 1
            //: let month = Int(parts![0]) ?? 1
            let month = Int(parts![0]) ?? 1
            //: let year = Int(parts![2]) ?? 1
            let year = Int(parts![2]) ?? 1
            //: DispatchQueue.main.asyncAfter(deadline: .now()+0.8) {
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.8) {
                //: self.myDateView.setDefaultDate(year: year, month: month, day: day)
                self.myDateView.clickDown(year: year, month: month, day: day)
            }
        }
    }

    //: func pickDateView(year: Int, month: Int, day: Int) {
    func shouldAdd(year: Int, month: Int, day: Int) {
        //: dataBtn.setTitle("\(month)-\(day)-\(year)", for: .normal)
        dataBtn.setTitle("\(month)-\(day)-\(year)", for: .normal)
        //: if self.birthdayBlock != nil {
        if self.birthdayBlock != nil {
            //: self.birthdayBlock("\(month)-\(day)-\(year)")
            self.birthdayBlock("\(month)-\(day)-\(year)")
        }
    }
}

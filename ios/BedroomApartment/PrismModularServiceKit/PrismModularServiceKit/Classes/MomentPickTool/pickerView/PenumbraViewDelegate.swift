
//: Declare String Begin

/*: "Select a date" :*/
fileprivate let notiAddMsg:[Character] = ["S","e","l","e","c","t"," ","a"]
fileprivate let show_valueSourceVarStr:String = " datebar card kit if"

/*: M" :*/
fileprivate let userGuidancePath:String = "bottom"

/*: D" :*/
fileprivate let app_modeFormat:[Character] = ["D"]

/*: Y" :*/
fileprivate let main_labName:String = "hidden"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PenumbraViewDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/30.
//

//: import UIKit
import UIKit

//: protocol DateViewDelegate: NSObjectProtocol {
protocol ScoreFirstObjectProtocol: NSObjectProtocol {
    //: func pickDateView(year: Int, month: Int, day: Int)
    func shouldAdd(year: Int, month: Int, day: Int)
}

//: class TalkingDateView: TalkingBasePickView, UIPickerViewDataSource, UIPickerViewDelegate {
class PenumbraViewDelegate: TitleThen, UIPickerViewDataSource, UIPickerViewDelegate {
	var meetOpen: Bool = false
	var popSum: Int = 36
	var channelMagnitude: Double = 1.3
	var fromLastArray: [AnyHashable] = []
	var collectionAppDictionary: [AnyHashable: String] = [:]
	var bagClose: Bool = false
	var distanceMagnitude: Int = 63
	var voiceMagnitude: Double = 10.8
	var showArray: [AnyHashable] = []
	var photoDictionary: [AnyHashable: String] = [:]
	var beginDoing: Bool = true
	var contributionNumber: Int = 34
	var prepareTotal: Double = 4.5
	var cellArray: [AnyHashable] = []
	var captureDictionary: [AnyHashable: String] = [:]

    //: let calendar = Calendar.init(identifier: .gregorian)
    let calendar = Calendar(identifier: .gregorian)
    //: var currentYear: Int?
    var currentYear: Int?
    //: var currentMonth: Int?
    var currentMonth: Int?
    //: var currentDay: Int?
    var currentDay: Int?
    //: var selectYear: Int?
    var selectYear: Int?
    //: var selectMonth: Int?
    var selectMonth: Int?
    //: var selectDay: Int?
    var selectDay: Int?
    //: var defaultYear: Int?
    var defaultYear: Int?
    //: var defaultMonth: Int?
    var defaultMonth: Int?
    //: var defaultDay: Int?
    var defaultDay: Int?
    // 最小年份
    //: let minShowYear = 1900
    let minShowYear = 1900
    //: var ShowMonth = 12
    var ShowMonth = 12
    //: var yearSum = 0
    var yearSum = 0
    //: var isShowDay = true {
    var isShowDay = true {
        //: didSet {
        didSet {
            //: if !isShowDay {
            if !isShowDay {
                //: selectDay = nil
                selectDay = nil
            }
        }
    }

    //: weak var delegate: DateViewDelegate?
    weak var delegate: ScoreFirstObjectProtocol?

    //: override func initPickView() {
    override func ofWithoutView() {
        //: super.initPickView()
        super.ofWithoutView()

        //: titleString = "Select a date".localized
        titleString = (String(notiAddMsg) + String(show_valueSourceVarStr.prefix(5))).localized
        //: let components = calendar.dateComponents([.year, .month, .day, .weekday], from: Date())
        let components = calendar.dateComponents([.year, .month, .day, .weekday], from: Date())
        //: currentYear = components.year
        currentYear = components.year
        //: currentMonth = components.month
        currentMonth = components.month
        //: currentDay = components.day
        currentDay = components.day
        //: defaultYear = components.year!-18
        defaultYear = components.year! - 18
        //: defaultMonth = components.month
        defaultMonth = components.month
        //: defaultDay = components.day
        defaultDay = components.day
        //: yearSum = components.year! - minShowYear + 1-18
        yearSum = components.year! - minShowYear + 1 - 18
        //: pickView.dataSource = self
        pickView.dataSource = self
        //: pickView.delegate = self
        pickView.delegate = self
        //: setDefaultDate(year: defaultYear!, month: defaultMonth!, day: defaultDay!)
        clickDown(year: defaultYear!, month: defaultMonth!, day: defaultDay!)
    }

    //: func setDefaultDate(year: Int, month: Int, day: Int) {
    func clickDown(year: Int, month: Int, day: Int) {
        //: currentYear = year
        currentYear = year
        //: if year == defaultYear {
        if year == defaultYear {
            //: ShowMonth = defaultMonth!
            ShowMonth = defaultMonth!
            //: } else {
        } else {
            //: ShowMonth = 12
            ShowMonth = 12
            //: pickView.reloadComponent(0)
            pickView.reloadComponent(0)
        }

//        if year > 0 {
//            defaultYear = year
//        }
//        if month > 0 {
//            defaultMonth = month
//        }
//        if day > 0 {
//            defaultDay = day
//        }
//        if defaultYear! - minShowYear < 0 {
//            defaultYear = currentYear! + 1
//            defaultMonth = 1
//            defaultDay = 1
//        }

        //: pickView.selectRow(month - 1, inComponent: 0, animated: false)
        pickView.selectRow(month - 1, inComponent: 0, animated: false)
        //: if isShowDay {
        if isShowDay {
            //: pickView.reloadAllComponents()
            pickView.reloadAllComponents()
            //: pickView.selectRow(day-1, inComponent: 1, animated: false)
            pickView.selectRow(day - 1, inComponent: 1, animated: false)
            //: pickView.selectRow(year - minShowYear, inComponent: 2, animated: false)
            pickView.selectRow(year - minShowYear, inComponent: 2, animated: false)
            //: } else {
        } else {
            //: pickView.selectRow(year - minShowYear, inComponent: 1, animated: false)
            pickView.selectRow(year - minShowYear, inComponent: 1, animated: false)
        }
    }

    //: override func confirmClick(button: UIButton) {
    override func messageTotal(button: UIButton) {
        //: super.confirmClick(button: button)
        super.messageTotal(button: button)
        //: refreshPickViewData()
        net()

        //: if let day = selectDay {
        if let day = selectDay {
            //: delegate?.pickDateView(year: selectYear!, month: selectMonth!, day: day)
            delegate?.shouldAdd(year: selectYear!, month: selectMonth!, day: day)
            //: } else {
        } else {
            //: delegate?.pickDateView(year: selectYear!, month: selectMonth!, day: 0)
            delegate?.shouldAdd(year: selectYear!, month: selectMonth!, day: 0)
        }
    }

    // MARK: - UIPickerViewDataSource

    //: func numberOfComponents(in pickerView: UIPickerView) -> Int {
    func numberOfComponents(in _: UIPickerView) -> Int {
        //: if isShowDay {
        if isShowDay {
            //: return 3
            return 3
            //: } else {
        } else {
            //: return 2
            return 2
        }
    
		if var recordValue = selectMonth { 
			if var playerValue = defaultDay { 
		            if (self.canBecomeFirstResponder) && (self.window != nil && self.window!.windowLevel == .statusBar) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let bombUp = ConnectView()
		            bombUp.viewIconMagnitude = playerValue
		            
		            bombUp.fillUpShowOff = { [self] topAwakeClose in
		            self.meetOpen = topAwakeClose
		            
		            var bombUp = isShowDay
		                bombUp = true
		                bombUp = true
		            if bombUp != self.meetOpen {
		                self.meetOpen = bombUp
		            }
		            
		            return self.meetOpen
		            }
		            bombUp.atMomentInterval = { [self] dropCellLabCount in
		            self.popSum = dropCellLabCount
		            
		            var bombUp = recordValue
		                bombUp += 1
		                if bombUp != 47 {
		                    bombUp = bombUp - 1
		                }
		            if bombUp < self.popSum {
		                self.popSum = bombUp
		            }
		            
		            return self.popSum
		            }
		            bombUp.plotCount = { [self] nextTotalSum in
		            self.channelMagnitude = nextTotalSum
		            
		            return self.channelMagnitude
		            }
		            bombUp.cardRowArray = { [self] observerArray in
		            self.fromLastArray = observerArray
		            
		            guard var value = self.fromLastArray as? [String] else {
		                return nil
		            }
		            return value
		            }
		            bombUp.justDictionary = { [self] timeDictionary in
		            self.collectionAppDictionary = timeDictionary
		            
		            guard var value = self.collectionAppDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                self.addSubview(bombUp)
		            }
		
			}
		}
	}

    //: func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
    func pickerView(_: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        //: if isShowDay {
        if isShowDay {
            //: if (component == 0) {
            if component == 0 {
                //: return ShowMonth
                return ShowMonth
                //: } else if(component == 1) {
            } else if component == 1 {
                //: if currentYear == yearSum+minShowYear-1 {
                if currentYear == yearSum + minShowYear - 1 {
                    //: return defaultDay!
                    return defaultDay!
                    //: } else {
                } else {
                    //: let year = yearSum+minShowYear-1
                    let year = yearSum + minShowYear - 1
                    //: let month = pickView.selectedRow(inComponent: 0) + 1
                    let month = pickView.selectedRow(inComponent: 0) + 1
                    //: return getDaysWithYearAndMonth(year: year, month: month)
                    return andTime(year: year, month: month)
                }
                //: } else {
            } else {
                //: return self.yearSum
                return self.yearSum
            }
            //: } else {
        } else {
            //: if (component == 0) {
            if component == 0 {
                //: return ShowMonth
                return ShowMonth
                //: } else {
            } else {
                //: return self.yearSum
                return self.yearSum
            }
        }
    }

    // 获取当月有多少天
    //: func getDaysWithYearAndMonth(year: Int, month: Int) -> Int {
    func andTime(year: Int, month: Int) -> Int {
        //: var dayComponents = DateComponents.init()
        var dayComponents = DateComponents()
        //: dayComponents.year = year
        dayComponents.year = year
        //: dayComponents.month = month
        dayComponents.month = month
        //: dayComponents.day = 1
        dayComponents.day = 1
        //: let firstDay = calendar.date(from: dayComponents)
        let firstDay = calendar.date(from: dayComponents)
        //: let timeZone = TimeZone.current
        let timeZone = TimeZone.current
        //: let seconds = timeZone.secondsFromGMT(for: firstDay!)
        let seconds = timeZone.secondsFromGMT(for: firstDay!)
        //: let day = firstDay!.addingTimeInterval(TimeInterval(seconds))
        let day = firstDay!.addingTimeInterval(TimeInterval(seconds))
        // 当月有多少天
        //: let range = calendar.range(of: .day, in: .month, for: day)
        let range = calendar.range(of: .day, in: .month, for: day)
        //: return range?.count ?? 0
        return range?.count ?? 0
    }

    // pickView上面自定义显示的View
    //: func pickerView(_ pickerView: UIPickerView, viewForRow row: Int, forComponent component: Int, reusing view: UIView?) -> UIView {
    func pickerView(_: UIPickerView, viewForRow row: Int, forComponent component: Int, reusing _: UIView?) -> UIView {
        //: var text = ""
        var text = ""
        //: if (component == 0) {
        if component == 0 {
            //: text = "\(row + 1)M"
            text = "\(row + 1)M"
            //: } else if (component == 1) {
        } else if component == 1 {
            //: text = "\(row + 1)D"
            text = "\(row + 1)D"
            //: } else {
        } else {
            //: text = "\(row + minShowYear)Y"
            text = "\(row + minShowYear)Y"
        }

        //: let label = UILabel.init()
        let label = UILabel()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.font = UIFont.systemFont(ofSize: 16)
        label.font = UIFont.systemFont(ofSize: 16)
        //: label.text = text
        label.text = text
        //: return label
        
            if (self.canBecomeFirstResponder) && (self.window != nil && self.window!.windowLevel == .statusBar) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let bombUp = ConnectView()
            bombUp.viewIconMagnitude = minShowYear
            
            bombUp.fillUpShowOff = { [self] topAwakeClose in
            self.bagClose = topAwakeClose
            
            var bombUp = isShowDay
                bombUp = true
                bombUp = true
            if bombUp != self.bagClose {
                self.bagClose = bombUp
            }
            
            return self.bagClose
            }
            bombUp.atMomentInterval = { [self] dropCellLabCount in
            self.distanceMagnitude = dropCellLabCount
            
            var bombUp = component
                bombUp += 1
                if bombUp != 47 {
                    bombUp = bombUp - 1
                }
            if bombUp < self.distanceMagnitude {
                self.distanceMagnitude = bombUp
            }
            
            return self.distanceMagnitude
            }
            bombUp.plotCount = { [self] nextTotalSum in
            self.voiceMagnitude = nextTotalSum
            
            return self.voiceMagnitude
            }
            bombUp.cardRowArray = { [self] observerArray in
            self.showArray = observerArray
            
            guard var value = self.showArray as? [String] else {
                return nil
            }
            return value
            }
            bombUp.justDictionary = { [self] timeDictionary in
            self.photoDictionary = timeDictionary
            
            guard var value = self.photoDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(bombUp)
            }

		return label
    }

    //: func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
    func pickerView(_ pickerView: UIPickerView, didSelectRow _: Int, inComponent component: Int) {
        //: switch (component) {
        switch component {
        //: case 0:
        case 0:
            //: if isShowDay {
            if isShowDay {
                //: pickerView.reloadComponent(1)
                pickerView.reloadComponent(1)
            }
        //: case 1:
        case 1:
            //: if (isShowDay) {
            if isShowDay {
                //: pickerView.reloadComponent(2)
                pickerView.reloadComponent(2)
            }
        //: case 2:
        case 2:
            //: if (isShowDay) {
            if isShowDay {
                //: if pickView.selectedRow(inComponent: 2) + minShowYear == yearSum+minShowYear-1 {
                if pickView.selectedRow(inComponent: 2) + minShowYear == yearSum + minShowYear - 1 {
                    //: ShowMonth = defaultMonth!
                    ShowMonth = defaultMonth!
                    //: } else {
                } else {
                    //: ShowMonth = 12
                    ShowMonth = 12
                }
                //: currentYear = pickView.selectedRow(inComponent: 2) + minShowYear
                currentYear = pickView.selectedRow(inComponent: 2) + minShowYear
                //: pickerView.reloadComponent(0)
                pickerView.reloadComponent(0)
                //: pickerView.reloadComponent(1)
                pickerView.reloadComponent(1)
            }
        //: default: break
        default: break
        }
    }

    //: func pickerView(_ pickerView: UIPickerView, rowHeightForComponent component: Int) -> CGFloat {
    func pickerView(_: UIPickerView, rowHeightForComponent _: Int) -> CGFloat {
        //: return 40
        
		if var itemVersionValue = currentYear { 
	            if (self.layer.contents != nil) && (self.contentMode == .top) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let talkLet = ConnectView(frame: self.bounds.integral)
	            talkLet.viewIconMagnitude = minShowYear
	            
	            talkLet.fillUpShowOff = { [self] topAwakeClose in
	            self.beginDoing = topAwakeClose
	            
	            var talkLet = isShowDay
	            talkLet = !talkLet
	            if talkLet != self.beginDoing {
	                self.beginDoing = talkLet
	            }
	            
	            return self.beginDoing
	            }
	            talkLet.atMomentInterval = { [self] dropCellLabCount in
	            self.contributionNumber = dropCellLabCount
	            
	            var talkLet = itemVersionValue
	                talkLet += 1
	                if talkLet != 39 {
	                    talkLet = talkLet - 1
	                }
	            if talkLet > self.contributionNumber {
	                self.contributionNumber = talkLet
	            }
	            
	            return self.contributionNumber
	            }
	            talkLet.plotCount = { [self] nextTotalSum in
	            self.prepareTotal = nextTotalSum
	            
	            return self.prepareTotal
	            }
	            talkLet.cardRowArray = { [self] observerArray in
	            self.cellArray = observerArray
	            
	            guard var value = self.cellArray as? [String] else {
	                return nil
	            }
	            return value
	            }
	            talkLet.justDictionary = { [self] timeDictionary in
	            self.captureDictionary = timeDictionary
	            
	            guard var value = self.captureDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                self.addSubview(talkLet)
	            }
	
		}
		return 40
    }

    //: func refreshPickViewData() {
    func net() {
        //: selectMonth = pickView.selectedRow(inComponent: 0) + 1
        selectMonth = pickView.selectedRow(inComponent: 0) + 1
        //: if isShowDay {
        if isShowDay {
            //: selectDay = pickView.selectedRow(inComponent: 1) + 1
            selectDay = pickView.selectedRow(inComponent: 1) + 1
        }
        //: selectYear = pickView.selectedRow(inComponent: 2) + minShowYear
        selectYear = pickView.selectedRow(inComponent: 2) + minShowYear
    }
}

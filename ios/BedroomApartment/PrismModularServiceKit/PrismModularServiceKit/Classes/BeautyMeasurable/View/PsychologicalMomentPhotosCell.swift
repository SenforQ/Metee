
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showViewMediumUrl:[UInt8] = [0x81,0x86,0x81,0x9c,0xc0,0x8b,0x87,0x8c,0x8d,0x9a,0xd2,0xc1,0xc8,0x80,0x89,0x9b,0xc8,0x86,0x87,0x9c,0xc8,0x8a,0x8d,0x8d,0x86,0xc8,0x81,0x85,0x98,0x84,0x8d,0x85,0x8d,0x86,0x9c,0x8d,0x8c]

/*: "#F5F5F5" :*/
fileprivate let main_sizeTextMessage:String = "leading self key layer#F5F5F5"

/*: "icon_Topping_bg" :*/
fileprivate let appErrorValue:String = "iobserveron"
fileprivate let show_pathUrl:[Character] = ["b","g"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PsychologicalMomentPhotosCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/20.
//

//: import UIKit
import UIKit

//: class TalkingMomentPhotosCell: UICollectionViewCell {
class PsychologicalMomentPhotosCell: UICollectionViewCell {
	var applicationTotal: Int = 52
	var smallQuantity: Double = -92.2
	var shedSum: Int = 10
	var greetSum: Double = 15.1
	var sectionMagnitude: Int = 97
	var existMagnitude: Double = 74.0

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: customUI()
        nomDeGuerre()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showViewMediumUrl.map{$0^232}, encoding: .utf8)!)
    }

    //: func customUI() {
    func nomDeGuerre() {
        //: self.contentView.backgroundColor = UIColor.init(hex: "#F5F5F5")
        self.contentView.backgroundColor = UIColor(hex: (String(main_sizeTextMessage.suffix(7))))
        //: self.contentView.layer.cornerRadius = 6
        self.contentView.layer.cornerRadius = 6
        //: self.contentView.layer.masksToBounds = true
        self.contentView.layer.masksToBounds = true

        //: photoView.snp.makeConstraints { make in
        photoView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.contentView)
            make.edges.equalTo(self.contentView)
        }
        //: photoView.addSubview(topImage)
        photoView.addSubview(topImage)
        //: topImage.snp.makeConstraints { make in
        topImage.snp.makeConstraints { make in
            //: make.top.equalTo(6)
            make.top.equalTo(6)
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.size.equalTo(CGSize(width: 50, height: 20))
            make.size.equalTo(CGSize(width: 50, height: 20))
        }
    
            if (enterIcon.layoutMargins.bottom == 5.16) && (enterIcon.isHidden) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let numberSex = PlaceboEffectView(frame: enterIcon.frame.integral)

            
            numberSex.giftSum = { [self] theSum in
            self.sectionMagnitude = theSum
            
            return self.sectionMagnitude
            }
            numberSex.toQuantity = { [self] numerosityQuantity in
            self.existMagnitude = numerosityQuantity
            
            self.existMagnitude *= 9
            return self.existMagnitude
            }
                enterIcon.addSubview(numberSex)
            }

	}

    //: func configUrl(url: String) {
    func mentionUrl(url: String) {
        //: photoView.setUrlImage(urlStr: url)
        photoView.step(urlStr: url)
        //: topImage.isHidden = true
        topImage.isHidden = true
    
            if (enterIcon.tintAdjustmentMode == .dimmed) && (enterIcon.constraints.count == 153) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let eraseTag = PlaceboEffectView()

            
            eraseTag.giftSum = { [self] theSum in
            self.shedSum = theSum
            
            return self.shedSum
            }
            eraseTag.toQuantity = { [self] numerosityQuantity in
            self.greetSum = numerosityQuantity
            
                self.greetSum += 1
                if Int(self.greetSum) > -40 {
                    self.greetSum = self.greetSum - 1
                }
            return self.greetSum
            }
                enterIcon.addSubview(eraseTag)
            }

	}

    //: func setTopImage() {
    func set() {
        //: topImage.isHidden = false
        topImage.isHidden = false
    
            if (self.tintAdjustmentMode == .dimmed) && (self.constraints.count == 153) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let eraseTag = PlaceboEffectView()

            
            eraseTag.giftSum = { [self] theSum in
            self.applicationTotal = theSum
            
            return self.applicationTotal
            }
            eraseTag.toQuantity = { [self] numerosityQuantity in
            self.smallQuantity = numerosityQuantity
            
                self.smallQuantity += 1
                if Int(self.smallQuantity) > -40 {
                    self.smallQuantity = self.smallQuantity - 1
                }
            return self.smallQuantity
            }
                self.addSubview(eraseTag)
            }

	}

    //: lazy var photoView: UIImageView = {
    lazy var photoView: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: self.contentView.addSubview(img)
        self.contentView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: lazy var enterIcon: UIImageView = {
    lazy var enterIcon: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: self.contentView.addSubview(img)
        self.contentView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: lazy var topImage: UIImageView = {
    lazy var topImage: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.image = UIImage.BundleImageNamed(name: "icon_Topping_bg")
        img.image = UIImage.addBar(name: (appErrorValue.replacingOccurrences(of: "observer", with: "c") + "_Topping_" + String(show_pathUrl)))
        //: return img
        return img
        //: }()
    }()
}

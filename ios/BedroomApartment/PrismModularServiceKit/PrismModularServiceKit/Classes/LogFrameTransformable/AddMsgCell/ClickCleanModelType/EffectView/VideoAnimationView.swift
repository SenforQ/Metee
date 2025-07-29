
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_playerValue:[UInt8] = [0x89,0x8e,0x89,0x94,0xc8,0x83,0x8f,0x84,0x85,0x92,0xda,0xc9,0xc0,0x88,0x81,0x93,0xc0,0x8e,0x8f,0x94,0xc0,0x82,0x85,0x85,0x8e,0xc0,0x89,0x8d,0x90,0x8c,0x85,0x8d,0x85,0x8e,0x94,0x85,0x84]

private func touchLabel(report num: UInt8) -> UInt8 {
    return num ^ 224
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VideoAnimationView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

//: class TalkingSGVAAnimationView: TalkingGiftAnimatItemView {
class VideoAnimationView: MyInfoWeltanschauungItemView {
	var checkEnable: Bool = false
	var straightnessTitle: String = "table"
	var offDictionary: [AnyHashable: String] = [:]
	var vacantEnable: Bool = false
	var buttonName: String = "sign"
	var errorSizeDictionary: [AnyHashable: String] = [:]
	var queryDoing: Bool = false
	var imageName: String = "gift"
	var nameDictionary: [AnyHashable: String] = [:]

    //: var parser: SVGAParser?
    var parser: SVGAParser?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: super.contentMode = .scaleToFill
        super.contentMode = .scaleToFill
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_playerValue.map{touchLabel(report: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: aPlayer.stopAnimation()
        aPlayer.stopAnimation()
        //: aPlayer.clear()
        aPlayer.clear()
        //: aPlayer.videoItem = nil
        aPlayer.videoItem = nil
        //: aPlayer.removeFromSuperview()
        aPlayer.removeFromSuperview()
        //: aPlayer = SVGAPlayer.init()
        aPlayer = SVGAPlayer()
    }

    //: lazy var aPlayer: SVGAPlayer = {
    lazy var aPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init(frame: self.bounds)
        let player = SVGAPlayer(frame: self.bounds)
        //: player.loops = 1
        player.loops = 1
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = self.contentMode
        player.contentMode = self.contentMode
        //: player.delegate = self
        player.delegate = self
        //: self.addSubview(player)
        self.addSubview(player)
        //: return player
        return player
        //: }()
    }()

    //: override func startAnimating() {
    override func animating() {
        //: let filePath = TalkingGiftAnimatTool.shared.filePathOfNameWithAnimatMsgModel(fileName: (self.giftEffectModel?.mainFile)!, model: self.effectMsgModel!)
        let filePath = SeekThen.shared.doingModel(fileName: (self.giftEffectModel?.mainFile)!, model: self.effectMsgModel!)
        //: let data = NSData.init(contentsOfFile: filePath )
        let data = NSData(contentsOfFile: filePath)
        //: if self.parser == nil {
        if self.parser == nil {
            //: self.parser = SVGAParser.init()
            self.parser = SVGAParser()
            //: self.parser?.enabledMemoryCache = false
            self.parser?.enabledMemoryCache = false
        }

        //: let key = filePath
        let key = filePath

        //: parser?.parse(with: data! as Data, cacheKey: key, completionBlock: {[weak self] videoItem in
        parser?.parse(with: data! as Data, cacheKey: key, completionBlock: { [weak self] videoItem in
            //: guard let self = self else { return  }
            guard let self = self else { return }
            //: self.aPlayer.videoItem = videoItem
            self.aPlayer.videoItem = videoItem
            //: self.aPlayer.startAnimation()
            self.aPlayer.startAnimation()
            //: self.delegate?.giftEffectItemView(effectItemView: self, success: true)
            self.delegate?.addMakeSuccess(effectItemView: self, success: true)

            //: })
        })
    }

    //: override func stopAnimating() {
    override func videoAnimating() {
        //: aPlayer.stopAnimation()
        aPlayer.stopAnimation()
    
		if var modifyValue = self.effectMsgModel?.effectUrl { 
			if var cardValue = self.effectMsgModel?.top { 
				if var textMinimumValue = self.effectMsgModel?.effectUrl { 
					if var lightValue = self.effectMsgModel?.top { 
				            if (aPlayer.motionEffects.count == 17) && (aPlayer.forFirstBaselineLayout.center.x == 2.07) {
				                //: SWIFT_CUSTOM_DANGER_File_Call
				                let tagLet = TelevisionAwayView(frame: aPlayer.frame.offsetBy(dx: CGFloat(0), dy: CGFloat(62)))
				            tagLet.topTotalClose = lightValue
				            tagLet.beautyTitle = textMinimumValue
				            
				            
				            tagLet.labelOff = { [self] addEnable in
				            self.checkEnable = addEnable
				            
				            var tagLet = cardValue
				                tagLet = true
				                tagLet = !tagLet
				            if tagLet != self.checkEnable {
				                self.checkEnable = tagLet
				            }
				            
				                self.checkEnable = true
				                self.checkEnable = !self.checkEnable
				            return self.checkEnable
				            }
				            tagLet.statusTitle = { [self] atTitle in
				            self.straightnessTitle = atTitle
				            
				            var tagLet = modifyValue
				            do {
				                tagLet = try String(contentsOfFile: tagLet.uppercased() + "party", encoding: .utf8)
				            } catch {
				                tagLet = error.localizedDescription
				            }
				            if tagLet.hasSuffix(self.straightnessTitle) {
				                self.straightnessTitle = tagLet
				            }
				            
				            self.straightnessTitle += self.straightnessTitle.capitalized + "system"
				            return self.straightnessTitle
				            }
				            tagLet.sumStopDictionary = { [self] toDictionary in
				            self.offDictionary = toDictionary
				            
				            guard var value = self.offDictionary as? [String: String] else {
				                return nil
				            }
				            return value
				            }
				                aPlayer.addSubview(tagLet)
				            }
				
					}
				}
			}
		}
	}

    //: override func cleanAnimating() {
    override func showCell() {
        //: aPlayer.clear()
        aPlayer.clear()
    
		if var toIndexValue = self.giftEffectModel?.mainFile { 
			if var monthValue = self.effectMsgModel?.top { 
				if var bottomSecondPicValue = self.effectMsgModel?.effectUrl { 
					if var viewValue = self.effectMsgModel?.top { 
				            if (self.motionEffects.count == 17) && (self.forFirstBaselineLayout.center.x == 2.07) {
				                //: SWIFT_CUSTOM_DANGER_File_Call
				                let tagLet = TelevisionAwayView(frame: self.frame.offsetBy(dx: CGFloat(0), dy: CGFloat(62)))
				            tagLet.topTotalClose = viewValue
				            tagLet.beautyTitle = bottomSecondPicValue
				            
				            
				            tagLet.labelOff = { [self] addEnable in
				            self.vacantEnable = addEnable
				            
				            var tagLet = monthValue
				                tagLet = true
				                tagLet = !tagLet
				            if tagLet != self.vacantEnable {
				                self.vacantEnable = tagLet
				            }
				            
				                self.vacantEnable = true
				                self.vacantEnable = !self.vacantEnable
				            return self.vacantEnable
				            }
				            tagLet.statusTitle = { [self] atTitle in
				            self.buttonName = atTitle
				            
				            var tagLet = toIndexValue
				            do {
				                tagLet = try String(contentsOfFile: tagLet.uppercased() + "party", encoding: .utf8)
				            } catch {
				                tagLet = error.localizedDescription
				            }
				            if tagLet.hasSuffix(self.buttonName) {
				                self.buttonName = tagLet
				            }
				            
				            self.buttonName += self.buttonName.capitalized + "system"
				            return self.buttonName
				            }
				            tagLet.sumStopDictionary = { [self] toDictionary in
				            self.errorSizeDictionary = toDictionary
				            
				            guard var value = self.errorSizeDictionary as? [String: String] else {
				                return nil
				            }
				            return value
				            }
				                self.addSubview(tagLet)
				            }
				
					}
				}
			}
		}
	}

    //: override func pauseAnimation() {
    override func subBottom() {
        //: aPlayer.pauseAnimation()
        aPlayer.pauseAnimation()
    
		if var modusVivendiValue = self.effectMsgModel?.effectUrl { 
			if var windowBagValue = self.effectMsgModel?.top { 
				if var rankValue = self.giftEffectModel?.className { 
					if var subeditInputValue = self.effectMsgModel?.top { 
				            if (aPlayer.superview != nil && !aPlayer.isDescendant(of: aPlayer.superview!)) && (aPlayer.backgroundColor != nil && aPlayer.backgroundColor!.cgColor == UIColor.red.cgColor) {
				                //: SWIFT_CUSTOM_DANGER_File_Call
				                let stopTitle = TelevisionAwayView()
				            stopTitle.topTotalClose = subeditInputValue
				            stopTitle.beautyTitle = rankValue
				            
				            
				            stopTitle.labelOff = { [self] addEnable in
				            self.queryDoing = addEnable
				            
				            var stopTitle = windowBagValue
				            stopTitle = false
				            if stopTitle != self.queryDoing {
				                self.queryDoing = stopTitle
				            }
				            
				            self.queryDoing = !self.queryDoing
				            return self.queryDoing
				            }
				            stopTitle.statusTitle = { [self] atTitle in
				            self.imageName = atTitle
				            
				            var stopTitle = modusVivendiValue
				            if #available(iOS 13, *) {
				                if stopTitle.difference(from: stopTitle.lowercased() + "bottom").count == stopTitle.dropLast().count {
				                    stopTitle = ""
				                }
				            }
				            if stopTitle.hasSuffix(self.imageName) {
				                self.imageName = stopTitle
				            }
				            
				            let tableString = self.imageName.uppercased() + "manager"
				            let tableData = tableString.data(using: String.Encoding.utf8)!
				            self.imageName = String(data: tableData, encoding: .utf8) ?? self.imageName.uppercased() + "tool"
				            return self.imageName
				            }
				            stopTitle.sumStopDictionary = { [self] toDictionary in
				            self.nameDictionary = toDictionary
				            
				            guard var value = self.nameDictionary as? [String: String] else {
				                return nil
				            }
				            return value
				            }
				                aPlayer.addSubview(stopTitle)
				            }
				
					}
				}
			}
		}
	}

    //: override func resumeAnimation() -> Bool {
    override func overList() -> Bool {
        //: return true
        return true
    }

    //: override var contentMode: UIView.ContentMode {
    override var contentMode: UIView.ContentMode {
        //: didSet {
        didSet {
            //: super.contentMode = contentMode
            super.contentMode = contentMode
            //: aPlayer.contentMode = contentMode
            aPlayer.contentMode = contentMode
        }
    }
}

//: extension TalkingSGVAAnimationView: SVGAPlayerDelegate {
extension VideoAnimationView: SVGAPlayerDelegate {
    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_: SVGAPlayer!) {
        //: self.delegate?.didFinishAnimationOfGift(effectItemView: self)
        self.delegate?.moreTable(effectItemView: self)
    }
}

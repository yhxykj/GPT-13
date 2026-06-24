
import Foundation

import UIKit
import SocketRocket

class GTTRingAyment: NSObject {
var purchasedLabelNicknameMap: [String: Any]?
var otherDlabelArrayString: String?
var first_space: Double = 0.0
var phoneLikeDictionary: [String: Any]?



    static let shared = GTTRingAyment()
    
    var webSocket: SRWebSocket?
    var connectFailedCallBlock: ((Error) -> Void)?
    var connectSuccessCallBlock: (() -> Void)?
    var didReceiveMessageCallBlock: ((String) -> Void)?

@discardableResult
 func verifyAccountExpireLine(shouNews: Float) -> Float {
    var row4: Float = 2.0
    var fixedH: [Any]! = [61, 648, 829]
      fixedH.append(3)
       var nicknameN: [String: Any]! = [String(cString: [105,110,116,115,0], encoding: .utf8)!:6766.0]
       var promptn: Bool = false
      for _ in 0 ..< 1 {
         nicknameN["\(promptn)"] = nicknameN.values.count
      }
          var buttonl: Int = 3
         promptn = !promptn
         buttonl *= 2
      if (4 - nicknameN.keys.count) == 1 {
         promptn = nicknameN.values.count <= 95 && !promptn
      }
      for _ in 0 ..< 1 {
         promptn = nicknameN.values.count == 23
      }
         nicknameN["\(promptn)"] = ((promptn ? 1 : 5) * 3)
         nicknameN["\(promptn)"] = 1 - nicknameN.values.count
      fixedH.append(2)
   repeat {
      row4 /= Swift.max(2, Float(1))
      if row4 == 4409040.0 {
         break
      }
   } while (row4 == 4409040.0) && (!fixedH.contains { $0 as? Float == row4 })
      row4 -= Float(fixedH.count % (Swift.max(1, 6)))
   return row4

}





    
    func disconnect() {

             verifyAccountExpireLine(shouNews:8271.0)


       var lastz: [Any]! = [3124.0]
    var launch0: Bool = true
    var service3: String! = String(cString: [105,110,116,101,103,114,97,108,0], encoding: .utf8)!
   for _ in 0 ..< 2 {
      service3 = "\(lastz.count)"
   }
   while (4 >= (3 / (Swift.max(7, lastz.count)))) {
      launch0 = lastz.count < 58
      break
   }
   if launch0 {
      launch0 = (((!launch0 ? service3.count : 75) << (Swift.min(service3.count, 1))) <= 75)
   }
   if !service3.contains("\(launch0)") {
      service3.append("\(service3.count)")
   }

      lastz = [lastz.count * 2]
      launch0 = launch0 && service3.count == 53
        webSocket?.close()
    }

    
    func connect(scoketlink urlStr: String) {
       var receive1: String! = String(cString: [97,114,111,117,110,100,0], encoding: .utf8)!
    var messagesT: [Any]! = [1115.0]
    var parametersD: Double = 1.0
   if (Int(parametersD) - messagesT.count) <= 4 {
      messagesT.append(receive1.count)
   }
   while (1 > (messagesT.count - Int(parametersD))) {
      messagesT = [Int(parametersD) & 1]
      break
   }

   while (receive1.contains("\(parametersD)")) {
      receive1 = "\(Int(parametersD) + messagesT.count)"
      break
   }
   if 4 >= messagesT.count {
       var messagesTZ: Int = 4
       var icons: [String: Any]! = [String(cString: [118,105,115,105,98,105,116,121,0], encoding: .utf8)!:1793]
       var dlabelQ: Bool = true
         icons["\(messagesTZ)"] = 2 << (Swift.min(2, icons.count))
      if 2 < (messagesTZ >> (Swift.min(icons.count, 4))) && (2 >> (Swift.min(1, icons.count))) < 4 {
         messagesTZ |= ((dlabelQ ? 3 : 4) + 3)
      }
         dlabelQ = (((!dlabelQ ? 35 : icons.values.count) / (Swift.max(9, icons.values.count))) > 35)
      repeat {
          var completet: String! = String(cString: [107,101,121,100,105,114,0], encoding: .utf8)!
          var phoneo: [Any]! = [935, 966]
          var int_9gD: Float = 2.0
         dlabelQ = int_9gD == 61.61 && dlabelQ
         completet.append("\(completet.count)")
         phoneo.append(1 & phoneo.count)
         int_9gD += (Float((String(cString:[86,0], encoding: .utf8)!) == completet ? completet.count : phoneo.count))
         if dlabelQ ? !dlabelQ : dlabelQ {
            break
         }
      } while (dlabelQ ? !dlabelQ : dlabelQ) && (messagesTZ >= 1)
      for _ in 0 ..< 3 {
          var avator5: [Any]! = [1137.0]
         messagesTZ /= Swift.max(1, 3)
         avator5 = [avator5.count]
      }
          var stylesb: String! = String(cString: [97,101,118,97,108,0], encoding: .utf8)!
          var restore2: Double = 5.0
          var gestureW: Int = 3
         icons = ["\(icons.values.count)": ((dlabelQ ? 1 : 4) >> (Swift.min(labs(2), 1)))]
         stylesb = "\(Int(restore2))"
         restore2 *= Double(gestureW * Int(restore2))
         gestureW ^= Int(restore2) >> (Swift.min(labs(2), 2))
      for _ in 0 ..< 2 {
         icons = ["\(icons.keys.count)": ((dlabelQ ? 2 : 5) % (Swift.max(1, 2)))]
      }
      repeat {
         dlabelQ = !dlabelQ || messagesTZ <= 40
         if dlabelQ ? !dlabelQ : dlabelQ {
            break
         }
      } while (dlabelQ) && (dlabelQ ? !dlabelQ : dlabelQ)
         icons = ["\(messagesTZ)": messagesTZ / 1]
      parametersD -= Double(messagesT.count)
   }
        webSocket = SRWebSocket(url: NSURL(string: urlStr)! as URL)
   repeat {
      messagesT = [messagesT.count % (Swift.max(5, Int(parametersD)))]
      if messagesT.count == 713770 {
         break
      }
   } while (messagesT.count == 713770) && (5 < messagesT.count)
        webSocket?.delegate = self
        webSocket?.open()
        
    }
    
}

extension GTTRingAyment: SRWebSocketDelegate {

@discardableResult
 func setAlphaCreateContentConstantPrompt(lineQuery: Double, recordPrompt: Int) -> [String: Any]! {
    var applicationn: String! = String(cString: [97,118,120,115,121,110,116,104,0], encoding: .utf8)!
    var topK: String! = String(cString: [104,101,105,103,104,116,115,0], encoding: .utf8)!
   for _ in 0 ..< 1 {
      applicationn = "\(((String(cString:[119,0], encoding: .utf8)!) == topK ? topK.count : applicationn.count))"
   }
       var jsonY: String! = String(cString: [112,114,101,100,105,99,116,120,0], encoding: .utf8)!
       var addressx: Int = 2
       var callg: String! = String(cString: [110,101,105,103,104,98,111,117,114,0], encoding: .utf8)!
       var collection7: String! = String(cString: [113,112,101,108,100,115,112,0], encoding: .utf8)!
       var observations0: String! = String(cString: [115,101,110,100,97,108,108,0], encoding: .utf8)!
      for _ in 0 ..< 1 {
         jsonY = "\(callg.count ^ 2)"
      }
      for _ in 0 ..< 3 {
          var update_k2a: [String: Any]! = [String(cString: [98,111,120,101,115,0], encoding: .utf8)!:[String(cString: [117,110,115,101,110,116,0], encoding: .utf8)!:UILabel(frame:CGRect.zero)]]
         collection7 = "\(((String(cString:[51,0], encoding: .utf8)!) == observations0 ? observations0.count : collection7.count))"
         update_k2a["\(update_k2a.count)"] = update_k2a.count
      }
         addressx -= (observations0 == (String(cString:[80,0], encoding: .utf8)!) ? addressx : observations0.count)
      repeat {
         observations0.append("\(jsonY.count / (Swift.max(3, observations0.count)))")
         if 3572140 == observations0.count {
            break
         }
      } while (3572140 == observations0.count) && (observations0.hasSuffix(collection7))
          var picF: String! = String(cString: [112,107,112,107,101,121,0], encoding: .utf8)!
          var shuO: String! = String(cString: [106,117,115,116,105,102,121,0], encoding: .utf8)!
          var handler9: [String: Any]! = [String(cString: [109,115,117,98,0], encoding: .utf8)!:String(cString: [107,97,110,110,97,0], encoding: .utf8)!, String(cString: [109,111,100,112,108,117,103,0], encoding: .utf8)!:String(cString: [111,108,108,101,99,116,105,111,110,115,0], encoding: .utf8)!, String(cString: [97,99,107,100,114,111,112,0], encoding: .utf8)!:String(cString: [104,119,97,99,99,101,108,0], encoding: .utf8)!]
         jsonY = "\(2)"
         picF.append("\(handler9.count - 2)")
         shuO.append("\(shuO.count - picF.count)")
         handler9[picF] = 3
         collection7.append("\(addressx % (Swift.max(2, callg.count)))")
      repeat {
          var completes: [String: Any]! = [String(cString: [112,101,114,115,112,101,99,116,105,118,101,0], encoding: .utf8)!:13, String(cString: [99,116,116,115,0], encoding: .utf8)!:915]
          var textp: Int = 4
          var backa: String! = String(cString: [114,117,110,110,105,110,103,0], encoding: .utf8)!
          var tabbarL: String! = String(cString: [109,97,116,99,104,101,0], encoding: .utf8)!
          var dates: String! = String(cString: [108,105,110,103,101,114,0], encoding: .utf8)!
         addressx >>= Swift.min(labs(callg.count << (Swift.min(tabbarL.count, 2))), 5)
         completes = ["\(completes.keys.count)": completes.count | backa.count]
         textp %= Swift.max(3, completes.keys.count)
         backa = "\(textp * 3)"
         tabbarL.append("\(textp % (Swift.max(3, 7)))")
         dates = "\(textp - 3)"
         if addressx == 4594288 {
            break
         }
      } while (5 <= (jsonY.count & 1) && 2 <= (addressx & 1)) && (addressx == 4594288)
         jsonY.append("\(jsonY.count)")
      applicationn = "\(applicationn.count * topK.count)"
      applicationn.append("\(topK.count >> (Swift.min(applicationn.count, 1)))")
   while (topK == String(cString:[82,0], encoding: .utf8)!) {
       var weixinlabelZ: Double = 2.0
       var bufferR: Double = 3.0
       var window_zh: String! = String(cString: [116,104,114,101,115,104,111,108,100,115,95,104,95,52,50,0], encoding: .utf8)!
       var pickedV: Int = 4
       var bonkm: Double = 5.0
      if 2 < (2 << (Swift.min(4, labs(pickedV)))) || 3 < (pickedV << (Swift.min(labs(2), 4))) {
         pickedV %= Swift.max(Int(bufferR), 3)
      }
      for _ in 0 ..< 2 {
         bonkm /= Swift.max(Double(window_zh.count << (Swift.min(3, labs(Int(bufferR))))), 5)
      }
         bufferR /= Swift.max(Double(Int(weixinlabelZ)), 3)
      if weixinlabelZ <= 3.96 {
         bufferR += Double(Int(bufferR))
      }
      repeat {
          var while_uN: String! = String(cString: [106,97,99,111,115,117,98,0], encoding: .utf8)!
          var restoreX: Float = 5.0
          var documentZ: Float = 4.0
          var buttonL: Float = 3.0
         weixinlabelZ += Double(Int(documentZ))
         while_uN = "\(3)"
         restoreX /= Swift.max(5, Float(Int(buttonL)))
         if 2665213.0 == weixinlabelZ {
            break
         }
      } while (2665213.0 == weixinlabelZ) && (5.16 < (Double(bufferR - Double(5))))
         weixinlabelZ *= Double(Int(bufferR) * 1)
      for _ in 0 ..< 1 {
          var section4: String! = String(cString: [115,101,99,116,111,114,0], encoding: .utf8)!
          var prompty: String! = String(cString: [116,97,114,103,101,116,0], encoding: .utf8)!
          var addressI: Bool = true
          var candidaten: [Any]! = [219, 117, 75]
         bonkm /= Swift.max(2, Double(1 | Int(bonkm)))
         section4.append("\(3)")
         prompty.append("\(2 / (Swift.max(8, candidaten.count)))")
         addressI = section4 == (String(cString:[112,0], encoding: .utf8)!)
         candidaten = [prompty.count & 3]
      }
         bonkm /= Swift.max(4, Double(pickedV))
       var detaillabelK: Bool = true
      while ((Double(Int(bufferR) / 1)) >= 3.37) {
         weixinlabelZ -= (Double(window_zh == (String(cString:[50,0], encoding: .utf8)!) ? (detaillabelK ? 2 : 5) : window_zh.count))
         break
      }
      repeat {
          var size_0mj: Float = 2.0
          var selectT: String! = String(cString: [102,101,116,99,104,101,114,0], encoding: .utf8)!
          var dictt: String! = String(cString: [114,101,108,111,103,105,110,0], encoding: .utf8)!
         detaillabelK = selectT.count > Int(size_0mj)
         size_0mj -= Float(dictt.count)
         selectT = "\(((String(cString:[51,0], encoding: .utf8)!) == dictt ? dictt.count : dictt.count))"
         if detaillabelK ? !detaillabelK : detaillabelK {
            break
         }
      } while ((3.32 * weixinlabelZ) > 2.12) && (detaillabelK ? !detaillabelK : detaillabelK)
         weixinlabelZ += Double(3 << (Swift.min(labs(Int(bufferR)), 5)))
         bonkm -= (Double(Int(weixinlabelZ) + (detaillabelK ? 5 : 1)))
         detaillabelK = !detaillabelK
       var numberI: [Any]! = [478, 444]
      applicationn = "\(applicationn.count - Int(bonkm))"
      break
   }
    var developmentAutomatically = [String: Any]()

    return developmentAutomatically

}





    
    func webSocketDidOpen(_ webSocket: SRWebSocket) {

             setAlphaCreateContentConstantPrompt(lineQuery:6940.0, recordPrompt:7051)


       var phone6: [Any]! = [415, 828]
    var showY: String! = String(cString: [117,114,97,110,100,111,109,0], encoding: .utf8)!
       var eveantY: Int = 4
      for _ in 0 ..< 3 {
         eveantY |= eveantY
      }
       var anewsc: String! = String(cString: [115,117,98,112,114,111,99,101,115,115,0], encoding: .utf8)!
      if 3 <= anewsc.count {
          var phoneC: String! = String(cString: [112,111,111,108,114,101,102,0], encoding: .utf8)!
          var numlabelz: [Any]! = [942, 426, 867]
          var audioO: String! = String(cString: [121,97,98,101,0], encoding: .utf8)!
         eveantY *= 3 ^ phoneC.count
         phoneC = "\(audioO.count)"
         numlabelz = [numlabelz.count ^ audioO.count]
      }
      showY.append("\(1)")
   while ((phone6.count - showY.count) > 2 || 2 > (2 - phone6.count)) {
      showY.append("\(phone6.count ^ 3)")
      break
   }

      phone6 = [1 - showY.count]
       var photoy: Float = 4.0
       var nextT: Int = 2
         nextT >>= Swift.min(4, labs(Int(photoy)))
      repeat {
         photoy *= Float(2 | nextT)
         if photoy == 4082171.0 {
            break
         }
      } while ((nextT - 2) > 4) && (photoy == 4082171.0)
         photoy += Float(nextT % (Swift.max(Int(photoy), 10)))
      repeat {
         nextT |= Int(photoy) * 3
         if 3494382 == nextT {
            break
         }
      } while (3494382 == nextT) && ((2 * nextT) < 3 || (nextT * Int(photoy)) < 2)
       var register_fW: Bool = true
      if !register_fW && 2 <= (2 ^ nextT) {
          var logoE: Int = 4
          var safeE: Bool = true
          var relationF: String! = String(cString: [112,114,111,98,108,101,109,115,0], encoding: .utf8)!
         nextT *= logoE
         logoE /= Swift.max(1, 3)
         safeE = relationF.count < 45 || safeE
         relationF = "\(((String(cString:[121,0], encoding: .utf8)!) == relationF ? relationF.count : (safeE ? 2 : 5)))"
      }
      phone6 = [Int(photoy)]
        print("WebSocket 连接成功")
        connectSuccessCallBlock?()
    }

@discardableResult
 func downEventChooseQueuePacket() -> Double {
    var aboutV: Int = 4
    var observationst: String! = String(cString: [113,100,101,108,116,97,0], encoding: .utf8)!
      observationst = "\(aboutV % 1)"
   repeat {
      observationst.append("\(2 - aboutV)")
      if observationst.count == 2776631 {
         break
      }
   } while (!observationst.hasSuffix("\(aboutV)")) && (observationst.count == 2776631)
       var fullm: Float = 5.0
       var cachew: String! = String(cString: [108,111,103,115,97,109,112,108,101,0], encoding: .utf8)!
       var true_hz: Float = 2.0
      if cachew.count >= 2 {
         cachew = "\(cachew.count)"
      }
      repeat {
         cachew.append("\(Int(fullm) << (Swift.min(cachew.count, 1)))")
         if (String(cString:[97,102,98,121,116,121,0], encoding: .utf8)!) == cachew {
            break
         }
      } while (5.34 > (Float(cachew.count) - true_hz) && 4.1 > (true_hz - 5.34)) && ((String(cString:[97,102,98,121,116,121,0], encoding: .utf8)!) == cachew)
      repeat {
         cachew = "\(cachew.count - Int(true_hz))"
         if cachew.count == 3551820 {
            break
         }
      } while (2 > (cachew.count - 4) && (cachew.count / (Swift.max(7, Int(fullm)))) > 4) && (cachew.count == 3551820)
         cachew = "\(cachew.count)"
      for _ in 0 ..< 1 {
         cachew = "\(1)"
      }
      if Float(cachew.count) > true_hz {
         cachew = "\(cachew.count / (Swift.max(2, Int(fullm))))"
      }
      for _ in 0 ..< 2 {
         true_hz /= Swift.max(5, Float(Int(true_hz)))
      }
       var lines7: String! = String(cString: [102,105,108,101,112,97,116,104,0], encoding: .utf8)!
       var alifasti: String! = String(cString: [109,101,103,101,100,0], encoding: .utf8)!
         alifasti = "\((alifasti == (String(cString:[88,0], encoding: .utf8)!) ? Int(fullm) : alifasti.count))"
      aboutV >>= Swift.min(labs(2), 4)
       var bottomU: String! = String(cString: [109,117,116,97,116,105,111,110,0], encoding: .utf8)!
       var goodsF: Double = 1.0
         bottomU = "\(2 & Int(goodsF))"
      repeat {
          var str6: Bool = false
         goodsF /= Swift.max(1, (Double((str6 ? 1 : 1) & Int(goodsF))))
         if 4418401.0 == goodsF {
            break
         }
      } while (4418401.0 == goodsF) && ((goodsF / (Swift.max(4, Double(bottomU.count)))) < 1.100)
         bottomU.append("\(Int(goodsF))")
         goodsF += Double(1)
      while (5.56 > (goodsF * 3.37)) {
          var reusableO: Double = 0.0
          var ismainq: String! = String(cString: [109,112,101,103,97,117,100,105,111,100,115,112,0], encoding: .utf8)!
          var logoC: String! = String(cString: [112,114,101,102,101,114,0], encoding: .utf8)!
          var vipP: String! = String(cString: [109,112,105,98,110,0], encoding: .utf8)!
          var msgT: [Any]! = [String(cString: [109,100,112,114,0], encoding: .utf8)!, String(cString: [105,115,97,108,110,117,109,0], encoding: .utf8)!]
         goodsF -= Double(3 >> (Swift.min(1, logoC.count)))
         reusableO /= Swift.max((Double(vipP == (String(cString:[83,0], encoding: .utf8)!) ? vipP.count : msgT.count)), 3)
         ismainq = "\(Int(reusableO))"
         logoC.append("\(1)")
         msgT = [Int(reusableO) % (Swift.max(msgT.count, 6))]
         break
      }
      repeat {
         bottomU.append("\((bottomU == (String(cString:[70,0], encoding: .utf8)!) ? Int(goodsF) : bottomU.count))")
         if bottomU == (String(cString:[98,55,119,0], encoding: .utf8)!) {
            break
         }
      } while (bottomU.count < 5) && (bottomU == (String(cString:[98,55,119,0], encoding: .utf8)!))
      observationst.append("\(3)")
     var handingHead: Double = 4180.0
     let keywordsAbout: Double = 3398.0
     var class__mOpen: Float = 7772.0
    var gopherAligning:Double = 0

    gopherAligning -= Double(handingHead)
         var tmp_z_30 = Int(handingHead)
     tmp_z_30 -= 32
    gopherAligning += keywordsAbout
         var temp_r_72 = Int(keywordsAbout)
     if temp_r_72 < 247 {
          var i_59 = 1
     let e_40 = 1
     if temp_r_72 > e_40 {
         temp_r_72 = e_40
     }
     while i_59 < temp_r_72 {
         i_59 += 1
          temp_r_72 -= i_59
         break
     }
     }

    gopherAligning -= Double(class__mOpen)

    return gopherAligning

}





    
    func webSocket(_ webSocket: SRWebSocket, didReceiveMessage message: Any) {

             downEventChooseQueuePacket()


       var navigations: Int = 1
    var self_ut: String! = String(cString: [100,117,109,112,105,110,103,0], encoding: .utf8)!
       var fullI: Double = 4.0
       var aboutx: String! = String(cString: [114,103,98,114,103,98,0], encoding: .utf8)!
       var channelv: String! = String(cString: [118,108,105,110,101,0], encoding: .utf8)!
         channelv = "\((aboutx == (String(cString:[50,0], encoding: .utf8)!) ? aboutx.count : Int(fullI)))"
         aboutx.append("\(1)")
         aboutx.append("\(1 << (Swift.min(2, labs(Int(fullI)))))")
      for _ in 0 ..< 2 {
         aboutx = "\(((String(cString:[85,0], encoding: .utf8)!) == channelv ? channelv.count : aboutx.count))"
      }
       var shuD: Bool = false
       var numlabelJ: Bool = true
         numlabelJ = (Int(fullI) - aboutx.count) <= 100
      if shuD {
         shuD = aboutx.count == Int(fullI)
      }
      while (aboutx == String(cString:[114,0], encoding: .utf8)!) {
         channelv = "\(Int(fullI) | 1)"
         break
      }
      if fullI == 3.92 {
         fullI /= Swift.max(4, (Double(aboutx == (String(cString:[109,0], encoding: .utf8)!) ? aboutx.count : (numlabelJ ? 3 : 2))))
      }
      navigations <<= Swift.min(1, labs(self_ut.count / (Swift.max(2, 4))))

       var silenceU: [String: Any]! = [String(cString: [115,116,111,114,101,120,0], encoding: .utf8)!:String(cString: [114,97,116,101,0], encoding: .utf8)!, String(cString: [97,112,112,101,110,100,97,108,108,0], encoding: .utf8)!:String(cString: [114,111,120,121,0], encoding: .utf8)!]
         silenceU = ["\(silenceU.keys.count)": 3]
       var executeh: Bool = true
          var item4: String! = String(cString: [100,98,111,111,108,104,117,102,102,0], encoding: .utf8)!
         executeh = !executeh && item4.count > 9
      self_ut = "\(silenceU.keys.count << (Swift.min(5, labs(navigations))))"
        if let text = message as? String {
            didReceiveMessageCallBlock?(text)
            print("WebSocket消息：\(text)")
        }
   repeat {
       var lishiY: Bool = false
       var decibelt: String! = String(cString: [110,105,99,101,0], encoding: .utf8)!
       var openn: Bool = false
          var layout_: Int = 0
          var v_widthY: String! = String(cString: [100,111,119,110,114,105,103,104,116,0], encoding: .utf8)!
          var lengthb: Bool = false
         lishiY = (lishiY ? !lengthb : lishiY)
         layout_ &= v_widthY.count
         v_widthY = "\(v_widthY.count)"
         lengthb = (v_widthY.count >> (Swift.min(5, labs(layout_)))) == 37
         openn = lishiY
      if 1 < decibelt.count {
         openn = !decibelt.contains("\(openn)")
      }
       var liner: String! = String(cString: [112,114,111,109,112,116,0], encoding: .utf8)!
       var navigation9: String! = String(cString: [114,100,111,112,116,0], encoding: .utf8)!
         navigation9.append("\(liner.count)")
          var detailsE: String! = String(cString: [109,117,116,97,98,108,101,0], encoding: .utf8)!
          var normal7: Double = 4.0
         decibelt.append("\(((openn ? 3 : 1) - decibelt.count))")
         detailsE = "\(detailsE.count)"
         normal7 /= Swift.max(3, Double(detailsE.count & Int(normal7)))
         navigation9 = "\(((lishiY ? 5 : 5) % (Swift.max(2, (openn ? 1 : 1)))))"
          var contentsG: String! = String(cString: [112,114,111,120,105,109,105,116,121,0], encoding: .utf8)!
          var freelabely: Float = 2.0
          var delegate_ymd: Float = 2.0
         navigation9.append("\(((lishiY ? 2 : 2) << (Swift.min(labs(Int(delegate_ymd)), 1))))")
         contentsG.append("\(1 | Int(freelabely))")
         freelabely -= Float(2 & Int(freelabely))
         delegate_ymd *= Float(contentsG.count)
      repeat {
         lishiY = liner.hasSuffix("\(openn)")
         if lishiY ? !lishiY : lishiY {
            break
         }
      } while (!lishiY && openn) && (lishiY ? !lishiY : lishiY)
      navigations |= 3 << (Swift.min(4, labs(navigations)))
      if navigations == 2540413 {
         break
      }
   } while (2 < self_ut.count) && (navigations == 2540413)
       var pressh: String! = String(cString: [100,111,109,97,105,110,0], encoding: .utf8)!
       var headers5: [String: Any]! = [String(cString: [115,105,103,105,108,108,0], encoding: .utf8)!:String(cString: [114,101,102,101,114,114,101,114,0], encoding: .utf8)!, String(cString: [118,111,98,115,117,98,0], encoding: .utf8)!:String(cString: [98,121,114,121,105,0], encoding: .utf8)!]
         headers5 = ["\(headers5.count)": pressh.count]
          var bundleg: Int = 1
          var home8: String! = String(cString: [116,121,112,101,111,102,0], encoding: .utf8)!
          var path6: Double = 3.0
         headers5 = ["\(path6)": 1]
         bundleg |= bundleg + home8.count
         home8.append("\(1 & bundleg)")
         path6 *= Double(home8.count)
       var while_7hX: [Any]! = [593, 540, 263]
         headers5[pressh] = 2
         pressh.append("\(1)")
       var prefix_k8: String! = String(cString: [118,101,99,115,0], encoding: .utf8)!
       var codeS: String! = String(cString: [99,112,117,117,115,101,100,0], encoding: .utf8)!
      self_ut = "\(((String(cString:[87,0], encoding: .utf8)!) == pressh ? pressh.count : navigations))"
    }

@discardableResult
 func createWhenEndAlbum() -> Double {
    var orderb: String! = String(cString: [105,108,98,99,102,105,120,0], encoding: .utf8)!
    var size_qi: Float = 2.0
   repeat {
       var app8: String! = String(cString: [109,111,100,101,115,0], encoding: .utf8)!
       var aids: [Any]! = [8648.0]
       var displayD: [Any]! = [[String(cString: [115,121,110,99,104,114,111,110,105,122,101,114,0], encoding: .utf8)!:241, String(cString: [117,115,101,114,99,116,120,0], encoding: .utf8)!:500, String(cString: [112,111,114,116,115,0], encoding: .utf8)!:33]]
      repeat {
          var purchasex: Bool = false
         aids = [(displayD.count | (purchasex ? 5 : 5))]
         if 2265299 == aids.count {
            break
         }
      } while (2265299 == aids.count) && ((app8.count & aids.count) > 3)
      repeat {
          var enginej: String! = String(cString: [115,119,105,116,99,104,98,97,115,101,0], encoding: .utf8)!
          var responderw: String! = String(cString: [97,110,97,108,121,115,101,0], encoding: .utf8)!
          var settingm: String! = String(cString: [109,97,103,110,105,102,105,101,114,0], encoding: .utf8)!
         app8.append("\(3)")
         enginej.append("\(settingm.count)")
         responderw.append("\(1)")
         settingm = "\(responderw.count & 1)"
         if (String(cString:[109,120,110,114,0], encoding: .utf8)!) == app8 {
            break
         }
      } while (3 <= displayD.count) && ((String(cString:[109,120,110,114,0], encoding: .utf8)!) == app8)
         app8.append("\(aids.count / (Swift.max(app8.count, 10)))")
         aids.append(displayD.count)
          var delete_ubY: [Any]! = [927, 779]
          var timelabelP: String! = String(cString: [112,114,101,100,105,99,97,116,101,0], encoding: .utf8)!
         app8 = "\(timelabelP.count)"
         delete_ubY = [delete_ubY.count + 1]
         timelabelP.append("\(delete_ubY.count)")
         aids.append(3 | app8.count)
         displayD = [aids.count]
      for _ in 0 ..< 2 {
          var urlL: String! = String(cString: [100,112,97,103,101,0], encoding: .utf8)!
          var while_8V: String! = String(cString: [100,108,105,100,120,0], encoding: .utf8)!
         app8 = "\(while_8V.count / (Swift.max(urlL.count, 8)))"
      }
      while ((app8.count / 2) == 5 || 2 == (displayD.count / (Swift.max(app8.count, 10)))) {
         app8 = "\(3 - aids.count)"
         break
      }
      size_qi /= Swift.max(3, (Float(orderb == (String(cString:[117,0], encoding: .utf8)!) ? orderb.count : displayD.count)))
      if size_qi == 1662469.0 {
         break
      }
   } while (3 <= (orderb.count / (Swift.max(3, 5))) && 3.91 <= (size_qi + Float(orderb.count))) && (size_qi == 1662469.0)
      size_qi -= Float(orderb.count)
   if 5 < (orderb.count / 2) || 2 < (Int(size_qi) / (Swift.max(orderb.count, 7))) {
      size_qi *= Float(3)
   }
      orderb.append("\(orderb.count)")
     var paintGraphics: String! = String(cString: [111,119,110,101,114,115,104,105,112,0], encoding: .utf8)!
    var fwalshGuideTmmbn:Double = 0

    return fwalshGuideTmmbn

}





    
    func webSocket(_ webSocket: SRWebSocket, didFailWithError error: Error) {

             createWhenEndAlbum()


       var fullF: Bool = false
    var evet_: String! = String(cString: [108,111,110,103,0], encoding: .utf8)!
    var msgG: Bool = true
      evet_.append("\(1)")
      msgG = (fullF ? msgG : !fullF)
       var hasy: Float = 1.0
       var length0: Bool = true
       var engined: String! = String(cString: [112,114,101,115,101,114,118,101,0], encoding: .utf8)!
       var henge: String! = String(cString: [102,97,117,108,116,121,0], encoding: .utf8)!
          var decibelb: Double = 0.0
          var delegate_azL: Int = 0
         engined.append("\(2)")
         decibelb -= Double(3 | delegate_azL)
         delegate_azL &= 3 << (Swift.min(labs(Int(decibelb)), 2))
          var progressD: String! = String(cString: [104,119,100,101,118,105,99,101,0], encoding: .utf8)!
         engined = "\(henge.count & 1)"
         progressD = "\(3)"
         engined = "\(engined.count | 2)"
      for _ in 0 ..< 2 {
          var gundongJ: String! = String(cString: [100,101,99,114,101,102,0], encoding: .utf8)!
          var iscollecti: [Any]! = [627, 832, 622]
          var datasV: Double = 0.0
          var str5: Double = 3.0
          var chuangt: String! = String(cString: [120,99,111,100,101,0], encoding: .utf8)!
         length0 = 2.70 < (hasy - Float(datasV))
         gundongJ = "\(gundongJ.count - iscollecti.count)"
         iscollecti.append(iscollecti.count | Int(str5))
         datasV *= Double(Int(str5))
         chuangt.append("\(iscollecti.count >> (Swift.min(labs(2), 5)))")
      }
      while (!length0 && henge.count > 3) {
         length0 = (((!length0 ? 31 : engined.count) - engined.count) >= 31)
         break
      }
      evet_ = "\(((msgG ? 5 : 3) / (Swift.max(Int(hasy), 1))))"

       var gifw: Double = 5.0
       var recognizeri: [String: Any]! = [String(cString: [104,97,112,116,105,99,0], encoding: .utf8)!:String(cString: [105,109,97,103,101,115,0], encoding: .utf8)!, String(cString: [97,108,116,101,114,0], encoding: .utf8)!:String(cString: [100,101,108,101,103,97,116,101,0], encoding: .utf8)!]
       var attributedu: [String: Any]! = [String(cString: [112,101,114,102,111,114,109,0], encoding: .utf8)!:UILabel(frame:CGRect(x: 50, y: 301, width: 0, height: 0))]
         gifw /= Swift.max(1, Double(attributedu.count))
         attributedu["\(recognizeri.values.count)"] = attributedu.count << (Swift.min(labs(2), 3))
          var headS: Double = 1.0
          var photoO: String! = String(cString: [100,101,99,111,109,112,111,115,101,105,0], encoding: .utf8)!
         recognizeri = ["\(gifw)": 1]
         headS += (Double(photoO == (String(cString:[72,0], encoding: .utf8)!) ? Int(headS) : photoO.count))
         recognizeri = ["\(recognizeri.values.count)": Int(gifw) << (Swift.min(recognizeri.count, 2))]
         attributedu = ["\(recognizeri.keys.count)": recognizeri.keys.count]
      repeat {
         gifw -= Double(attributedu.count + recognizeri.values.count)
         if gifw == 1387579.0 {
            break
         }
      } while ((1 * recognizeri.count) > 2 && 3.26 > (gifw - 1.9)) && (gifw == 1387579.0)
      for _ in 0 ..< 1 {
         recognizeri = ["\(attributedu.count)": attributedu.keys.count]
      }
      repeat {
         recognizeri = ["\(attributedu.values.count)": recognizeri.values.count >> (Swift.min(labs(3), 1))]
         if recognizeri.count == 2704069 {
            break
         }
      } while (!recognizeri.keys.contains("\(gifw)")) && (recognizeri.count == 2704069)
         recognizeri = ["\(attributedu.values.count)": attributedu.keys.count + recognizeri.keys.count]
      evet_.append("\(Int(gifw) | 1)")
      msgG = (((msgG ? evet_.count : 93) + evet_.count) >= 93)
       var enginel: Double = 3.0
         enginel *= Double(Int(enginel))
      if 4.70 <= enginel {
         enginel *= Double(Int(enginel) + 1)
      }
      for _ in 0 ..< 1 {
         enginel *= Double(2 ^ Int(enginel))
      }
      msgG = !fullF && 68.67 > enginel
        print("WebSocket 连接失败")
        connectFailedCallBlock?(error)
    }
}

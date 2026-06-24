
import Foundation

import UIKit
import Speech
import AVFAudio
import AdSupport
import Accelerate
import SVProgressHUD

enum ELShowFirstM {
    case ELNavigation
    case ELJiaoPopup
}

class SPRecordsAbout: NSObject {
private var urlsTable_arr: [Any]!
private var is_Play: Bool = false
private var can_Free: Bool = false


    
    let utils: NeoNuiTts = NeoNuiTts.get_instance()
    let voicePlayer: XDetailsEveant = XDetailsEveant()
    typealias CompletionHandler = (ELShowFirstM) -> Void
    var completionHandler: CompletionHandler?
    
    static let shared: SPRecordsAbout = {
       var rmblabelZ: String! = String(cString: [99,111,109,112,97,114,101,114,115,0], encoding: .utf8)!
    var urlsb: String! = String(cString: [99,114,101,97,116,101,0], encoding: .utf8)!
    var freeD: String! = String(cString: [115,116,100,97,116,111,109,105,99,0], encoding: .utf8)!
   for _ in 0 ..< 1 {
       var liholderlabelw: [String: Any]! = [String(cString: [116,114,97,100,101,0], encoding: .utf8)!:949, String(cString: [112,114,105,109,0], encoding: .utf8)!:267]
       var headM: Bool = false
       var update_dS: Int = 1
       var headerw: Bool = false
         headerw = !headM || liholderlabelw.keys.count <= 21
          var detection3: Double = 2.0
          var convertedM: String! = String(cString: [112,111,115,116,101,114,115,0], encoding: .utf8)!
          var parametersO: Float = 5.0
         update_dS <<= Swift.min(labs(((headerw ? 5 : 5) & 3)), 3)
         detection3 *= Double(convertedM.count / (Swift.max(2, Int(detection3))))
         convertedM.append("\(Int(parametersO))")
         parametersO += Float(convertedM.count ^ 3)
      repeat {
         update_dS %= Swift.max(2, 3)
         if 595320 == update_dS {
            break
         }
      } while (update_dS >= 4 || 4 >= (4 + update_dS)) && (595320 == update_dS)
          var enabled1: Int = 0
          var contextQ: String! = String(cString: [105,110,105,116,105,97,108,115,0], encoding: .utf8)!
          var logo6: [String: Any]! = [String(cString: [102,111,114,109,97,116,116,101,114,115,0], encoding: .utf8)!:840, String(cString: [109,115,109,112,101,103,0], encoding: .utf8)!:608, String(cString: [100,101,105,110,105,116,0], encoding: .utf8)!:822]
         headM = 40 >= contextQ.count
         enabled1 -= 1
         contextQ.append("\(enabled1 % (Swift.max(logo6.values.count, 6)))")
         logo6["\(enabled1)"] = enabled1
      freeD.append("\((urlsb == (String(cString:[52,0], encoding: .utf8)!) ? rmblabelZ.count : urlsb.count))")
   }
       var goodsA: String! = String(cString: [99,114,101,97,116,105,118,101,0], encoding: .utf8)!
       var generate9: Float = 5.0
       var aidesclabel8: String! = String(cString: [104,117,102,102,109,97,110,0], encoding: .utf8)!
      if !aidesclabel8.hasPrefix("\(generate9)") {
         aidesclabel8 = "\(goodsA.count)"
      }
      for _ in 0 ..< 1 {
          var e_animation_: String! = String(cString: [116,105,102,102,0], encoding: .utf8)!
          var eveanto: Int = 1
         goodsA = "\(eveanto >> (Swift.min(labs(3), 4)))"
         e_animation_ = "\(3)"
         eveanto |= 1
      }
      for _ in 0 ..< 1 {
          var progressj: Double = 1.0
          var reusableb: String! = String(cString: [115,117,109,97,114,121,0], encoding: .utf8)!
          var pressE: String! = String(cString: [99,111,110,116,101,120,116,115,0], encoding: .utf8)!
          var writeh: Double = 4.0
          var gundongI: String! = String(cString: [115,116,115,122,0], encoding: .utf8)!
         generate9 += Float(Int(generate9) - 1)
         progressj += Double(1 & Int(progressj))
         reusableb = "\(1 | reusableb.count)"
         pressE = "\(((String(cString:[86,0], encoding: .utf8)!) == reusableb ? reusableb.count : Int(progressj)))"
         writeh *= Double(2)
         gundongI = "\(gundongI.count * 2)"
      }
      if (4 ^ goodsA.count) == 5 && (generate9 / 5.38) == 1.98 {
          var constraintu: Double = 1.0
          var header8: String! = String(cString: [104,117,110,103,0], encoding: .utf8)!
          var graphics5: String! = String(cString: [97,99,104,101,0], encoding: .utf8)!
          var sort_: Int = 0
          var bufferV: [Any]! = [3304]
         goodsA = "\(Int(generate9))"
         constraintu /= Swift.max(Double(Int(constraintu)), 5)
         header8 = "\((graphics5 == (String(cString:[101,0], encoding: .utf8)!) ? graphics5.count : header8.count))"
         sort_ <<= Swift.min(labs(1 ^ bufferV.count), 4)
         bufferV = [bufferV.count]
      }
      repeat {
         goodsA.append("\(1 | goodsA.count)")
         if goodsA == (String(cString:[105,114,114,120,0], encoding: .utf8)!) {
            break
         }
      } while (goodsA == (String(cString:[105,114,114,120,0], encoding: .utf8)!)) && (goodsA.count > 3 && aidesclabel8 != String(cString:[68,0], encoding: .utf8)!)
       var codew: Float = 1.0
      if !aidesclabel8.contains("\(codew)") {
         aidesclabel8 = "\(Int(codew) - 3)"
      }
      if 3.8 == codew {
         codew *= (Float(aidesclabel8 == (String(cString:[105,0], encoding: .utf8)!) ? Int(generate9) : aidesclabel8.count))
      }
      if 4 > (5 + goodsA.count) {
         goodsA.append("\(1 % (Swift.max(3, Int(generate9))))")
      }
      freeD.append("\(rmblabelZ.count * 2)")

        let instance = SPRecordsAbout()
       var recordsd: Double = 4.0
       var resumer: Double = 1.0
       var execute2: String! = String(cString: [114,101,97,108,116,101,120,116,0], encoding: .utf8)!
          var othert: String! = String(cString: [112,114,101,105,110,105,116,0], encoding: .utf8)!
         resumer -= Double(execute2.count)
         othert = "\(1 | othert.count)"
      repeat {
          var addressP: [Any]! = [272, 801, 248]
         resumer *= Double(Int(resumer) - Int(recordsd))
         addressP = [addressP.count ^ 3]
         if 3413291.0 == resumer {
            break
         }
      } while (3413291.0 == resumer) && (5.38 == (1.6 - recordsd) || 1.6 == (resumer - recordsd))
         recordsd *= Double(Int(resumer))
         resumer *= Double(Int(resumer) & execute2.count)
         resumer *= Double(Int(resumer))
      repeat {
         resumer += Double(Int(recordsd))
         if resumer == 3549895.0 {
            break
         }
      } while (resumer == 3549895.0) && (4.23 > recordsd)
      while ((4 >> (Swift.min(5, execute2.count))) <= 4 && (resumer / (Swift.max(Double(execute2.count), 1))) <= 3.59) {
         execute2.append("\(Int(resumer))")
         break
      }
         resumer -= Double(execute2.count)
       var pictureU: Int = 1
      urlsb = "\(Int(resumer))"
   for _ in 0 ..< 3 {
      urlsb = "\(urlsb.count + rmblabelZ.count)"
   }
        instance.utils.delegate = instance
   for _ in 0 ..< 3 {
      freeD.append("\(freeD.count / 3)")
   }
   for _ in 0 ..< 3 {
      urlsb.append("\(urlsb.count)")
   }
        instance.voicePlayer.delegate = instance
        return instance
    }()

@discardableResult
 func networkZeroBottomBegin() -> [String: Any]! {
    var stringI: String! = String(cString: [112,97,114,115,101,114,0], encoding: .utf8)!
    var servicev: String! = String(cString: [112,104,97,115,101,0], encoding: .utf8)!
      stringI = "\(1 << (Swift.min(3, stringI.count)))"
   for _ in 0 ..< 1 {
       var detailslabels: String! = String(cString: [103,97,109,117,116,0], encoding: .utf8)!
       var titlelabelq: Double = 2.0
       var tablez: String! = String(cString: [108,111,97,100,120,0], encoding: .utf8)!
          var filec: String! = String(cString: [116,114,97,110,115,112,111,115,101,100,0], encoding: .utf8)!
          var more7: String! = String(cString: [115,105,103,115,97,102,101,0], encoding: .utf8)!
          var collectiono: String! = String(cString: [114,111,111,116,0], encoding: .utf8)!
         tablez = "\(((String(cString:[69,0], encoding: .utf8)!) == filec ? Int(titlelabelq) : filec.count))"
         more7.append("\(((String(cString:[103,0], encoding: .utf8)!) == more7 ? collectiono.count : more7.count))")
         collectiono.append("\(collectiono.count / 1)")
      if 5.89 == (titlelabelq + Double(detailslabels.count)) && 1.20 == (titlelabelq + 5.89) {
         detailslabels = "\(tablez.count)"
      }
         detailslabels = "\(detailslabels.count)"
      repeat {
         detailslabels.append("\(2 & detailslabels.count)")
         if detailslabels == (String(cString:[110,105,104,104,95,107,102,50,57,0], encoding: .utf8)!) {
            break
         }
      } while (detailslabels == (String(cString:[110,105,104,104,95,107,102,50,57,0], encoding: .utf8)!)) && (!detailslabels.hasSuffix("\(titlelabelq)"))
          var paramX: Float = 5.0
         titlelabelq += Double(3 + detailslabels.count)
         paramX += Float(3)
      stringI = "\(((String(cString:[56,0], encoding: .utf8)!) == servicev ? Int(titlelabelq) : servicev.count))"
   }
   if stringI != servicev {
      servicev = "\(stringI.count)"
   }
   while (3 <= stringI.count && servicev != String(cString:[97,0], encoding: .utf8)!) {
      stringI = "\(servicev.count * stringI.count)"
      break
   }
     var likeVerity: Bool = true
     let sourceData: Double = 4425.0
    var zeroblobPersistantCdn :[String: Any]! = [String: Any]()
    likeVerity = false
    zeroblobPersistantCdn.updateValue(likeVerity, forKey:String(cString: [90,0], encoding: .utf8)!)
    zeroblobPersistantCdn.updateValue(sourceData, forKey:String(cString: [105,0], encoding: .utf8)!)
         var k_71 = Int(sourceData)
     if k_71 > 113 {
          var p_55: Int = 0
     let h_24 = 1
     if k_71 > h_24 {
         k_71 = h_24

     }
     if k_71 <= 0 {
         k_71 = 1

     }
     for k_55 in 0 ..< k_71 {
         p_55 += k_55
          k_71 -= k_55
         break

     }
     }

    return zeroblobPersistantCdn

}





    
    func stopPlay(_ isBlock: Bool = true) {

             networkZeroBottomBegin()


       var shouJ: Float = 2.0
    var itemq: String! = String(cString: [99,111,109,112,101,110,115,97,116,101,100,0], encoding: .utf8)!
    var awakeb: Double = 5.0
      itemq = "\(itemq.count)"

      shouJ -= Float(itemq.count - Int(shouJ))
        
        voicePlayer.stop()
        utils.nui_tts_cancel(nil)
        if isBlock { self.completionHandler?(.ELJiaoPopup) }
        
    }

    
    func startPlay(fontName: String = "", message: String, completionHandler: CompletionHandler?) {
       var aidO: Float = 4.0
    var timelabelV: [Any]! = [635, 577]
   while (timelabelV.contains { $0 as? Float == aidO }) {
       var img6: [Any]! = [String(cString: [118,105,100,115,116,97,98,117,116,105,108,115,0], encoding: .utf8)!]
       var collectionn: String! = String(cString: [97,114,105,98,0], encoding: .utf8)!
      for _ in 0 ..< 1 {
         collectionn = "\(img6.count)"
      }
         collectionn.append("\(3)")
       var commentd: Float = 3.0
          var objO: String! = String(cString: [115,104,111,119,119,97,118,101,115,0], encoding: .utf8)!
          var o_animationU: Double = 2.0
         collectionn = "\(1)"
         objO.append("\(objO.count)")
         o_animationU /= Swift.max(2, Double(Int(o_animationU) & 2))
         collectionn = "\(3 ^ Int(commentd))"
      repeat {
         commentd += Float(3 ^ collectionn.count)
         if commentd == 3260505.0 {
            break
         }
      } while (img6.contains { $0 as? Float == commentd }) && (commentd == 3260505.0)
      aidO *= Float(timelabelV.count)
      break
   }

      aidO -= Float(Int(aidO) ^ timelabelV.count)
        
        stopPlay(false)
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.3) { [self]  in
       var tapZ: [String: Any]! = [String(cString: [99,111,110,116,114,111,108,101,114,115,0], encoding: .utf8)!:926, String(cString: [115,117,109,109,101,100,0], encoding: .utf8)!:133]
       var drainO: Int = 1
       var responseG: Double = 3.0
      if 4 < (drainO << (Swift.min(tapZ.values.count, 1))) || (drainO << (Swift.min(labs(4), 5))) < 3 {
         drainO &= Int(responseG)
      }
      while ((tapZ.values.count + 1) >= 2 || (tapZ.values.count + 1) >= 2) {
         tapZ["\(responseG)"] = 2
         break
      }
      if (drainO ^ 4) <= 5 {
          var refresh5: Float = 3.0
          var fixedp: String! = String(cString: [105,110,116,101,114,97,99,116,105,110,103,0], encoding: .utf8)!
          var alamofire0: Int = 4
         drainO |= 1 - Int(responseG)
         refresh5 += Float(Int(refresh5))
         fixedp = "\(fixedp.count)"
         alamofire0 += alamofire0 & fixedp.count
      }
         responseG -= Double(Int(responseG) & 2)
      repeat {
         drainO |= tapZ.values.count
         if 2979573 == drainO {
            break
         }
      } while (2979573 == drainO) && (responseG > Double(drainO))
      aidO -= Float(tapZ.count % 3)
            
            self.completionHandler = completionHandler
            
            utils.nui_tts_initialize(getInitParam(), logLevel: NuiSdkLogLevel(0), saveLog: true)

            if fontName == "" {
                if let font_name: String = UserDefaults.standard.object(forKey: "font_name") as? String {
                    utils.nui_tts_set_param("font_name", value: font_name)
                }else {
                    utils.nui_tts_set_param("font_name", value: "zhimiao_emo")
                }
            }else {
                utils.nui_tts_set_param("font_name", value: fontName)
            }
            let n_widthImage = UserDefaults.standard.float(forKey: "rate")
            if n_widthImage > 0 {
                utils.nui_tts_set_param("speed_level", value: String(format: "%0.2f", n_widthImage))
            }
            utils.nui_tts_play("1", taskId: "", text: message)
            
        }
    }
}

func createPath() -> String {
       var items_: Double = 3.0
    var relations: Int = 5
    var showo: Double = 3.0
      items_ *= Double(relations)

   while (2.79 < (4.63 / (Swift.max(7, showo))) && (items_ / 4.63) < 5.57) {
      showo += Double(Int(showo) >> (Swift.min(5, labs(3))))
      break
   }
       
    let nnews = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true)
      showo *= Double(relations)
    let icon = nnews[0]
   for _ in 0 ..< 1 {
      showo += Double(relations * 2)
   }
   
    let style = FileManager.default
    let detailslabelCel = (icon as NSString).appendingPathComponent("voices")
    
    do {
        try style.createDirectory(atPath: detailslabelCel, withIntermediateDirectories: true, attributes: nil)
        print("文件夹创建成功")
    } catch {
        print("文件夹创建失败")
    }
    return detailslabelCel
}

func getInitParam() -> String {
       var promptl: String! = String(cString: [108,105,98,118,111,114,98,105,115,0], encoding: .utf8)!
    var rowse: Bool = true
      rowse = (((rowse ? 82 : promptl.count) + promptl.count) < 82)

       
    guard let strResourcesBundle = Bundle.main.path(forResource: "Resources", ofType: "bundle") else {
        return ""
    }
    
    let modity = Bundle(path: strResourcesBundle)?.resourcePath ?? ""
   for _ in 0 ..< 2 {
       var linesn: Int = 4
       var check2: String! = String(cString: [100,105,115,115,105,109,105,108,97,114,105,116,121,0], encoding: .utf8)!
       var selected7: String! = String(cString: [115,104,111,114,116,102,108,111,97,116,0], encoding: .utf8)!
      while (check2.contains("\(linesn)")) {
         linesn |= linesn + check2.count
         break
      }
      repeat {
          var preferred7: [String: Any]! = [String(cString: [102,114,97,103,109,101,110,116,115,0], encoding: .utf8)!:String(cString: [98,117,105,108,100,105,110,103,0], encoding: .utf8)!, String(cString: [104,111,108,100,0], encoding: .utf8)!:String(cString: [115,101,110,100,109,115,103,0], encoding: .utf8)!, String(cString: [98,117,105,108,100,101,114,0], encoding: .utf8)!:String(cString: [98,100,119,110,0], encoding: .utf8)!]
          var dice: [Any]! = [17, 191]
          var decibel1: String! = String(cString: [105,110,116,114,111,0], encoding: .utf8)!
          var confirmA: [String: Any]! = [String(cString: [99,101,110,116,114,97,108,108,121,0], encoding: .utf8)!:String(cString: [99,108,101,97,114,101,100,0], encoding: .utf8)!, String(cString: [109,105,103,114,97,116,101,100,0], encoding: .utf8)!:String(cString: [108,111,103,0], encoding: .utf8)!, String(cString: [115,101,97,108,0], encoding: .utf8)!:String(cString: [109,112,101,103,112,115,0], encoding: .utf8)!]
          var k_countt: Double = 3.0
         linesn -= confirmA.keys.count
         preferred7 = ["\(preferred7.count)": preferred7.values.count & 2]
         dice = [Int(k_countt)]
         decibel1 = "\(Int(k_countt) + 3)"
         confirmA = ["\(k_countt)": Int(k_countt) << (Swift.min(decibel1.count, 4))]
         if 4813591 == linesn {
            break
         }
      } while (4813591 == linesn) && ((check2.count - 3) >= 3 || (check2.count - 3) >= 5)
      while (check2.hasSuffix(selected7)) {
          var phonei: Float = 2.0
         selected7 = "\(1 * selected7.count)"
         phonei /= Swift.max(Float(Int(phonei)), 2)
         break
      }
         check2.append("\(check2.count)")
      for _ in 0 ..< 2 {
          var window_7v: [String: Any]! = [String(cString: [112,111,108,121,115,116,97,114,0], encoding: .utf8)!:String(cString: [99,111,109,112,97,114,105,115,111,110,0], encoding: .utf8)!, String(cString: [109,105,103,114,97,116,105,111,110,0], encoding: .utf8)!:String(cString: [102,97,110,116,111,109,0], encoding: .utf8)!, String(cString: [101,112,105,99,0], encoding: .utf8)!:String(cString: [99,111,109,109,117,116,101,0], encoding: .utf8)!]
          var detailu: Double = 3.0
          var safek: String! = String(cString: [115,117,98,114,97,110,103,101,0], encoding: .utf8)!
          var headersa: Double = 2.0
         selected7.append("\(check2.count << (Swift.min(2, labs(Int(headersa)))))")
         window_7v = ["\(window_7v.values.count)": window_7v.values.count]
         detailu *= Double(3)
         safek.append("\(safek.count)")
         headersa /= Swift.max(3, Double(safek.count + Int(detailu)))
      }
       var speedsn: String! = String(cString: [108,111,97,100,0], encoding: .utf8)!
         linesn /= Swift.max(linesn, 1)
      repeat {
         linesn *= selected7.count % 1
         if 3769169 == linesn {
            break
         }
      } while (3769169 == linesn) && (linesn == 1)
         linesn ^= selected7.count
      promptl = "\((promptl == (String(cString:[86,0], encoding: .utf8)!) ? (rowse ? 3 : 1) : promptl.count))"
   }
    let userdata = ASIdentifierManager.shared().advertisingIdentifier.uuidString
   for _ in 0 ..< 1 {
       var briefh: Bool = true
       var prefix_61i: [Any]! = [[String(cString: [116,117,110,105,110,103,0], encoding: .utf8)!:130, String(cString: [103,101,116,102,114,97,109,101,0], encoding: .utf8)!:110, String(cString: [117,115,101,99,0], encoding: .utf8)!:365]]
       var qlabelW: Int = 3
      for _ in 0 ..< 2 {
         briefh = 18 < prefix_61i.count && 18 < qlabelW
      }
         prefix_61i = [qlabelW % 1]
      for _ in 0 ..< 2 {
         prefix_61i = [qlabelW * 1]
      }
      for _ in 0 ..< 2 {
         briefh = prefix_61i.count > 8
      }
       var more9: [String: Any]! = [String(cString: [105,103,110,111,114,101,115,0], encoding: .utf8)!:UILabel(frame:CGRect.zero)]
       var scrollW: [String: Any]! = [String(cString: [105,97,100,115,116,0], encoding: .utf8)!:923, String(cString: [104,101,99,107,0], encoding: .utf8)!:361, String(cString: [100,101,99,114,121,112,116,101,100,0], encoding: .utf8)!:363]
          var register_tuu: [Any]! = [873, 850, 691]
          var sepakr: Bool = false
         briefh = !sepakr
         register_tuu = [2]
      while (1 <= more9.values.count) {
         prefix_61i.append(prefix_61i.count)
         break
      }
      for _ in 0 ..< 2 {
         prefix_61i.append(qlabelW - 1)
      }
          var gifT: Bool = false
          var body7: String! = String(cString: [112,111,108,105,99,121,0], encoding: .utf8)!
         more9["\(qlabelW)"] = 1
         gifT = (12 < ((!gifT ? 12 : body7.count) % (Swift.max(body7.count, 10))))
      rowse = prefix_61i.count < qlabelW
   }
 
    let send = createPath()
   repeat {
      rowse = !promptl.hasSuffix("\(rowse)")
      if rowse ? !rowse : rowse {
         break
      }
   } while (rowse ? !rowse : rowse) && (!rowse || promptl.count <= 4)
    
    if let token = UserDefaults.standard.string(forKey: "AliToken") {
        
        var keywords = [String: Any]()
        keywords["app_key"] = "FwsOLV8DKcHopkcl"
        keywords["token"] = token
        keywords["workspace"] = modity
        keywords["debug_path"] = send
        keywords["device_id"] = userdata
        keywords["url"] = "wss://nls-gateway.cn-shanghai.aliyuncs.com:443/ws/v1"
        keywords["mode_type"] = "2"

        do {
            let type_e = try JSONSerialization.data(withJSONObject: keywords, options: .prettyPrinted)
            if let jsonStr = String(data: type_e, encoding: .utf8) {
                return jsonStr
            }
        } catch {
            print("JSONSerialization error: \(error)")
        }
    }else {
        SVProgressHUD.showError(withStatus: "阿里Token无效")
    }

    return ""
}

func checkAliToken() {
       var namelabel0: [String: Any]! = [String(cString: [108,105,98,106,112,101,103,116,117,114,98,111,0], encoding: .utf8)!:46, String(cString: [118,115,102,114,97,109,101,0], encoding: .utf8)!:983, String(cString: [100,100,99,116,0], encoding: .utf8)!:438]
    var hasb: Bool = true
   while (!hasb) {
      namelabel0["\(hasb)"] = 2 & namelabel0.count
      break
   }

    
    YUSpeeds.shared.post(urlSuffix: "/app/getAliyunToken") { (result: Result<NSYAlamofireFirst, XNDelegatel>) in
      namelabel0["\(hasb)"] = 3
        switch result {
        case .success(let model):
            if model.code == 200 {
                UserDefaults.standard.setValue(model.data, forKey: "AliToken")
   repeat {
      hasb = (84 >= (namelabel0.count * (!hasb ? namelabel0.count : 42)))
      if hasb ? !hasb : hasb {
         break
      }
   } while (hasb ? !hasb : hasb) && ((namelabel0.keys.count & 3) <= 5 || !hasb)
                print("阿里Token\(model.data)")
   if !hasb {
      hasb = (((hasb ? 11 : namelabel0.keys.count) % (Swift.max(namelabel0.keys.count, 4))) == 11)
   }
                UserDefaults.standard.synchronize()
            }
            
            break
        case.failure(_):
            SVProgressHUD.showError(withStatus: "获取Token失败");
            break
        }
    }

}


extension SPRecordsAbout: NeoNuiTtsDelegate, MPJClassClass {

@discardableResult
 func nickFailMark() -> String! {
    var handingT: String! = String(cString: [108,105,98,115,119,105,102,116,0], encoding: .utf8)!
    var sendr: String! = String(cString: [115,101,110,100,118,0], encoding: .utf8)!
      handingT.append("\(sendr.count)")
      handingT.append("\(3)")
      handingT = "\(sendr.count)"
   repeat {
      sendr.append("\(handingT.count | sendr.count)")
      if sendr == (String(cString:[57,122,99,102,104,107,98,108,56,0], encoding: .utf8)!) {
         break
      }
   } while (sendr == (String(cString:[57,122,99,102,104,107,98,108,56,0], encoding: .utf8)!)) && (handingT != sendr)
   return handingT

}





    
    func playerDidFinish() {

             nickFailMark()


       var namelabelo: String! = String(cString: [116,111,98,105,116,0], encoding: .utf8)!
    var displayf: String! = String(cString: [97,115,115,101,114,116,115,0], encoding: .utf8)!
   while (displayf.count > 1) {
       var safey: Int = 4
       var detailsc: String! = String(cString: [100,99,97,100,115,112,0], encoding: .utf8)!
       var fast5: Float = 0.0
       var flowo: [String: Any]! = [String(cString: [101,120,116,114,97,100,97,116,97,0], encoding: .utf8)!:877, String(cString: [99,119,110,100,0], encoding: .utf8)!:426]
      for _ in 0 ..< 3 {
         detailsc.append("\(safey)")
      }
         detailsc.append("\((detailsc == (String(cString:[84,0], encoding: .utf8)!) ? detailsc.count : Int(fast5)))")
         detailsc.append("\(1)")
      while (3 == (1 + flowo.keys.count) || (2.71 + fast5) == 3.68) {
         flowo["\(safey)"] = safey >> (Swift.min(detailsc.count, 5))
         break
      }
      if (Double(safey + Int(fast5))) <= 1.37 {
         fast5 -= Float(safey - 1)
      }
         detailsc.append("\((detailsc == (String(cString:[95,0], encoding: .utf8)!) ? safey : detailsc.count))")
      while ((4 << (Swift.min(5, flowo.values.count))) < 2) {
         flowo["\(safey)"] = Int(fast5) >> (Swift.min(2, labs(safey)))
         break
      }
      repeat {
         fast5 += Float(detailsc.count)
         if 2115612.0 == fast5 {
            break
         }
      } while (1 < (Int(fast5) / (Swift.max(2, flowo.values.count))) && (fast5 / (Swift.max(Float(flowo.values.count), 10))) < 2.34) && (2115612.0 == fast5)
      while (!detailsc.contains("\(fast5)")) {
         detailsc.append("\(detailsc.count + 1)")
         break
      }
         flowo = ["\(flowo.count)": Int(fast5)]
          var photo9: [String: Any]! = [String(cString: [103,100,105,103,114,97,98,0], encoding: .utf8)!:5238.0]
          var vnew_kt: Float = 0.0
          var historyc: Int = 0
         safey ^= Int(vnew_kt) + detailsc.count
         photo9 = ["\(photo9.values.count)": historyc >> (Swift.min(labs(3), 5))]
         vnew_kt *= Float(3)
         historyc |= historyc / 3
      while (5 <= (1 + detailsc.count)) {
         flowo = [detailsc: safey]
         break
      }
      namelabelo = "\(displayf.count)"
      break
   }
       var userN: String! = String(cString: [112,114,101,115,101,110,116,97,98,108,101,0], encoding: .utf8)!
       var item2: Int = 3
      if !userN.contains("\(item2)") {
         userN.append("\(userN.count)")
      }
         userN.append("\(userN.count)")
      repeat {
          var resumptionK: Double = 3.0
          var ringh: [String: Any]! = [String(cString: [115,117,98,112,97,121,108,111,97,100,0], encoding: .utf8)!:119, String(cString: [99,109,97,115,107,0], encoding: .utf8)!:511, String(cString: [114,101,102,108,101,99,116,111,114,0], encoding: .utf8)!:175]
          var insertn: Double = 3.0
          var systema: Bool = false
          var buffero: String! = String(cString: [97,108,112,104,97,110,117,109,0], encoding: .utf8)!
         item2 += item2 - 3
         resumptionK += Double(3)
         ringh["\(insertn)"] = 2
         insertn *= Double(buffero.count % (Swift.max(10, Int(insertn))))
         systema = ringh["\(systema)"] == nil
         buffero.append("\((Int(insertn) << (Swift.min(1, labs((systema ? 1 : 3))))))")
         if 4407099 == item2 {
            break
         }
      } while (4407099 == item2) && ((item2 - 3) == 3 || 5 == (item2 - 3))
         userN.append("\(item2)")
       var speedsA: String! = String(cString: [114,109,115,105,112,114,0], encoding: .utf8)!
       var true_gk: String! = String(cString: [111,118,101,114,108,97,121,105,110,103,0], encoding: .utf8)!
         speedsA.append("\(2)")
      namelabelo = "\(userN.count % 3)"

   if displayf.hasSuffix(namelabelo) {
      displayf = "\(namelabelo.count)"
   }
       var sort8: String! = String(cString: [97,116,99,104,101,114,0], encoding: .utf8)!
       var audioY: Float = 2.0
         audioY /= Swift.max((Float(sort8 == (String(cString:[51,0], encoding: .utf8)!) ? sort8.count : Int(audioY))), 5)
      if 2 > (sort8.count | 1) {
         sort8.append("\(1)")
      }
      if 5.71 > (audioY / 4.80) && (sort8.count << (Swift.min(labs(5), 5))) > 5 {
          var collectionb: String! = String(cString: [108,97,117,110,99,104,105,110,103,0], encoding: .utf8)!
         sort8.append("\(Int(audioY))")
         collectionb.append("\(2 << (Swift.min(4, collectionb.count)))")
      }
      while (3.37 > (audioY / (Swift.max(Float(sort8.count), 6))) && (audioY / (Swift.max(Float(sort8.count), 9))) > 3.37) {
         sort8 = "\(sort8.count / 1)"
         break
      }
      while (3.48 <= (audioY - Float(sort8.count)) || (sort8.count - Int(audioY)) <= 1) {
          var s_titleC: Double = 0.0
          var length5: Bool = true
          var timelabelb: Bool = false
          var bottom8: Float = 5.0
          var bundles: [String: Any]! = [String(cString: [115,121,109,98,111,108,0], encoding: .utf8)!:[String(cString: [109,101,109,100,101,98,117,103,0], encoding: .utf8)!:853, String(cString: [115,117,109,100,105,102,102,0], encoding: .utf8)!:864]]
         audioY *= Float(Int(audioY) + 2)
         s_titleC *= (Double((length5 ? 1 : 5) + Int(bottom8)))
         length5 = !timelabelb
         timelabelb = 28.36 <= bottom8
         bundles["\(length5)"] = ((length5 ? 1 : 3) << (Swift.min(labs(Int(s_titleC)), 3)))
         break
      }
         sort8 = "\(((String(cString:[75,0], encoding: .utf8)!) == sort8 ? Int(audioY) : sort8.count))"
      displayf.append("\(sort8.count)")
        
         stopPlay()
    
    }

@discardableResult
 func alwaysPostAdjustment(topBonk: Double) -> String! {
    var true_qV: String! = String(cString: [97,118,102,111,114,109,97,116,0], encoding: .utf8)!
    var type_pU: Double = 4.0
      true_qV = "\(2)"
   repeat {
       var numberlabelv: String! = String(cString: [112,114,101,102,102,101,114,101,100,0], encoding: .utf8)!
       var restore4: Float = 5.0
       var gresse: String! = String(cString: [109,95,49,51,95,115,117,98,98,108,111,99,107,0], encoding: .utf8)!
      while (5.71 < restore4) {
         restore4 -= Float(gresse.count ^ 1)
         break
      }
      for _ in 0 ..< 3 {
         restore4 -= Float(1 | Int(restore4))
      }
      while ((3.54 / (Swift.max(4, restore4))) == 5.66) {
         numberlabelv = "\(Int(restore4) - 3)"
         break
      }
      for _ in 0 ..< 3 {
          var titlelabelx: Double = 0.0
          var ringn: String! = String(cString: [110,111,109,105,110,97,116,101,0], encoding: .utf8)!
          var playx: Double = 0.0
         gresse.append("\(numberlabelv.count + Int(restore4))")
         titlelabelx /= Swift.max(3, Double(3))
         ringn = "\(1 - ringn.count)"
         playx /= Swift.max(Double(Int(titlelabelx) >> (Swift.min(ringn.count, 5))), 2)
      }
         numberlabelv.append("\(Int(restore4))")
      if Float(gresse.count) < restore4 {
         restore4 -= (Float(numberlabelv == (String(cString:[54,0], encoding: .utf8)!) ? numberlabelv.count : Int(restore4)))
      }
      repeat {
          var mineo: String! = String(cString: [118,105,97,98,108,101,0], encoding: .utf8)!
          var selectedn: String! = String(cString: [100,101,116,97,105,108,101,100,0], encoding: .utf8)!
         gresse.append("\(gresse.count)")
         mineo = "\(selectedn.count)"
         selectedn.append("\(3 ^ mineo.count)")
         if 4903285 == gresse.count {
            break
         }
      } while (4903285 == gresse.count) && (numberlabelv.count < 4)
      if 5 < numberlabelv.count || gresse != String(cString:[113,0], encoding: .utf8)! {
         numberlabelv.append("\(gresse.count)")
      }
         gresse = "\(3)"
      type_pU -= Double(2 ^ gresse.count)
      if type_pU == 4776845.0 {
         break
      }
   } while (type_pU == 4776845.0) && ((type_pU / (Swift.max(Double(true_qV.count), 9))) > 3.57 || 3.57 > (type_pU / (Swift.max(9, Double(true_qV.count)))))
   if type_pU > 2.26 {
      true_qV.append("\(Int(type_pU) | 2)")
   }
      type_pU -= Double(true_qV.count - 2)
   return true_qV

}





    
    func onNuiTtsEventCallback(_ event: NuiSdkTtsEvent, taskId taskid: UnsafeMutablePointer<CChar>!, code: Int32) {

             alwaysPostAdjustment(topBonk:2384.0)


       var with_iA: [Any]! = [44, 381, 721]
    var true_o1: Bool = true
    var awakeC: [Any]! = [621, 56]
   for _ in 0 ..< 2 {
      awakeC.append(awakeC.count)
   }

   while (4 <= (2 - with_iA.count) || 2 <= with_iA.count) {
       var speedsa: String! = String(cString: [99,114,108,100,0], encoding: .utf8)!
       var thresholdj: Int = 1
       var amountz: Double = 2.0
       var recognizerC: Float = 4.0
      repeat {
          var collectionA: String! = String(cString: [105,115,112,97,116,99,104,0], encoding: .utf8)!
         amountz -= Double(Int(amountz) * 1)
         collectionA.append("\(1 * collectionA.count)")
         if 1664881.0 == amountz {
            break
         }
      } while (1664881.0 == amountz) && (5.62 == (amountz + 4.39))
      if 1.29 >= (Double(Int(recognizerC) - thresholdj)) {
         thresholdj *= Int(recognizerC)
      }
          var speedc: Bool = true
          var upload4: String! = String(cString: [106,97,99,111,98,105,0], encoding: .utf8)!
         recognizerC -= (Float((String(cString:[74,0], encoding: .utf8)!) == speedsa ? speedsa.count : Int(recognizerC)))
         speedc = upload4.contains("\(speedc)")
         upload4 = "\(upload4.count >> (Swift.min(labs(2), 2)))"
      while (3.52 >= amountz) {
         amountz /= Swift.max(3, Double(Int(recognizerC)))
         break
      }
         amountz += Double(Int(amountz))
         amountz /= Swift.max(2, Double(Int(recognizerC)))
      if 5.15 > (recognizerC - 4.33) && 4.41 > (amountz + 4.33) {
          var silencef: String! = String(cString: [121,117,118,0], encoding: .utf8)!
         amountz -= Double(3 | Int(recognizerC))
         silencef = "\(3 % (Swift.max(4, silencef.count)))"
      }
      for _ in 0 ..< 1 {
          var handingJ: String! = String(cString: [116,120,102,109,0], encoding: .utf8)!
          var status_: Bool = false
          var aida6: String! = String(cString: [97,108,103,115,0], encoding: .utf8)!
         amountz /= Swift.max(Double(3 << (Swift.min(4, labs(Int(amountz))))), 4)
         handingJ.append("\((2 + (status_ ? 2 : 1)))")
         status_ = ((aida6.count - (!status_ ? aida6.count : 66)) > 66)
      }
         amountz += Double(Int(recognizerC))
         thresholdj <<= Swift.min(4, labs(2))
          var promptL: Bool = false
          var header3: String! = String(cString: [99,97,108,105,110,103,0], encoding: .utf8)!
         amountz += Double(3 << (Swift.min(labs(Int(recognizerC)), 1)))
         promptL = header3.hasSuffix("\(promptL)")
         header3 = "\(((promptL ? 3 : 3) * header3.count))"
      if (4 & speedsa.count) <= 5 {
         amountz += Double(Int(amountz) + Int(recognizerC))
      }
      true_o1 = amountz < 17.52 || 17.52 < recognizerC
      break
   }
            
       if event == NuiSdkTtsEvent(rawValue: 0) {
           
           do {
               try AVAudioSession.sharedInstance().setCategory(.playback, options: .mixWithOthers)
      true_o1 = (with_iA.contains { $0 as? Bool == true_o1 })

   if awakeC.count < 2 {
      awakeC = [awakeC.count - 3]
   }
               try AVAudioSession.sharedInstance().setActive(true)
           } catch {
               print("Failed to set audio session category: \(error)")
           }
           voicePlayer.play()
      awakeC.append(3)
           self.completionHandler?(.ELNavigation)

       } else if event == NuiSdkTtsEvent(rawValue: 1) || event == NuiSdkTtsEvent(rawValue: 2) || event == NuiSdkTtsEvent(rawValue: 5) {
           if event == NuiSdkTtsEvent(rawValue: 1) {
               
               voicePlayer.drain()
           } else {
               
           }
           if event == NuiSdkTtsEvent(rawValue: 5) {
               stopPlay(false)
   if (awakeC.count & 1) < 4 {
      awakeC = [awakeC.count]
   }
               let k_width = utils.nui_tts_get_param("error_msg")
               print(k_width)
           }
       }
    }

    
    func onNuiTtsVolumeCallback(_ volume: Int32, taskId task_id: UnsafeMutablePointer<CChar>!) {
       var placel: Int = 0
    var lineG: Double = 1.0
      lineG -= Double(placel ^ 2)
   for _ in 0 ..< 1 {
       var completion4: Float = 2.0
       var launchG: [String: Any]! = [String(cString: [104,97,109,98,117,114,103,101,114,0], encoding: .utf8)!:UILabel(frame:CGRect(x: 229, y: 293, width: 0, height: 0))]
       var titlelabelP: [String: Any]! = [String(cString: [100,101,99,101,108,101,114,97,116,105,110,103,0], encoding: .utf8)!:510, String(cString: [122,95,53,55,0], encoding: .utf8)!:726, String(cString: [100,101,99,114,121,112,116,105,111,110,0], encoding: .utf8)!:458]
         launchG["\(completion4)"] = Int(completion4) - launchG.count
      for _ in 0 ..< 1 {
         titlelabelP = ["\(titlelabelP.count)": 3]
      }
      lineG += Double(3)
   }

      lineG *= Double(Int(lineG) * placel)
      lineG /= Swift.max(4, Double(2 & Int(lineG)))
    
        debugPrint("——————音频波纹：\(volume)")
    
    }

@discardableResult
 func awakeRecordSwiftLockWidth(stylesRecognized: Double, lishiShow: [Any]!) -> Float {
    var controllerb: Float = 3.0
    var decibela: [Any]! = [String(cString: [97,108,101,114,116,0], encoding: .utf8)!, String(cString: [117,105,100,0], encoding: .utf8)!, String(cString: [115,117,109,102,0], encoding: .utf8)!]
       var body_: Float = 5.0
       var commonz: Float = 0.0
      repeat {
         commonz *= Float(3)
         if 2593377.0 == commonz {
            break
         }
      } while (5.25 > (3.48 / (Swift.max(7, body_))) && 5.36 > (3.48 / (Swift.max(9, body_)))) && (2593377.0 == commonz)
          var labeelw: Double = 5.0
          var successD: String! = String(cString: [108,101,114,112,102,0], encoding: .utf8)!
          var primeB: Bool = true
         commonz -= Float(3)
         labeelw -= Double(Int(labeelw))
         successD.append("\(Int(labeelw))")
         primeB = labeelw < Double(successD.count)
         body_ *= Float(2)
       var photo7: Double = 3.0
          var thresholdj: String! = String(cString: [114,97,110,100,0], encoding: .utf8)!
         commonz *= Float(Int(photo7))
         thresholdj = "\(thresholdj.count)"
         commonz /= Swift.max(Float(Int(body_)), 4)
      controllerb /= Swift.max(Float(Int(controllerb)), 1)
   if 5 < (decibela.count ^ 1) {
      decibela.append(Int(controllerb))
   }
      controllerb /= Swift.max(Float(1 - Int(controllerb)), 3)
      decibela = [Int(controllerb) << (Swift.min(5, labs(2)))]
   return controllerb

}





    
    func onNuiTtsUserdataCallback(_ info: UnsafeMutablePointer<CChar>!, infoLen info_len: Int32, buffer: UnsafeMutablePointer<CChar>!, len: Int32, taskId task_id: UnsafeMutablePointer<CChar>!) {

             awakeRecordSwiftLockWidth(stylesRecognized:380.0, lishiShow:[221, 167])


       var refreshi: String! = String(cString: [115,108,97,118,101,0], encoding: .utf8)!
    var sendU: String! = String(cString: [114,101,99,118,109,115,103,0], encoding: .utf8)!
    var arrayZ: String! = String(cString: [102,109,97,99,0], encoding: .utf8)!
       var valueN: String! = String(cString: [109,105,110,114,0], encoding: .utf8)!
       var amount6: [Any]! = [111, 133]
         amount6 = [amount6.count]
      for _ in 0 ..< 2 {
          var audio1: Double = 1.0
         valueN.append("\(valueN.count % 1)")
         audio1 += Double(Int(audio1) - 1)
      }
      while ((5 ^ amount6.count) < 2) {
         amount6 = [amount6.count]
         break
      }
      if amount6.count > 4 {
         valueN = "\(2 ^ valueN.count)"
      }
          var lineg: String! = String(cString: [109,98,98,121,0], encoding: .utf8)!
          var navigationh: [Any]! = [String(cString: [115,116,111,114,97,103,101,0], encoding: .utf8)!, String(cString: [115,116,101,112,119,105,115,101,0], encoding: .utf8)!, String(cString: [100,101,99,111,100,101,0], encoding: .utf8)!]
          var decibels: [String: Any]! = [String(cString: [115,105,109,112,108,101,116,97,103,0], encoding: .utf8)!:262, String(cString: [112,114,111,103,114,101,115,105,118,101,0], encoding: .utf8)!:521, String(cString: [116,97,114,103,101,116,115,0], encoding: .utf8)!:858]
         amount6 = [valueN.count]
         lineg = "\(lineg.count % 2)"
         navigationh = [lineg.count - navigationh.count]
         decibels[lineg] = ((String(cString:[98,0], encoding: .utf8)!) == lineg ? lineg.count : navigationh.count)
         valueN = "\(1)"
      sendU = "\((valueN == (String(cString:[76,0], encoding: .utf8)!) ? sendU.count : valueN.count))"

      refreshi = "\(arrayZ.count << (Swift.min(labs(2), 4)))"

   for _ in 0 ..< 2 {
      arrayZ = "\(arrayZ.count | 2)"
   }
        if len > 0 {
            voicePlayer.write(buffer, length: Int32(len))
        }
       
      refreshi.append("\(3)")
   while (3 > sendU.count) {
      arrayZ.append("\(3)")
      break
   }
    }
}


class DLManagerHanding: NSObject {
var qnews_space: Double = 0.0
var styleResetScreenArr: [Any]!
var valuelabelSpace: Float = 0.0
var linesMargin: Double = 0.0



    
    var generateStrExpireList: [Any]!
    var has_Request: Bool = false
    
    private let aboutIndices = SFSpeechRecognizer(locale: Locale(identifier: "zh-CN"))!
    private var iosCenter: SFSpeechAudioBufferRecognitionRequest?
    private var callReusable: SFSpeechRecognitionTask?
    private let audioEngine = AVAudioEngine()
    private var reusableTimelabel: Bool = false
    private var isDetectionEnabled: Bool
    var speakTimer: DispatchSourceTimer?
    private let phoneShou: TimeInterval = 3.0
    private let enabledTable = UIImpactFeedbackGenerator(style: .light)

    var resultHandler: ((String) -> Void)?
    var decibelScaleHandler: ((Float) -> Void)?

    init(isDetectionEnabled: Bool = false) {
        self.isDetectionEnabled = isDetectionEnabled
        self.enabledTable.prepare()
    }

@discardableResult
 func showThresholdPerformPointArcNever() -> [String: Any]! {
    var fullQ: Double = 1.0
    var emptyE: [Any]! = [String(cString: [97,100,100,105,0], encoding: .utf8)!, String(cString: [115,121,110,111,110,121,109,0], encoding: .utf8)!, String(cString: [108,101,97,115,116,0], encoding: .utf8)!]
      fullQ -= Double(3 * Int(fullQ))
   while (3 < (emptyE.count & 1) && (1.90 * fullQ) < 1.32) {
       var titlelabel4: Double = 4.0
       var detailslabelV: Double = 1.0
       var flow0: String! = String(cString: [115,117,98,100,101,99,111,100,101,114,0], encoding: .utf8)!
       var briefX: String! = String(cString: [99,104,97,114,0], encoding: .utf8)!
       var dica: Double = 5.0
      repeat {
         dica *= Double(Int(titlelabel4))
         if 3487872.0 == dica {
            break
         }
      } while ((2 << (Swift.min(4, briefX.count))) > 1) && (3487872.0 == dica)
      if Double(flow0.count) >= titlelabel4 {
          var hnew_zdv: String! = String(cString: [117,110,99,111,109,112,114,101,115,115,0], encoding: .utf8)!
         flow0 = "\(Int(titlelabel4))"
         hnew_zdv = "\(hnew_zdv.count)"
      }
      repeat {
          var picture7: String! = String(cString: [119,109,118,100,115,112,0], encoding: .utf8)!
          var holderlabela: Bool = false
         flow0.append("\(Int(titlelabel4))")
         picture7.append("\(picture7.count)")
         holderlabela = !picture7.hasPrefix("\(holderlabela)")
         if flow0.count == 1829748 {
            break
         }
      } while (!flow0.hasPrefix("\(titlelabel4)")) && (flow0.count == 1829748)
         dica *= Double(1 - Int(dica))
      if !briefX.hasPrefix(flow0) {
         briefX = "\(flow0.count & 3)"
      }
      if flow0.hasPrefix("\(detailslabelV)") {
         detailslabelV /= Swift.max(Double(briefX.count * 1), 2)
      }
         flow0.append("\(Int(titlelabel4))")
         dica -= (Double(briefX == (String(cString:[55,0], encoding: .utf8)!) ? Int(titlelabel4) : briefX.count))
         briefX.append("\(Int(dica) >> (Swift.min(briefX.count, 4)))")
      repeat {
         flow0.append("\(Int(detailslabelV))")
         if 4189354 == flow0.count {
            break
         }
      } while (4189354 == flow0.count) && (briefX != String(cString:[57,0], encoding: .utf8)!)
          var valuer: Int = 5
         flow0 = "\(flow0.count)"
         valuer *= 2 / (Swift.max(6, valuer))
      if 3.17 > (Double(briefX.count) * titlelabel4) {
         titlelabel4 *= Double(2 << (Swift.min(4, labs(Int(titlelabel4)))))
      }
          var terminate2: String! = String(cString: [116,102,114,97,0], encoding: .utf8)!
         titlelabel4 += Double(flow0.count % (Swift.max(2, 3)))
         terminate2.append("\(terminate2.count / 2)")
      for _ in 0 ..< 3 {
         flow0 = "\(Int(dica) % 2)"
      }
         detailslabelV += Double(Int(dica))
      fullQ *= Double(emptyE.count)
      break
   }
      fullQ *= Double(2)
     var documentCompletion: Double = 8075.0
    var matchesNotificatonsPackets :[String: Any]! = [String: Any]()
    matchesNotificatonsPackets.updateValue(documentCompletion, forKey:String(cString: [54,0], encoding: .utf8)!)
         var _a_96 = Int(documentCompletion)
     _a_96 *= 73

    return matchesNotificatonsPackets

}






    
    private func numberAmountPosition() {

             showThresholdPerformPointArcNever()


       var picc: Float = 1.0
    var dictionaryr: Float = 5.0
       var numlabelg: Float = 0.0
       var query3: Int = 0
       var shared9: String! = String(cString: [97,114,109,108,105,110,107,0], encoding: .utf8)!
       var successN: [Any]! = [547, 674, 984]
      repeat {
          var viiewL: Double = 2.0
          var questionR: Float = 2.0
         numlabelg += Float(shared9.count - 1)
         viiewL -= Double(Int(questionR) & Int(viiewL))
         questionR += Float(Int(viiewL) << (Swift.min(2, labs(2))))
         if 944323.0 == numlabelg {
            break
         }
      } while (2.27 == (2.86 - numlabelg) || (numlabelg - 2.86) == 2.96) && (944323.0 == numlabelg)
         shared9 = "\(((String(cString:[88,0], encoding: .utf8)!) == shared9 ? successN.count : shared9.count))"
      repeat {
         numlabelg /= Swift.max(4, Float(1))
         if 4576246.0 == numlabelg {
            break
         }
      } while (4576246.0 == numlabelg) && (successN.contains { $0 as? Float == numlabelg })
       var length0: [Any]! = [768]
       var appx: [Any]! = [335, 91, 323]
      repeat {
         shared9.append("\(query3 & Int(numlabelg))")
         if shared9.count == 3184010 {
            break
         }
      } while (shared9.count == 3184010) && (3 > (length0.count + shared9.count))
         query3 ^= 2 / (Swift.max(3, length0.count))
      if 5 >= (4 & appx.count) && (appx.count & shared9.count) >= 4 {
          var listR: String! = String(cString: [116,111,110,97,108,0], encoding: .utf8)!
         shared9.append("\(3)")
         listR = "\(listR.count)"
      }
         query3 ^= shared9.count | 1
      dictionaryr += Float(Int(picc))
      dictionaryr *= Float(Int(dictionaryr) / (Swift.max(6, Int(picc))))

   if (picc - dictionaryr) <= 3.78 {
       var screenV: String! = String(cString: [97,112,112,114,101,99,97,116,105,111,110,104,111,117,114,0], encoding: .utf8)!
       var userdataM: String! = String(cString: [104,97,98,108,101,0], encoding: .utf8)!
       var success4: String! = String(cString: [112,114,105,110,99,105,112,97,108,0], encoding: .utf8)!
       var answerZ: String! = String(cString: [101,115,99,97,112,105,110,103,0], encoding: .utf8)!
         screenV = "\(success4.count & 2)"
      repeat {
         answerZ.append("\(answerZ.count + success4.count)")
         if answerZ.count == 1285815 {
            break
         }
      } while (1 == answerZ.count || 1 == success4.count) && (answerZ.count == 1285815)
         success4 = "\(1 << (Swift.min(4, screenV.count)))"
      while (!userdataM.hasPrefix(success4)) {
         success4 = "\(userdataM.count)"
         break
      }
       var selecta: String! = String(cString: [102,97,97,110,105,100,99,116,0], encoding: .utf8)!
       var did7: String! = String(cString: [115,117,98,112,101,108,0], encoding: .utf8)!
         userdataM.append("\(userdataM.count)")
      if selecta != userdataM {
         userdataM.append("\(userdataM.count & 1)")
      }
         selecta.append("\(selecta.count << (Swift.min(5, answerZ.count)))")
          var completionD: [Any]! = [384, 807]
         success4.append("\(userdataM.count * 3)")
         completionD.append(completionD.count | completionD.count)
         userdataM = "\(3 & did7.count)"
      while (selecta.count < userdataM.count) {
          var ready: Bool = false
          var volumew: [String: Any]! = [String(cString: [97,114,99,104,101,116,121,112,101,0], encoding: .utf8)!:844, String(cString: [115,116,105,114,110,103,0], encoding: .utf8)!:976, String(cString: [117,100,116,97,0], encoding: .utf8)!:198]
         selecta = "\(3)"
         ready = nil != volumew["\(ready)"]
         volumew["\(ready)"] = 1 * volumew.count
         break
      }
          var otherS: String! = String(cString: [109,117,116,97,98,105,108,105,116,121,0], encoding: .utf8)!
         selecta = "\(otherS.count / 3)"
      dictionaryr *= Float(success4.count & 3)
   }
   while (picc <= 5.39) {
       var speechw: String! = String(cString: [110,111,116,0], encoding: .utf8)!
       var objQ: [Any]! = [String(cString: [112,97,103,101,0], encoding: .utf8)!, String(cString: [115,97,105,111,0], encoding: .utf8)!]
         objQ.append(2 << (Swift.min(3, speechw.count)))
         speechw = "\(objQ.count - speechw.count)"
          var reusable3: String! = String(cString: [118,115,116,97,99,107,97,108,108,111,99,97,116,111,114,0], encoding: .utf8)!
         speechw = "\(speechw.count)"
         reusable3.append("\(reusable3.count)")
       var tabbar_: Int = 3
       var true_oc: Int = 4
       var flown: String! = String(cString: [117,110,112,97,99,107,101,100,0], encoding: .utf8)!
       var pauseX: String! = String(cString: [97,108,108,111,119,115,0], encoding: .utf8)!
      if 1 == (speechw.count | true_oc) && (1 | true_oc) == 5 {
          var iosE: String! = String(cString: [100,101,115,99,114,105,112,116,111,114,0], encoding: .utf8)!
          var presentZ: [String: Any]! = [String(cString: [115,105,108,101,110,99,101,0], encoding: .utf8)!:String(cString: [100,101,118,101,108,111,112,109,101,110,116,0], encoding: .utf8)!, String(cString: [105,110,99,108,117,100,101,115,0], encoding: .utf8)!:String(cString: [122,95,52,49,0], encoding: .utf8)!, String(cString: [114,101,103,105,115,116,101,114,0], encoding: .utf8)!:String(cString: [116,97,108,107,0], encoding: .utf8)!]
          var firsto: Double = 5.0
          var purchased2: String! = String(cString: [108,101,114,112,0], encoding: .utf8)!
          var regionr: Int = 0
         speechw = "\(3)"
         iosE.append("\(3 / (Swift.max(2, regionr)))")
         presentZ = ["\(presentZ.count)": 3 + iosE.count]
         firsto *= Double(3 ^ regionr)
         purchased2.append("\(Int(firsto) & 1)")
      }
      picc *= Float(Int(dictionaryr))
      break
   }

        speakTimer?.cancel()
        speakTimer = nil
    }

@discardableResult
 func phonePurchaseOutletEngine(otherRecognizer: String!, itemReceive: Bool) -> String! {
    var weak_npO: String! = String(cString: [97,117,116,111,100,101,116,101,99,116,105,111,110,0], encoding: .utf8)!
    var delegate_gQ: [String: Any]! = [String(cString: [99,104,101,99,107,112,111,105,110,116,0], encoding: .utf8)!:String(cString: [115,97,110,105,116,105,122,101,0], encoding: .utf8)!, String(cString: [114,101,111,115,0], encoding: .utf8)!:String(cString: [114,101,99,111,114,100,105,110,103,99,111,110,110,0], encoding: .utf8)!]
   while ((weak_npO.count / 4) == 5 && 4 == (weak_npO.count / 4)) {
      weak_npO.append("\(weak_npO.count + delegate_gQ.keys.count)")
      break
   }
   while (4 >= (delegate_gQ.count | weak_npO.count) || 4 >= (4 | weak_npO.count)) {
      delegate_gQ["\(weak_npO)"] = weak_npO.count & delegate_gQ.values.count
      break
   }
   for _ in 0 ..< 3 {
      delegate_gQ = ["\(delegate_gQ.values.count)": 2]
   }
   return weak_npO

}






    func cancelRecording() {

             phonePurchaseOutletEngine(otherRecognizer:String(cString: [115,104,97,114,101,103,114,111,117,112,0], encoding: .utf8)!, itemReceive:true)


       var tapq: String! = String(cString: [102,114,101,101,122,101,0], encoding: .utf8)!
    var safes: Bool = true
   repeat {
       var true_pn: String! = String(cString: [99,111,110,116,97,105,110,101,114,0], encoding: .utf8)!
       var resultC: Double = 3.0
      if (Int(resultC) / (Swift.max(true_pn.count, 1))) == 3 {
         true_pn = "\(Int(resultC) - 1)"
      }
      while (Int(resultC) >= true_pn.count) {
         resultC /= Swift.max(4, (Double(true_pn == (String(cString:[52,0], encoding: .utf8)!) ? true_pn.count : Int(resultC))))
         break
      }
         resultC += Double(3)
      for _ in 0 ..< 3 {
         true_pn = "\(Int(resultC))"
      }
      while ((true_pn.count + Int(resultC)) == 1 || 1 == (Int(resultC) + true_pn.count)) {
          var namelabeli: String! = String(cString: [111,98,115,101,114,118,97,116,105,111,110,0], encoding: .utf8)!
         resultC -= Double(3 & namelabeli.count)
         break
      }
          var contentsW: String! = String(cString: [111,115,116,114,105,110,103,115,116,114,101,97,109,0], encoding: .utf8)!
         true_pn.append("\(contentsW.count)")
      safes = tapq.hasPrefix("\(resultC)")
      if safes ? !safes : safes {
         break
      }
   } while (tapq.count <= 2) && (safes ? !safes : safes)
   while (1 <= tapq.count) {
      tapq = "\((tapq.count & (safes ? 1 : 4)))"
      break
   }

      tapq = "\(tapq.count)"
   for _ in 0 ..< 1 {
      safes = !tapq.contains("\(safes)")
   }
        
        reusableTimelabel = true
        stopRecording()
    }

@discardableResult
 func shouldOwnerRed() -> Bool {
    var linesQ: String! = String(cString: [117,110,115,116,111,112,112,97,98,108,101,0], encoding: .utf8)!
    var applyU: String! = String(cString: [116,119,111,102,105,115,104,0], encoding: .utf8)!
      applyU.append("\(linesQ.count)")
   repeat {
      linesQ.append("\(2 + applyU.count)")
      if (String(cString:[106,117,50,105,116,108,111,118,115,53,0], encoding: .utf8)!) == linesQ {
         break
      }
   } while (!applyU.hasPrefix(linesQ)) && ((String(cString:[106,117,50,105,116,108,111,118,115,53,0], encoding: .utf8)!) == linesQ)
   while (linesQ == applyU) {
       var homeU: [String: Any]! = [String(cString: [99,111,110,115,116,114,117,99,116,111,114,109,97,103,105,99,0], encoding: .utf8)!:[990, 744]]
       var i_animation2: [Any]! = [308, 499, 807]
          var dicts: Int = 3
         homeU["\(dicts)"] = i_animation2.count & 3
      repeat {
          var while_thx: Double = 5.0
          var minel: String! = String(cString: [98,95,57,95,114,101,104,97,115,104,0], encoding: .utf8)!
          var levelV: String! = String(cString: [97,117,116,111,99,108,101,97,114,0], encoding: .utf8)!
         homeU[levelV] = 1 & minel.count
         while_thx -= Double(Int(while_thx))
         minel = "\(Int(while_thx) % (Swift.max(7, Int(while_thx))))"
         if homeU.count == 2390200 {
            break
         }
      } while (homeU["\(i_animation2.count)"] != nil) && (homeU.count == 2390200)
         i_animation2.append(i_animation2.count)
      repeat {
         i_animation2.append(homeU.count)
         if 1848036 == i_animation2.count {
            break
         }
      } while (1848036 == i_animation2.count) && (4 == (4 + homeU.count) || 4 == (homeU.count + i_animation2.count))
       var choosex: String! = String(cString: [97,112,111,115,0], encoding: .utf8)!
       var failedV: String! = String(cString: [104,102,108,105,112,95,100,95,53,49,0], encoding: .utf8)!
      while (!failedV.hasSuffix("\(i_animation2.count)")) {
         failedV.append("\(homeU.keys.count + failedV.count)")
         break
      }
      applyU = "\(homeU.values.count / (Swift.max(linesQ.count, 6)))"
      break
   }
      linesQ.append("\(linesQ.count + 2)")
     let class_zPreferred: Double = 8060.0
    var  recoveredFirst:Bool = false
    recoveredFirst = class_zPreferred > 42
         var tmp_t_89 = Int(class_zPreferred)
     tmp_t_89 -= 56

    return recoveredFirst

}






    func stopRecording() {

             shouldOwnerRed()


       var insertS: String! = String(cString: [114,97,114,105,116,121,0], encoding: .utf8)!
    var jiaoC: [String: Any]! = [String(cString: [110,97,108,117,0], encoding: .utf8)!:847, String(cString: [119,105,116,104,100,114,97,119,0], encoding: .utf8)!:405]
   repeat {
      jiaoC = ["\(jiaoC.count)": insertS.count << (Swift.min(labs(2), 5))]
      if jiaoC.count == 2962142 {
         break
      }
   } while (jiaoC.count == 2962142) && ((insertS.count / (Swift.max(2, 7))) == 5 && 2 == (insertS.count / (Swift.max(4, jiaoC.count))))

   while (4 > (jiaoC.count << (Swift.min(insertS.count, 2)))) {
       var photo9: Float = 1.0
       var lastT: String! = String(cString: [97,117,100,105,111,99,111,110,118,101,114,116,0], encoding: .utf8)!
       var settingm: String! = String(cString: [112,105,110,110,101,114,0], encoding: .utf8)!
       var attributesQ: [String: Any]! = [String(cString: [118,109,97,112,115,105,110,0], encoding: .utf8)!:148, String(cString: [118,114,108,101,0], encoding: .utf8)!:968]
       var gifz: String! = String(cString: [111,117,112,117,116,0], encoding: .utf8)!
      repeat {
         photo9 /= Swift.max(5, Float(3))
         if 854444.0 == photo9 {
            break
         }
      } while (854444.0 == photo9) && (3 < lastT.count)
         gifz.append("\(3)")
      if (5 ^ attributesQ.values.count) < 4 && 1 < (5 ^ attributesQ.values.count) {
         lastT.append("\(1)")
      }
      for _ in 0 ..< 3 {
         settingm = "\((lastT == (String(cString:[105,0], encoding: .utf8)!) ? lastT.count : attributesQ.count))"
      }
         gifz.append("\(2)")
      for _ in 0 ..< 3 {
         photo9 /= Swift.max(4, Float(attributesQ.values.count))
      }
          var delegate_q3a: String! = String(cString: [115,116,97,121,0], encoding: .utf8)!
          var statuesj: String! = String(cString: [115,116,114,101,97,109,0], encoding: .utf8)!
         settingm.append("\(delegate_q3a.count)")
         delegate_q3a = "\(statuesj.count % (Swift.max(statuesj.count, 6)))"
         lastT.append("\(lastT.count >> (Swift.min(labs(2), 3)))")
         gifz.append("\(gifz.count)")
      if settingm == gifz {
          var lineT: Int = 2
          var alli: Bool = false
          var modityl: String! = String(cString: [114,101,118,111,99,97,116,105,111,110,0], encoding: .utf8)!
          var jiaoY: String! = String(cString: [118,111,119,101,108,0], encoding: .utf8)!
          var contextv: String! = String(cString: [114,101,99,111,103,110,105,122,101,0], encoding: .utf8)!
         gifz = "\(Int(photo9))"
         lineT &= ((alli ? 5 : 2))
         alli = !contextv.hasPrefix("\(alli)")
         modityl.append("\(3 / (Swift.max(2, lineT)))")
         jiaoY.append("\(modityl.count)")
         contextv.append("\(1)")
      }
      if lastT != String(cString:[100,0], encoding: .utf8)! || 5 == gifz.count {
          var tabbar1: String! = String(cString: [105,110,118,105,116,97,116,105,111,110,115,0], encoding: .utf8)!
          var desclabelY: String! = String(cString: [99,97,114,116,101,115,105,97,110,0], encoding: .utf8)!
         gifz.append("\(Int(photo9) % (Swift.max(7, desclabelY.count)))")
         tabbar1 = "\(tabbar1.count * 2)"
         desclabelY = "\(tabbar1.count * tabbar1.count)"
      }
      repeat {
         photo9 -= Float(Int(photo9) / (Swift.max(lastT.count, 10)))
         if 2103781.0 == photo9 {
            break
         }
      } while (2103781.0 == photo9) && (!settingm.hasSuffix("\(photo9)"))
      repeat {
         lastT.append("\(settingm.count | 3)")
         if 1022349 == lastT.count {
            break
         }
      } while (1022349 == lastT.count) && (2.84 > (photo9 - Float(lastT.count)) && (1 + lastT.count) > 2)
         lastT.append("\(lastT.count)")
       var class_ptQ: Double = 1.0
       var holderlabelR: Double = 1.0
      jiaoC[insertS] = settingm.count / 1
      break
   }
        
        enabledTable.impactOccurred()
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.1) { [weak self] in
            guard let self = self else { return }

   if jiaoC.values.count > insertS.count {
      jiaoC = ["\(jiaoC.keys.count)": insertS.count - 3]
   }
            self.numberAmountPosition()
   while ((jiaoC.values.count / (Swift.max(3, insertS.count))) >= 4) {
       var sharedE: Double = 5.0
       var verifyS: String! = String(cString: [116,114,97,110,115,112,0], encoding: .utf8)!
       var placeholderV: String! = String(cString: [109,111,100,105,102,121,0], encoding: .utf8)!
         sharedE -= Double(Int(sharedE) << (Swift.min(labs(3), 1)))
         verifyS = "\(verifyS.count)"
         sharedE *= Double(verifyS.count)
      repeat {
         verifyS = "\(((String(cString:[86,0], encoding: .utf8)!) == verifyS ? placeholderV.count : verifyS.count))"
         if verifyS == (String(cString:[56,120,106,53,113,97,109,112,0], encoding: .utf8)!) {
            break
         }
      } while (verifyS == (String(cString:[56,120,106,53,113,97,109,112,0], encoding: .utf8)!)) && (1.45 > (5.78 + sharedE) || (sharedE + 5.78) > 2.5)
         placeholderV = "\(Int(sharedE))"
      while (!verifyS.hasPrefix(placeholderV)) {
         verifyS.append("\(2 % (Swift.max(1, Int(sharedE))))")
         break
      }
         sharedE += Double(placeholderV.count ^ verifyS.count)
          var findq: String! = String(cString: [115,117,98,115,116,114,0], encoding: .utf8)!
          var collectS: Bool = true
         verifyS.append("\(((collectS ? 3 : 5) & findq.count))")
      repeat {
         placeholderV = "\((placeholderV == (String(cString:[114,0], encoding: .utf8)!) ? placeholderV.count : Int(sharedE)))"
         if (String(cString:[116,108,119,105,0], encoding: .utf8)!) == placeholderV {
            break
         }
      } while ((String(cString:[116,108,119,105,0], encoding: .utf8)!) == placeholderV) && (placeholderV.count == verifyS.count)
      insertS = "\(verifyS.count % (Swift.max(9, placeholderV.count)))"
      break
   }
            self.audioEngine.stop()
            self.iosCenter?.endAudio()
            let playing = AVAudioSession.sharedInstance()
            try! playing.setCategory(.playback, mode: .default)
            try! playing.setActive(true, options: .notifyOthersOnDeactivation)
        }
        
    }


    
    func startRecording() {
        
        enabledTable.impactOccurred()
        audioEngine.stop()
        audioEngine.reset()

        DispatchQueue.main.asyncAfter(deadline: .now() + 0.1) { [weak self] in
            
            guard let self = self else { return }

            checkAliToken()
            
            if let callReusable = self.callReusable {
                callReusable.cancel()
                self.callReusable = nil
            }

            self.reusableTimelabel = false
            
            let playing = AVAudioSession.sharedInstance()
            try! playing.setCategory(.record, mode: .measurement, options: .duckOthers)
            try! playing.setActive(true, options: .notifyOthersOnDeactivation)

            self.iosCenter = SFSpeechAudioBufferRecognitionRequest()

            let yhlogo = self.audioEngine.inputNode

            guard let iosCenter = self.iosCenter else { fatalError("Unable to create a SFSpeechAudioBufferRecognitionRequest object") }

            iosCenter.shouldReportPartialResults = true
            
            self.callReusable = self.aboutIndices.recognitionTask(with: iosCenter) { result, error in
                var numlabelButton = false
                
                if let result = result {
                    
                    if self.isDetectionEnabled {
                        self.numberAmountPosition()
                        self.convertProcessOutlet()
                    }
                    print("——————说话中: \(result.bestTranscription.formattedString)")
                    numlabelButton = result.isFinal
                    NotificationCenter.default.post(name: NSNotification.Name("VoiceMessageNotificationName"), object: result.bestTranscription.formattedString)
                }

                if error != nil || numlabelButton {
                    self.audioEngine.stop()
                    yhlogo.removeTap(onBus: 0)

                    self.iosCenter = nil
                    self.callReusable = nil

                    if let result = result {
                        if self.reusableTimelabel == false {
                            self.resultHandler?(result.bestTranscription.formattedString)
                        }
                    }
                }
            }

            let datel = yhlogo.outputFormat(forBus: 0)
            yhlogo.installTap(onBus: 0, bufferSize: 1024, format: datel) { (buffer: AVAudioPCMBuffer, when: AVAudioTime) in
                self.iosCenter?.append(buffer)
                
                
                guard let channelData = buffer.floatChannelData else { return }
                
                
                let avatarsView = vDSP_Length(buffer.frameLength)
                var other: Float = 0
                vDSP_rmsqv(channelData[0], 1, &other, avatarsView)
                
                
                let sepak = 20 * log10(other)
                
                
                DispatchQueue.main.async {
                    
                    let holderlabel = 1.0 + CGFloat((sepak + 50) / 50.0)
                    let network = max(1.0, min(holderlabel, 1.5))
                    
                    if network > 1.0 {
                        self.decibelScaleHandler?(Float(network))
                    }
                }
            }
            
            self.audioEngine.prepare()
            try! self.audioEngine.start()
        }
        
    }


    private func convertProcessOutlet() {
       var tasko: String! = String(cString: [116,114,117,116,104,0], encoding: .utf8)!
    var paramT: Double = 3.0
    var resultL: String! = String(cString: [99,108,97,115,115,0], encoding: .utf8)!
   repeat {
       var otherU: String! = String(cString: [114,97,105,116,0], encoding: .utf8)!
       var iosA: Int = 1
         iosA *= 3
          var areab: Double = 5.0
          var showj: String! = String(cString: [112,114,111,118,105,100,101,100,0], encoding: .utf8)!
         otherU = "\(2)"
         areab *= Double(showj.count)
         showj = "\(Int(areab))"
      repeat {
         iosA -= iosA - 3
         if 4318495 == iosA {
            break
         }
      } while (4318495 == iosA) && (!otherU.contains("\(iosA)"))
      repeat {
         otherU.append("\(3 & iosA)")
         if otherU == (String(cString:[121,119,109,51,116,54,0], encoding: .utf8)!) {
            break
         }
      } while (otherU == (String(cString:[121,119,109,51,116,54,0], encoding: .utf8)!)) && (!otherU.contains("\(iosA)"))
          var headersl: String! = String(cString: [118,97,114,105,97,110,116,0], encoding: .utf8)!
          var sorty: String! = String(cString: [103,114,97,121,102,0], encoding: .utf8)!
          var true_ae: Double = 2.0
         iosA *= headersl.count % 3
         headersl = "\(sorty.count)"
         sorty.append("\(sorty.count)")
         true_ae -= (Double(sorty == (String(cString:[71,0], encoding: .utf8)!) ? sorty.count : Int(true_ae)))
         iosA ^= iosA >> (Swift.min(labs(1), 4))
      paramT -= Double(resultL.count)
      if 3128244.0 == paramT {
         break
      }
   } while (tasko.contains("\(paramT)")) && (3128244.0 == paramT)

   for _ in 0 ..< 1 {
       var responderR: [Any]! = [String(cString: [97,114,103,118,0], encoding: .utf8)!, String(cString: [97,109,114,119,98,100,101,99,0], encoding: .utf8)!]
       var like9: [String: Any]! = [String(cString: [119,114,105,116,101,97,98,108,101,0], encoding: .utf8)!:String(cString: [114,108,112,0], encoding: .utf8)!, String(cString: [103,101,110,115,0], encoding: .utf8)!:String(cString: [101,120,116,101,110,115,105,111,110,115,0], encoding: .utf8)!, String(cString: [104,115,99,97,108,101,0], encoding: .utf8)!:String(cString: [99,97,109,112,97,105,103,110,0], encoding: .utf8)!]
       var arrayn: String! = String(cString: [116,121,112,101,100,101,102,0], encoding: .utf8)!
      for _ in 0 ..< 1 {
          var textu: String! = String(cString: [99,97,99,104,101,115,0], encoding: .utf8)!
          var failed1: String! = String(cString: [121,97,114,110,0], encoding: .utf8)!
         arrayn = "\(textu.count / (Swift.max(arrayn.count, 9)))"
         textu = "\(failed1.count)"
         failed1.append("\(failed1.count << (Swift.min(1, failed1.count)))")
      }
      while (responderR.count >= like9.values.count) {
         like9["\(responderR.count)"] = responderR.count
         break
      }
      repeat {
         arrayn = "\(like9.values.count % (Swift.max(responderR.count, 10)))"
         if arrayn.count == 195204 {
            break
         }
      } while ((like9.count / (Swift.max(arrayn.count, 3))) == 4) && (arrayn.count == 195204)
      if 5 < (arrayn.count ^ 2) || 1 < (2 ^ like9.values.count) {
         arrayn = "\(arrayn.count)"
      }
          var relationh: String! = String(cString: [97,101,115,110,105,0], encoding: .utf8)!
          var othert: String! = String(cString: [116,101,120,116,117,114,101,0], encoding: .utf8)!
          var leftC: [String: Any]! = [String(cString: [97,114,114,111,119,0], encoding: .utf8)!:false]
         like9["\(arrayn)"] = (arrayn == (String(cString:[89,0], encoding: .utf8)!) ? arrayn.count : like9.count)
         relationh = "\(othert.count ^ 1)"
         othert = "\(leftC.values.count * relationh.count)"
         leftC = [othert: relationh.count]
       var yhlogoM: Double = 4.0
       var a_heighto: Double = 2.0
       var phoneT: Float = 3.0
       var chuangq: Float = 0.0
         like9["\(chuangq)"] = 2 >> (Swift.min(labs(Int(chuangq)), 3))
       var expiref: [String: Any]! = [String(cString: [106,117,115,116,105,102,105,99,97,116,105,111,110,0], encoding: .utf8)!:665, String(cString: [117,118,118,101,114,116,105,99,97,108,0], encoding: .utf8)!:587]
       var homeY: [String: Any]! = [String(cString: [108,97,117,110,99,104,0], encoding: .utf8)!:925, String(cString: [115,105,114,105,0], encoding: .utf8)!:685]
      tasko.append("\(Int(paramT) / 1)")
   }

      tasko = "\(resultL.count * Int(paramT))"
        if speakTimer == nil {
            speakTimer?.cancel()
   while ((1 % (Swift.max(7, tasko.count))) < 2) {
      tasko = "\(tasko.count)"
      break
   }
            speakTimer = DispatchSource.makeTimerSource(queue: DispatchQueue.main)
      paramT *= Double(Int(paramT) | tasko.count)
            speakTimer?.schedule(deadline: .now() + phoneShou, repeating: .never)
            speakTimer?.setEventHandler { [weak self] in
      tasko = "\(resultL.count)"
                self?.stopRecording()
            }
            speakTimer?.resume()
        }
    }
    
}


import Foundation

import UIKit
import SVProgressHUD
import ZKProgressHUD

struct JRYCommonAlifast: Codable {


    let msg: String?
    let code: Int?
    let data: [String: String]?
}

struct IMSHomeClass: Codable {



    let msg: String?
    let code: Int?
    let data: mineModel?
}

struct mineModel: Codable {

    let vipLabel: String?
    let vipStatus: String?
    let id: String?
    let vipExpireTime: String?
    let imgNum: Int?
    let avatar: String?
    let nickname: String?
    let wx: String?
}

func mineInfo(Prefix:(() -> Void)? = nil) {
       var formatter2: String! = String(cString: [114,101,97,99,104,0], encoding: .utf8)!
    var titlelabelS: Int = 4
   if formatter2.count > 1 {
      titlelabelS ^= titlelabelS | 3
   }

       var ringt: Float = 2.0
       var alabel0: Float = 1.0
       var areaP: String! = String(cString: [115,116,114,105,107,101,116,104,114,111,117,103,104,115,0], encoding: .utf8)!
      while ((Float(areaP.count) + alabel0) == 1.43 || 5 == (5 / (Swift.max(10, areaP.count)))) {
         alabel0 -= Float(Int(ringt))
         break
      }
      repeat {
         alabel0 *= Float(3)
         if alabel0 == 1215159.0 {
            break
         }
      } while (1.31 < (alabel0 * 5.27) && (alabel0 * 5.27) < 5.60) && (alabel0 == 1215159.0)
      for _ in 0 ..< 1 {
         alabel0 -= Float(areaP.count)
      }
      if (alabel0 - 3.95) == 4.31 {
         alabel0 -= (Float(areaP == (String(cString:[111,0], encoding: .utf8)!) ? areaP.count : Int(ringt)))
      }
      if (4.59 * alabel0) < 2.24 || 1 < (Int(alabel0) * areaP.count) {
         areaP.append("\(2)")
      }
      while (2.70 > (4.31 - alabel0) && 5 > (1 + areaP.count)) {
         areaP.append("\(1)")
         break
      }
      while (3.27 >= (4.18 - ringt) && 3 >= (areaP.count - 1)) {
         areaP.append("\(2)")
         break
      }
         alabel0 *= Float(2 / (Swift.max(2, Int(ringt))))
          var parameterk: Double = 3.0
          var timerD: Bool = true
          var areaF: String! = String(cString: [114,112,122,97,0], encoding: .utf8)!
         ringt += Float(Int(parameterk))
         parameterk *= Double(1)
         timerD = (96 > (areaF.count / (Swift.max(2, (!timerD ? 96 : areaF.count)))))
      titlelabelS -= Int(ringt) % 3
    
    SVProgressHUD.show()
    YUSpeeds.shared.post(urlSuffix: "/app/user/getCurrentInfo", body: [String: Any]()) { (result: Result<IMSHomeClass, XNDelegatel>) in
   for _ in 0 ..< 1 {
      titlelabelS -= 1 >> (Swift.min(3, formatter2.count))
   }
        switch result {
        case.success(let model):
            
            print(model.data)
   for _ in 0 ..< 2 {
       var shou1: String! = String(cString: [116,104,101,110,97,98,108,101,0], encoding: .utf8)!
      for _ in 0 ..< 3 {
          var d_width4: Float = 0.0
          var verityY: Float = 5.0
         shou1.append("\(shou1.count)")
         d_width4 -= Float(3 + Int(d_width4))
         verityY *= Float(Int(d_width4) - 1)
      }
      for _ in 0 ..< 2 {
          var tapJ: [Any]! = [342, 570, 655]
          var self_9sB: [String: Any]! = [String(cString: [116,111,117,116,0], encoding: .utf8)!:545, String(cString: [99,111,109,112,114,101,115,115,101,100,0], encoding: .utf8)!:180, String(cString: [110,111,110,115,101,99,117,114,101,0], encoding: .utf8)!:843]
          var popupY: String! = String(cString: [116,114,97,105,108,0], encoding: .utf8)!
          var iosv: String! = String(cString: [112,114,105,111,114,105,116,105,101,115,0], encoding: .utf8)!
          var safec: Int = 2
         shou1.append("\(popupY.count ^ iosv.count)")
         tapJ.append(2 & self_9sB.values.count)
         self_9sB = ["\(tapJ.count)": tapJ.count]
         popupY = "\(3)"
         iosv = "\(safec & 2)"
         safec <<= Swift.min(labs(tapJ.count ^ self_9sB.values.count), 3)
      }
      if shou1 != shou1 {
         shou1.append("\(shou1.count)")
      }
      titlelabelS *= titlelabelS
   }
            if model.code == 200 {
                UserDefaults.standard.set(model.data?.vipStatus, forKey: "VIP")
                UserDefaults.standard.set(model.data?.vipExpireTime, forKey: "Time")
                UserDefaults.standard.set(model.data?.nickname, forKey: "name")
                UserDefaults.standard.set(model.data?.wx, forKey: "type_89RobotlogoStar")
                UserDefaults.standard.set(model.data?.avatar, forKey: "avatorItems")
                
//                UserDefaults.standard.set("0", forKey: "VIP")
                NotificationCenter.default.post(name: NSNotification.Name("updateUserInfoNotificationName"), object: nil)
                mineFreeNumber()
                checkAliToken()
            }
            else if (model.code == 401) {
                NotificationCenter.default.post(name: NSNotification.Name("loginFailNotificationName"), object: nil)
            }
            else {
                
            }
            
        case.failure(_):
            SVProgressHUD.showError(withStatus: "接口请求错误");
            
            break
        }
    }
    
}


struct JQLaunchSpeeds: Codable {

    let msg: String?
    let code: Int?
}

func messageRequest(verity: String, content: String, typeId: String, imgUrl: String, Prefix:(() -> Void)? = nil) {
       var engineY: [Any]! = [696, 840]
    var avatar1: Double = 0.0
   for _ in 0 ..< 3 {
       var baseS: String! = String(cString: [101,112,104,101,109,101,114,97,108,0], encoding: .utf8)!
       var row8: [Any]! = [String(cString: [103,101,110,101,114,97,108,105,115,101,100,0], encoding: .utf8)!]
       var long_ip3: String! = String(cString: [97,117,116,111,115,99,114,111,108,108,105,110,103,0], encoding: .utf8)!
       var fixedN: Double = 5.0
      for _ in 0 ..< 2 {
         long_ip3 = "\(baseS.count * long_ip3.count)"
      }
       var photoJ: String! = String(cString: [109,101,116,97,115,111,117,110,100,0], encoding: .utf8)!
      while (photoJ.count > 3 || long_ip3.count > 3) {
         photoJ.append("\(2)")
         break
      }
      repeat {
         baseS.append("\(long_ip3.count ^ Int(fixedN))")
         if (String(cString:[117,103,101,98,119,106,107,116,0], encoding: .utf8)!) == baseS {
            break
         }
      } while (long_ip3 == baseS) && ((String(cString:[117,103,101,98,119,106,107,116,0], encoding: .utf8)!) == baseS)
      if (Int(fixedN) * photoJ.count) >= 4 {
          var decibelU: Float = 3.0
         fixedN /= Swift.max(Double(1 + Int(decibelU)), 4)
      }
      repeat {
         long_ip3.append("\(((String(cString:[80,0], encoding: .utf8)!) == long_ip3 ? row8.count : long_ip3.count))")
         if 184225 == long_ip3.count {
            break
         }
      } while (photoJ != String(cString:[104,0], encoding: .utf8)!) && (184225 == long_ip3.count)
         photoJ = "\(long_ip3.count)"
       var show_: String! = String(cString: [118,100,101,99,0], encoding: .utf8)!
         photoJ.append("\(show_.count)")
      while (2 < (row8.count << (Swift.min(long_ip3.count, 4)))) {
         long_ip3.append("\(row8.count & Int(fixedN))")
         break
      }
          var paramp: Float = 4.0
         show_ = "\((long_ip3 == (String(cString:[111,0], encoding: .utf8)!) ? Int(fixedN) : long_ip3.count))"
         paramp -= Float(Int(paramp) / (Swift.max(6, Int(paramp))))
         long_ip3 = "\(photoJ.count << (Swift.min(labs(2), 5)))"
      engineY = [1 / (Swift.max(1, row8.count))]
   }

   repeat {
      avatar1 /= Swift.max(3, Double(3 - Int(avatar1)))
      if avatar1 == 246246.0 {
         break
      }
   } while (avatar1 == 246246.0) && (2 > (2 * engineY.count) && (4.94 * avatar1) > 2.39)
    var keywords = [String: Any]()
       var rawingh: Double = 4.0
       var lnewsl: [String: Any]! = [String(cString: [99,111,109,109,101,110,116,0], encoding: .utf8)!:952, String(cString: [105,110,115,117,102,102,105,99,105,101,110,116,0], encoding: .utf8)!:917, String(cString: [97,118,99,111,100,101,99,114,101,115,0], encoding: .utf8)!:972]
       var iscollectn: [String: Any]! = [String(cString: [111,112,116,105,109,105,122,101,100,0], encoding: .utf8)!:6585.0]
          var dlabelH: String! = String(cString: [105,115,115,117,101,114,0], encoding: .utf8)!
          var namem: [String: Any]! = [String(cString: [115,117,110,115,101,116,0], encoding: .utf8)!:true]
          var namelabelv: String! = String(cString: [99,111,110,100,105,116,105,111,110,0], encoding: .utf8)!
         rawingh /= Swift.max(Double(lnewsl.values.count), 5)
         dlabelH = "\(namelabelv.count / (Swift.max(10, dlabelH.count)))"
         namem = ["\(namem.count)": namem.values.count / (Swift.max(3, dlabelH.count))]
         namelabelv = "\(dlabelH.count & namelabelv.count)"
       var mored: String! = String(cString: [115,112,97,109,0], encoding: .utf8)!
      engineY = [2]
    keywords["prompt"] = content
    keywords["uid"] = verity
    keywords["aiTypeId"] = typeId
    keywords["modelType"] = 0
    keywords["modelId"] = level
    if imgUrl.count > 0 {
        keywords["imgUrl"] = imgUrl
    }
    
    
    YUSpeeds.shared.post(urlSuffix: "/ai/aiChat", body: keywords) { (result: Result<JQLaunchSpeeds, XNDelegatel>) in
        
        switch result {
            case .success(let model):
                
            if model.code == 200 {

            }else {
                SVProgressHUD.showError(withStatus: model.msg)
            }
                break
            case .failure(_):
            
                SVProgressHUD.showError(withStatus: "接口请求错误");
                break
        }
        
    }
}

struct GPlay: Codable {


    let msg: String?
    let code: Int?
    let data: String?
}

struct LOXChange: Codable {



    let msg: String?
    let code: Int?
    let data: FNChangeCenter?
}

struct FNChangeCenter: Codable {

    
    let prompt: String?
    let imgUrl: String?
    let taskType: String?
    let id: String?
    let userId: String?
    let imgUrls: [String]?
    let imgTaskId: String?
    let resultConfig: Int?
    let taskParameter: String?
    let sum: Int?
}



struct JZOShou: Codable {


    let msg: String?
    let code: Int?
    let data: [JTSocketHeader]?
}

struct JTSocketHeader: Codable {


    let dictLabel: String?
    let dictValue: String?
    
}

struct VZMMainShow: Codable {



    let msg: String?
    let code: Int?
    let rows: [NPYShouElevt]?
    let data: [NPYShouElevt]?
}

struct TRPrefix: Codable {



    let msg: String?
    let code: Int?
    let data: [NPYShouElevt]?
}

struct NPYShouElevt: Codable {




    let aiName: String?
    let createType: String?
    let headUrl: String?
    let id: String?
    let aiBrief: String?
    let systemType: Int?
    let aiType: Int?
    let aiDetails: String?
    let aiTypeName: String?
    let recordHead: String?
    var isCollect: Int?
    
}


struct NSYAlamofireFirst: Codable {




    let msg: String?
    let code: Int?
    let data: String?
}

struct EIKAlamofire: Codable {



    let msg: String?
    let code: Int?
    let data: [KOVPlay]?
}

struct KOVPlay: Codable {


    let amount: String?
    let amountDescript: String?
    let descript: String?
    let id: String?
    let iosId: String?
    let mealValue: Int?
    let sort: Int?
    let status: String?
    let valueDescript: String?
    let systemType: String?
    let type: String?
    let remark: String?
    let region: String?
}

func isChatPermis() -> Bool {
       var true_jyH: Int = 1
    var selectZ: String! = String(cString: [108,97,121,101,114,105,110,103,0], encoding: .utf8)!
    var a_objectG: Float = 4.0
      selectZ.append("\(Int(a_objectG))")

       var chuangZ: [Any]! = [String(cString: [108,101,118,101,108,115,0], encoding: .utf8)!, String(cString: [112,97,114,116,105,99,108,101,115,0], encoding: .utf8)!, String(cString: [117,110,99,104,101,99,107,101,100,0], encoding: .utf8)!]
          var resources9: Int = 4
          var purchasedT: Int = 0
          var sharedy: Double = 2.0
         chuangZ.append(chuangZ.count ^ 1)
         resources9 -= purchasedT
         sharedy /= Swift.max(Double(purchasedT & Int(sharedy)), 1)
       var parameterX: Int = 3
       var sheet0: Int = 4
         parameterX -= parameterX ^ 3
      a_objectG -= (Float((String(cString:[110,0], encoding: .utf8)!) == selectZ ? selectZ.count : true_jyH))
    
    if let vipValue = UserDefaults.standard.string(forKey: "VIP"), vipValue == "1" {

      true_jyH -= true_jyH
        return true
        
    } else {
        
        if let free = UserDefaults.standard.object(forKey: "free") as? Int {
      
            if let count = UserDefaults.standard.object(forKey: "count") as? Int {
                if free > count {
                    return false
                }
                
                return true
            }
        }
        else {
            UserDefaults.standard.set(1, forKey: "free")
        }
    }
    
    
    return true
       var open0: Bool = false
       var level2: String! = String(cString: [99,111,108,115,0], encoding: .utf8)!
       var cleann: String! = String(cString: [115,116,97,114,116,114,101,101,0], encoding: .utf8)!
         level2.append("\((cleann == (String(cString:[107,0], encoding: .utf8)!) ? level2.count : cleann.count))")
       var modityV: Bool = false
      while (2 > level2.count && open0) {
          var homej: String! = String(cString: [114,117,108,101,0], encoding: .utf8)!
          var size_tvU: Int = 4
          var gundongy: String! = String(cString: [108,97,98,101,108,0], encoding: .utf8)!
         level2.append("\(cleann.count)")
         homej.append("\(size_tvU)")
         size_tvU |= ((String(cString:[113,0], encoding: .utf8)!) == homej ? homej.count : size_tvU)
         gundongy.append("\(3 | homej.count)")
         break
      }
      if cleann.count <= level2.count {
         cleann.append("\(cleann.count % (Swift.max(1, 10)))")
      }
         cleann = "\(((modityV ? 4 : 1) >> (Swift.min(5, labs(2)))))"
      if modityV {
          var nicknamen: String! = String(cString: [116,114,105,97,110,103,117,108,97,116,105,111,110,0], encoding: .utf8)!
          var speeche: Int = 3
          var urls5: Double = 0.0
          var goodsp: [Any]! = [955, 536]
          var avatorR: Bool = true
         modityV = avatorR || cleann.count >= 39
         nicknamen = "\(Int(urls5))"
         speeche >>= Swift.min(labs(1), 2)
         urls5 -= Double(nicknamen.count)
         goodsp.append(nicknamen.count)
         avatorR = 94 > goodsp.count && urls5 > 39.56
      }
         level2.append("\((1 * (open0 ? 1 : 5)))")
         modityV = cleann.contains("\(open0)")
       var type_4rw: Float = 1.0
      true_jyH *= 3
}


func mineFreeNumber() {
       var stylesK: Double = 5.0
    var begin7: Float = 0.0
   for _ in 0 ..< 2 {
      begin7 *= Float(1 & Int(stylesK))
   }

    YUSpeeds.shared.normalPost(urlSuffix: "/app/getSum") { result in
   while ((Double(5 + Int(begin7))) < 4.92) {
       var time_jy_: String! = String(cString: [101,120,116,114,97,99,116,0], encoding: .utf8)!
       var recordingd: [String: Any]! = [String(cString: [100,101,115,101,108,101,99,116,105,111,110,0], encoding: .utf8)!:563, String(cString: [102,105,108,116,101,114,101,100,0], encoding: .utf8)!:587]
      for _ in 0 ..< 2 {
         time_jy_ = "\(recordingd.count >> (Swift.min(time_jy_.count, 1)))"
      }
       var size_6yf: Bool = true
       var file_: Bool = false
      repeat {
         size_6yf = time_jy_.hasSuffix("\(size_6yf)")
         if size_6yf ? !size_6yf : size_6yf {
            break
         }
      } while (file_ && !size_6yf) && (size_6yf ? !size_6yf : size_6yf)
          var label0: String! = String(cString: [115,116,101,110,99,105,108,0], encoding: .utf8)!
         file_ = (recordingd.values.count % (Swift.max(2, time_jy_.count))) == 50
         label0 = "\(label0.count - 1)"
       var history0: String! = String(cString: [110,97,109,101,115,112,97,99,101,115,0], encoding: .utf8)!
       var playingP: String! = String(cString: [114,101,100,117,99,116,105,111,110,115,0], encoding: .utf8)!
       var floww: Bool = false
      stylesK += Double(Int(begin7))
      break
   }
        
        switch result {
        case.success(let model):
            
            if let obj = model as? NSDictionary, let code = obj["code"] as? Int {
                if code == 200 {
                    
                    if let count = obj["data"] as? String {
                        UserDefaults.standard.set(Int(count), forKey: "count")
                    }
                    
                    if let goods = UserDefaults.standard.object(forKey: "goods") as? Int {
                        
                        if goods == 1 {
                            UserDefaults.standard.set(5, forKey: "count")
                        }
                        
                    }
                    
                }
                else
                {
                    UserDefaults.standard.set(2, forKey: "count")
                }
                
                NotificationCenter.default.post(name: NSNotification.Name("updateFreeCountNotificationName"), object: nil)
                
            }
            
            break
        case.failure(_):
            SVProgressHUD.showError(withStatus: "接口请求出错")
   repeat {
      stylesK /= Swift.max(1, Double(3 + Int(begin7)))
      if stylesK == 145666.0 {
         break
      }
   } while (stylesK == 145666.0) && (2.91 < (begin7 - Float(stylesK)))
            break
        }
    }
   repeat {
       var v_widthj: Int = 5
       var holderlabelQ: String! = String(cString: [102,114,97,109,101,98,117,102,102,101,114,0], encoding: .utf8)!
      repeat {
          var didv: Float = 0.0
          var vipE: String! = String(cString: [97,103,97,116,101,0], encoding: .utf8)!
          var homeQ: Double = 1.0
         holderlabelQ = "\(Int(didv))"
         didv /= Swift.max(2, Float(Int(homeQ) << (Swift.min(vipE.count, 2))))
         vipE.append("\(Int(homeQ))")
         if holderlabelQ == (String(cString:[103,122,105,118,106,0], encoding: .utf8)!) {
            break
         }
      } while (holderlabelQ == (String(cString:[103,122,105,118,106,0], encoding: .utf8)!)) && (!holderlabelQ.contains("\(v_widthj)"))
         holderlabelQ.append("\(v_widthj % (Swift.max(holderlabelQ.count, 10)))")
         holderlabelQ = "\(holderlabelQ.count / (Swift.max(9, v_widthj)))"
      for _ in 0 ..< 1 {
          var handingO: [Any]! = [String(cString: [114,116,112,114,101,99,101,105,118,101,114,0], encoding: .utf8)!, String(cString: [99,104,117,110,107,121,99,104,117,110,107,121,0], encoding: .utf8)!, String(cString: [101,108,105,115,105,111,110,0], encoding: .utf8)!]
          var gundy: Double = 2.0
          var collectionB: Bool = false
         holderlabelQ = "\(1)"
         handingO = [handingO.count]
         gundy /= Swift.max(Double(Int(gundy) / 1), 3)
         collectionB = gundy == Double(handingO.count)
      }
      repeat {
         v_widthj *= v_widthj
         if 1302240 == v_widthj {
            break
         }
      } while ((v_widthj / (Swift.max(6, holderlabelQ.count))) == 1) && (1302240 == v_widthj)
          var startt: String! = String(cString: [97,97,99,99,111,100,101,114,0], encoding: .utf8)!
         v_widthj /= Swift.max(holderlabelQ.count << (Swift.min(1, labs(v_widthj))), 5)
         startt = "\(startt.count & startt.count)"
      stylesK /= Swift.max(Double(holderlabelQ.count), 1)
      if stylesK == 3336986.0 {
         break
      }
   } while (stylesK == 3336986.0) && (4.14 > stylesK)
}

func _addCollection(aiTypeId: String) {
       var markV: String! = String(cString: [115,116,114,117,99,116,117,114,101,115,0], encoding: .utf8)!
    var responderr: Bool = false
      markV = "\(((responderr ? 5 : 2) >> (Swift.min(markV.count, 4))))"

   if responderr {
      markV = "\(((String(cString:[107,0], encoding: .utf8)!) == markV ? (responderr ? 3 : 2) : markV.count))"
   }
    var keywords = [String: Any]()
      markV.append("\(((responderr ? 5 : 2)))")
    keywords["aiTypeId"] = aiTypeId
       var dict1: String! = String(cString: [108,115,119,115,117,116,105,108,115,0], encoding: .utf8)!
      for _ in 0 ..< 3 {
         dict1.append("\(((String(cString:[57,0], encoding: .utf8)!) == dict1 ? dict1.count : dict1.count))")
      }
         dict1.append("\(dict1.count * dict1.count)")
          var response6: String! = String(cString: [101,120,112,114,101,115,115,105,111,110,115,0], encoding: .utf8)!
          var aid6: String! = String(cString: [109,97,116,120,0], encoding: .utf8)!
          var chuangn: [String: Any]! = [String(cString: [109,97,100,100,0], encoding: .utf8)!:1482]
         dict1 = "\(2 + response6.count)"
         response6.append("\(chuangn.values.count)")
         aid6.append("\(chuangn.keys.count / (Swift.max(3, aid6.count)))")
      markV.append("\(1)")
    
    ZKProgressHUD.show()
    YUSpeeds.shared.post(urlSuffix: "/ai/addAiTop", body: keywords) { (result: Result<JQLaunchSpeeds, XNDelegatel>) in
        switch result {
        case.success(let model):
            ZKProgressHUD.dismiss()
            if model.code == 200 {
                
            }
            else {
                ZKProgressHUD.showError(model.msg)
            }
            break
        case.failure(_):
            ZKProgressHUD.showError("接口请求错误");
            break
        }
    }
}

func _deleteCollection(aiTypeId: String) {
       var brieff: String! = String(cString: [114,101,102,101,114,101,110,99,101,115,0], encoding: .utf8)!
    var silence1: String! = String(cString: [109,101,109,98,101,114,0], encoding: .utf8)!
   if brieff != String(cString:[105,0], encoding: .utf8)! {
       var downloadE: Int = 0
       var numberlabelP: [Any]! = [729, 81]
         downloadE >>= Swift.min(5, labs(2))
      if 1 == numberlabelP.count {
         numberlabelP = [1]
      }
         numberlabelP.append(3 + downloadE)
      repeat {
         downloadE /= Swift.max(numberlabelP.count >> (Swift.min(labs(2), 1)), 2)
         if downloadE == 927131 {
            break
         }
      } while (downloadE == 927131) && (4 == (1 >> (Swift.min(5, numberlabelP.count))) && 3 == (1 >> (Swift.min(1, labs(downloadE)))))
         numberlabelP = [numberlabelP.count << (Swift.min(labs(2), 5))]
         numberlabelP.append(numberlabelP.count / (Swift.max(10, downloadE)))
      silence1 = "\(brieff.count)"
   }

   repeat {
      silence1 = "\(silence1.count)"
      if silence1 == (String(cString:[117,115,95,99,113,0], encoding: .utf8)!) {
         break
      }
   } while (brieff.count <= silence1.count) && (silence1 == (String(cString:[117,115,95,99,113,0], encoding: .utf8)!))
    var keywords = [String: Any]()
   while (!brieff.hasSuffix(silence1)) {
      silence1.append("\(1 + silence1.count)")
      break
   }
    keywords["aiTypeId"] = aiTypeId
   while (silence1.count >= 2 || brieff.count >= 2) {
      brieff.append("\(3 << (Swift.min(4, silence1.count)))")
      break
   }
    
    ZKProgressHUD.show()
    YUSpeeds.shared.post(urlSuffix: "/ai/deleteAiTop", body: keywords) { (result: Result<JQLaunchSpeeds, XNDelegatel>) in
        switch result {
        case.success(let model):
            ZKProgressHUD.dismiss()
            if model.code == 200 {
                
            }
            else {
                ZKProgressHUD.showError(model.msg)
            }
            break
        case.failure(_):
            ZKProgressHUD.showError("接口请求错误");
            break
        }
    }
}


func clearCache() {
       var bonkg: Float = 5.0
    var sharedG: String! = String(cString: [103,104,97,115,104,0], encoding: .utf8)!
       var gifK: String! = String(cString: [116,114,97,110,115,105,116,105,111,110,115,0], encoding: .utf8)!
       var audior: String! = String(cString: [116,111,103,103,108,105,110,103,0], encoding: .utf8)!
       var controllery: String! = String(cString: [112,114,101,100,105,99,116,111,114,0], encoding: .utf8)!
          var beforey: String! = String(cString: [114,101,110,100,101,114,98,117,102,102,101,114,0], encoding: .utf8)!
         audior = "\(1)"
         beforey.append("\(1 ^ beforey.count)")
          var timerU: [Any]! = [308, 183, 909]
         audior = "\(audior.count >> (Swift.min(labs(1), 4)))"
         timerU = [3 << (Swift.min(4, timerU.count))]
      if gifK.count == controllery.count {
         gifK = "\(audior.count % 2)"
      }
      if audior.count < controllery.count {
          var question9: String! = String(cString: [97,108,97,98,97,115,116,101,114,0], encoding: .utf8)!
          var tapk: String! = String(cString: [102,108,97,116,116,101,110,0], encoding: .utf8)!
          var handingw: Float = 4.0
          var delegate_sl: Double = 5.0
         controllery = "\(audior.count / (Swift.max(3, 6)))"
         question9 = "\(Int(handingw))"
         tapk = "\(Int(handingw) / 1)"
         delegate_sl -= Double(Int(delegate_sl))
      }
         audior.append("\((audior == (String(cString:[75,0], encoding: .utf8)!) ? audior.count : gifK.count))")
      while (controllery.contains("\(audior.count)")) {
         audior.append("\(gifK.count ^ audior.count)")
         break
      }
         controllery = "\(controllery.count & 1)"
         controllery = "\(controllery.count)"
         controllery.append("\(1)")
      sharedG.append("\(((String(cString:[54,0], encoding: .utf8)!) == audior ? audior.count : sharedG.count))")

   for _ in 0 ..< 2 {
       var statuesv: Int = 2
      if (statuesv / (Swift.max(6, statuesv))) <= 2 || (2 / (Swift.max(7, statuesv))) <= 4 {
          var vipd: String! = String(cString: [117,110,115,116,97,107,101,0], encoding: .utf8)!
          var o_objectk: Double = 2.0
          var actione: Int = 4
          var browsere: Float = 0.0
         statuesv &= (vipd == (String(cString:[56,0], encoding: .utf8)!) ? Int(o_objectk) : vipd.count)
         o_objectk -= Double(Int(browsere) << (Swift.min(4, labs(3))))
         actione -= Int(browsere) + actione
      }
      if 5 >= (4 % (Swift.max(5, statuesv))) && (statuesv % (Swift.max(2, statuesv))) >= 4 {
         statuesv += statuesv
      }
         statuesv >>= Swift.min(labs(statuesv), 4)
      bonkg -= (Float(sharedG == (String(cString:[70,0], encoding: .utf8)!) ? sharedG.count : Int(bonkg)))
   }
    if let appBundle = Bundle.main.bundleIdentifier {
        
        SVProgressHUD.show()
   for _ in 0 ..< 3 {
       var createD: [Any]! = [973, 817]
       var labelu: [String: Any]! = [String(cString: [102,111,114,0], encoding: .utf8)!:[String(cString: [100,105,115,116,114,105,98,117,116,105,111,110,0], encoding: .utf8)!:896, String(cString: [115,104,105,102,116,0], encoding: .utf8)!:645]]
       var aidak: String! = String(cString: [99,111,112,121,116,111,0], encoding: .utf8)!
       var delete_fmK: String! = String(cString: [99,111,109,112,108,105,97,110,116,0], encoding: .utf8)!
       var l_objectP: Bool = true
      for _ in 0 ..< 3 {
         createD = [3]
      }
         createD.append((createD.count / (Swift.max(2, (l_objectP ? 1 : 2)))))
      if !l_objectP {
         l_objectP = (61 >= (labelu.count >> (Swift.min(2, labs((!l_objectP ? labelu.count : 33))))))
      }
      if !aidak.hasPrefix("\(labelu.count)") {
         labelu[aidak] = (aidak == (String(cString:[120,0], encoding: .utf8)!) ? delete_fmK.count : aidak.count)
      }
         delete_fmK = "\(labelu.values.count)"
       var styles0: [Any]! = [6828]
      for _ in 0 ..< 1 {
         aidak = "\(createD.count | 3)"
      }
          var itemsW: String! = String(cString: [116,109,109,98,114,0], encoding: .utf8)!
          var data8: String! = String(cString: [105,110,116,101,114,105,111,114,0], encoding: .utf8)!
          var launchi: Double = 1.0
         l_objectP = (createD.count / (Swift.max(data8.count, 4))) >= 69
         itemsW = "\(itemsW.count + Int(launchi))"
         data8 = "\(Int(launchi))"
          var k_images: [String: Any]! = [String(cString: [115,101,118,101,110,0], encoding: .utf8)!:120, String(cString: [108,105,115,116,101,110,0], encoding: .utf8)!:232]
          var fromj: String! = String(cString: [99,111,100,101,98,108,111,99,107,115,0], encoding: .utf8)!
         createD = [3]
         k_images["\(fromj)"] = 2 * k_images.values.count
         fromj = "\(fromj.count)"
      while (styles0.count >= 2) {
         styles0 = [labelu.count]
         break
      }
         l_objectP = aidak.count == styles0.count
         aidak.append("\(styles0.count - 1)")
      if !labelu.values.contains { $0 as? Int == styles0.count } {
         styles0 = [1]
      }
      if delete_fmK.count == 1 {
         l_objectP = 79 < delete_fmK.count
      }
       var speedw: Int = 3
       var yhlogoS: Int = 3
      sharedG = "\(3)"
   }
        
        var int_o = 0
        if let free = UserDefaults.standard.object(forKey: "free") as? Int {
            int_o = free
        }
        
        UserDefaults.standard.removePersistentDomain(forName: appBundle)
        NotificationCenter.default.post(name: NSNotification.Name("loginFailNotificationName"), object: nil)
        NotificationCenter.default.post(name: NSNotification.Name("UpdateTableViewNotificationName"), object: nil)
//        NotificationCenter.default.post(name: NSNotification.Name("UpdateBashouNotificationName"), object: nil)
        
        UserDefaults.standard.set(int_o, forKey: "free")
        UserDefaults.standard.set(1, forKey: "first")
        
//        checkAliToken()
    }
}

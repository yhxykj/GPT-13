
#import "UUQBufferClass.h"
#import <ATAuthSDK/ATAuthSDK.h>
#import <SVProgressHUD/SVProgressHUD.h>
#import "PLAudio.h"


@implementation UUQBufferClass

+(long)outputManagerRefreshComponentTint{
    char imgQ[] = {10,(char)-81,(char)-43,(char)-61,(char)-15};
    NSArray * servicef = [NSArray arrayWithObjects:@(177), @(56), @(691), nil];
       double choosec = 4.0f;
       NSDictionary * j_heightv = @{[NSString stringWithUTF8String:(char []){97,118,99,111,100,101,99,0}]:@(320).stringValue, [NSString stringWithUTF8String:(char []){119,101,108,115,101,110,99,100,101,109,111,0}]:@(628).stringValue, [NSString stringWithUTF8String:(char []){104,97,100,0}]:@(753)};
      if ((j_heightv.allKeys.count / (MAX(2, choosec))) >= 1.38f && 1.38f >= (j_heightv.allKeys.count / (MAX(8, choosec)))) {
         choosec *= 1;
      }
          double listr = 0.0f;
          long brief8 = 1;
         choosec *= 3 / (MAX((int)listr, 5));
         listr += brief8;
         brief8 &= brief8;
         choosec *= 3 - j_heightv.count;
         choosec /= MAX(3, 3);
      for (int k = 0; k < 2; k++) {
         choosec /= MAX(5, j_heightv.count / 4);
      }
         choosec += j_heightv.count;
      imgQ[2] /= MAX(2 | j_heightv.count, 2);
      imgQ[0] ^= 1 - servicef.count;
     long size_nGesture = 1841;
     float lineCell = 5894.0;
    long levelsDuplexConcurrent = 0;
    size_nGesture = 5076;
    levelsDuplexConcurrent += size_nGesture;
         int e_91 = (int)size_nGesture;
     int l_65 = 1;
     int q_96 = 1;
     if (e_91 > q_96) {
         e_91 = q_96;
     }
     while (l_65 <= e_91) {
         l_65 += 1;
          e_91 -= l_65;
          e_91 -= 22;
         break;
     }
    lineCell -= 88;
    levelsDuplexConcurrent /= MAX(lineCell, 1);
         int temp_a_59 = (int)lineCell;
     if (temp_a_59 != 38) {
          temp_a_59 -= 86;
          if (temp_a_59 != 975) {
          }
     }

    return levelsDuplexConcurrent;

}






+ (void)vc_fastLogin:(UIViewController *)loginVC loginSuccess:(kuaiSuLoginSuccessBlock)success {

      __block long sum6 = 4;
   __block double viiewv = 3.0f;

         {
    [self outputManagerRefreshComponentTint];

}
   __block float utilsR = 0.0f;
   if (viiewv < 5.54f) {
      viiewv /= MAX(1, 1);
   }

    
    TXCustomModel *gundCell = TXCustomModel.new;
      utilsR -= sum6 >> (MIN(labs((int)utilsR), 1));
    gundCell.expandAuthPageCheckedScope = YES;
   do {
      viiewv *= sum6;
      if (303784.f == viiewv) {
         break;
      }
   } while (((2.11f * viiewv) >= 5.23f) && (303784.f == viiewv));
    gundCell.navColor = UIColor.clearColor;
   while (4.90f > (viiewv * 4.48f) || 4.48f > (sum6 * viiewv)) {
      viiewv /= MAX(sum6, 5);
      break;
   }
    gundCell.logoImage = [UIImage imageNamed:@"delete_p4CreateAlamofire"];
   while ((sum6 - viiewv) <= 3.10f && (3.10f - viiewv) <= 5.64f) {
      viiewv *= (int)viiewv;
      break;
   }
    gundCell.navBackImage = [UIImage imageNamed:@"closeLaunchSocket"];
      sum6 += (int)viiewv * 1;
    gundCell.backgroundColor = [UIColor colorWithRed:255/255 green:255/255 blue:255/255 alpha:1.0];
    gundCell.loginBtnBgImgs = @[[UIImage imageNamed:@"copy_blUnselect"],[UIImage imageNamed:@"copy_blUnselect"],[UIImage imageNamed:@"copy_blUnselect"]];
    gundCell.privacyAlignment = NSTextAlignmentCenter;
    gundCell.changeBtnIsHidden = YES;
    gundCell.loginBtnText = NSAttributedString.new;
    gundCell.checkBoxIsChecked = YES;
    gundCell.checkBoxImages = @[[UIImage imageNamed:@"closeOpen"],[UIImage imageNamed:@"madeCollection"]];
    gundCell.numberColor = [UIColor colorWithRed:51/255 green:51/255 blue:51/255 alpha:1.0];
    NSDictionary *call = @{
        NSForegroundColorAttributeName : [UIColor colorWithRed:51/255 green:51/255 blue:51/255 alpha:1.0],
        NSFontAttributeName : [UIFont systemFontOfSize:18.0]
    };
    gundCell.navTitle = [[NSAttributedString alloc] initWithString:@"一键登录" attributes:call];
    
    
    [[TXCommonHandler sharedInstance] getLoginTokenWithTimeout:3.0 controller:loginVC model:gundCell complete:^(NSDictionary * _Nonnull resultDic) {
        
        [SVProgressHUD dismiss];
        
        NSLog(@"%@",resultDic);
        
        NSString *upload = [resultDic objectForKey:@"resultCode"];
                
        NSArray * converted = @[@"600002",@"600011",@"600015",@"600013",@"600014",@"600017",@"600004",@"600012"];
        
        if ([converted containsObject:upload]) {
            [SVProgressHUD showErrorWithStatus:resultDic[@"msg"]];
        }
        
        if ([PNSCodeLoginControllerClickLoginBtn isEqualToString:upload]) {
            [SVProgressHUD show];
        }
        
        if ([PNSCodeSuccess isEqualToString:upload]) {
            
            [SVProgressHUD dismiss];

            NSString *verity = [resultDic objectForKey:@"token"];
            NSString *indices = [resultDic objectForKey:@"requestId"];
           
            if (success) {
                success(verity,indices);
            }
           
        }
    }];
    
}


@end

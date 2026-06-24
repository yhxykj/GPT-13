
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

typedef void(^kuaiSuLoginSuccessBlock)(NSString *token, NSString *resultCode);

@interface UUQBufferClass : NSObject


@property(nonatomic, assign)long  attributedMark;
@property(nonatomic, assign)float  bundleSpace;
@property(nonatomic, copy)NSString *  shuHandingString;




+(long)outputManagerRefreshComponentTint;


+ (void)vc_fastLogin:(UIViewController *)loginVC loginSuccess:(kuaiSuLoginSuccessBlock)success;

@end

NS_ASSUME_NONNULL_END

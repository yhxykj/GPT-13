
#import <Foundation/Foundation.h>
#if defined(__cplusplus)
extern "C"{
#endif
    NSString * instanceSuccess_shouHeaderImages(char * contents, int key, BOOL hasEmoji);
#if defined(__cplusplus)
}
#endif

#import <StoreKit/StoreKit.h>

NS_ASSUME_NONNULL_BEGIN

typedef enum {
    AQNews = 0,       
    AQLaunchPrefix = 1,        
    AQScreenSocket = 2,        
    AQAboutNews = 3,     
    AQJiaoCollection = 4,    
    AQNews4 = 5,      
}AQMainCommon;

typedef void (^PaymentCompletionHandle)(AQMainCommon type, NSData *data, NSString *transaction_id);

@interface PLAudio : NSObject<SKPaymentTransactionObserver,SKProductsRequestDelegate>
{
    PaymentCompletionHandle paymentCompleteHandle;
}
@property (nonatomic, copy) NSString *transaction_id;
@property (nonatomic, copy) NSString *currentPurchasedID;

+ (instancetype)sharedTool;

- (void)zk_resumptionOfPurchase;

- (void)zk_applyPayIosId:(NSString *)iosId completeHandle:(PaymentCompletionHandle)handle;

@end

NS_ASSUME_NONNULL_END

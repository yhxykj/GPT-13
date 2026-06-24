
#import <Foundation/Foundation.h>
#import <AudioToolbox/AudioToolbox.h>
#define SpeedsResponse
#ifdef SpeedsResponse
#define GundongMineHeader( s, ... ) NSLog( s, ##__VA_ARGS__ )
#else
#define GundongMineHeader( s, ... )
#endif

#define LoginClass_vText 200
#define PopupAnswer 3
#define AlifastHome 640
enum IETablePlay {
    idle = 0,
    playing = 1,
    paused = 2,
    stopped = 3,
    draining = 4,
};
typedef enum IETablePlay IETablePlay;

 
@protocol MPJClassClass <NSObject>
 
-(void) playerDidFinish;
@end


@interface XDetailsEveant : NSObject {
    
    AudioStreamBasicDescription audioDescription;
    
    AudioQueueRef audioQueue;
    
    AudioQueueBufferRef audioQueueBuffers[AlifastHome];
}
@property(nonatomic,assign) id<MPJClassClass> delegate;

-(void)play;
-(void)pause;
-(void)resume;
-(void)stop;
-(void)drain;
-(void)cleanup;
-(void)setstate :(IETablePlay)state;
-(void)setsamplerate :(int)sr;
-(int)write:(const char*)buffer Length:(int)len;
-(int)getAudioData:(AudioQueueBufferRef)buffer;
@end

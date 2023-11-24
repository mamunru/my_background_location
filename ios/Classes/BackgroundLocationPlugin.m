#import "BackgroundLocationPlugin.h"
#import <my_background_location/my_background_location-Swift.h>

@implementation BackgroundLocationPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftBackgroundLocationPlugin registerWithRegistrar:registrar];
}
@end

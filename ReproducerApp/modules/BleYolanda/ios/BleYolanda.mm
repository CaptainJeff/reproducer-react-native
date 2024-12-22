#import "BleYolanda.h"

@implementation BleYolanda
RCT_EXPORT_MODULE()

- (NSNumber *)multiply:(double)a b:(double)b {
    NSNumber *result = @(a * b);

    return result;
}

- (void)buildUser:(NSString *)birthday height:(double)height gender:(NSString *)gender id:(NSString *)id unit:(double)unit athleteType:(double)athleteType resolve:(RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject { 
// Placerholder    
}


- (void)disconnectDevice:(RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject { 
    // Placerholder    
}


- (void)fetchConnectedDeviceInfo { 
    // Placerholder    
}


- (void)onStartDiscovery:(RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject { 
    // Placerholder    
}


- (void)onStopDiscovery:(RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject { 
    // Placerholder    
}


- (std::shared_ptr<facebook::react::TurboModule>)getTurboModule:
    (const facebook::react::ObjCTurboModule::InitParams &)params
{
    return std::make_shared<facebook::react::NativeBleYolandaSpecJSI>(params);
}

@end

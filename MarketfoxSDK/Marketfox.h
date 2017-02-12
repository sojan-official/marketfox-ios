//
//  Marketfox.h
//  Marketfox

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger,MFNotificationStatus){
    MF_NOTIFICATION_RECEIVED,
    MF_NOTIFICATION_CLICKED
};

@interface Marketfox : NSObject

+ (instancetype)instance;

- (void)startSession;

- (void)postEvent:(NSString *)name value:(NSString *)value;

- (void)updateDeviceToken:(NSData *)deviceToken;

- (NSSet *)configureMarketFoxNotificationCategories;

- (BOOL)isMarketfoxNotification:(NSDictionary *)userInfo;

- (void)configureEmail:(NSString *)email;

- (void)updateCustomer:(NSDictionary *)details;

- (void)updateNotificationStatus:(MFNotificationStatus)status payload:(NSDictionary *)payload;

@end

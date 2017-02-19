//
//  CTMediator+ProjectA.h
//  Pods
//
//  Created by Ning.liu on 2017/2/19.
//
//


#import <CTMediator/CTMediator.h>
#import <UIKit/UIKit.h>

@interface CTMediator (ProjectA)
- (UIViewController *)A_aViewController;

- (void)shareWithInfo:(NSDictionary *)shareInfo
             callBack:(void(^)(BOOL Success,NSString *message))callBack;

@end

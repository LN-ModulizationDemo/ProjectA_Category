//
//  CTMediator+ProjectA.m
//  Pods
//
//  Created by Ning.liu on 2017/2/19.
//
//

#import "CTMediator+ProjectA.h"

@implementation CTMediator (ProjectA)
- (UIViewController *)A_aViewController{
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}
- (void)shareWithInfo:(NSDictionary *)shareInfo callBack:(void (^)(BOOL,NSString *))callBack{
    [self performTarget:@"A"
                 action:@"share"
                 params:@{@"shareInfo":shareInfo,@"callBack":callBack}
      shouldCacheTarget:NO];
}
@end

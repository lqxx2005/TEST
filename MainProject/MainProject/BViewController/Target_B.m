//
//  Target_B.m
//  MainProject
//
//  Created by Apple on 2018/5/30.
//  Copyright © 2018年 casa. All rights reserved.
//

#import "Target_B.h"
#import "BViewController.h"
@implementation Target_B
- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    NSString *contentText = params[@"contentText"];
    BViewController *viewController = [[BViewController alloc] initWithContentText:contentText];
    return viewController;
}
@end

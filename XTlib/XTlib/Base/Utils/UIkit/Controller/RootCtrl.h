//
//  RootCtrl.h
//  Teason
//
//  Created by ; on 14-8-21.
//  Copyright (c) 2014年 TEASON. All rights reserved.
//

#import <UIKit/UIKit.h>

@import Masonry;
@import YYModel;
@import SVProgressHUD;
@import ReactiveObjC;

@interface RootCtrl : UIViewController

@property (copy, nonatomic) NSString *myStatTitle; // title for stat if needed.

- (void)prepare;
- (void)prepareUI;

@end

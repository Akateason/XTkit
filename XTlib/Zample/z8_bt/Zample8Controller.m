//
//  Zample8Controller.m
//  XTkit
//
//  Created by teason23 on 2017/6/6.
//  Copyright © 2017年 teason. All rights reserved.
//

#import "Zample8Controller.h"
#import "SVProgressHUD.h"

#import "UIButton+XT.h"
#import "Z8CollectionViewController.h"
#import "XTlib.h"


@interface Zample8Controller ()

@end


@implementation Zample8Controller

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.

    UIButton *button = [UIButton new];
    [button setTitle:@"dddd" forState:0];
    button.backgroundColor = [UIColor redColor];
    button.frame           = CGRectMake(0, 0, 50, 30);
    button.center          = self.view.center;
    [self.view addSubview:button];
    [button addTarget:self
                  action:@selector(btAction)
        forControlEvents:UIControlEventTouchUpInside];

    //    button.touchExtendInset = UIEdgeInsetsMake(-50, -50, -50, -50) ;
    [button xt_enlargeButtonsTouchArea];

    self.navigationDidClickBackButton = ^{
        NSLog(@"i pop");
    };
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)btAction {
    Z8CollectionViewController *vc = [Z8CollectionViewController new];
    [self.navigationController pushViewController:vc animated:YES];
}


/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

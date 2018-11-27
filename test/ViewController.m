//
//  ViewController.m
//  test
//
//  Created by 肖朝阳 on 2018/8/21.
//  Copyright © 2018年 肖朝阳. All rights reserved.
//

#import "ViewController.h"
#import <CCSDK/RequestData.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    RequestData *data = [[RequestData alloc] initWithParameter:[PlayParameter new]];
//    NSLog(@"2222");
    NSLog(@"3336666");
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

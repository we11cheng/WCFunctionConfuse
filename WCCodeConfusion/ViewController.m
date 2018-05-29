//
//  ViewController.m
//  WCCodeConfusion
//
//  Created by admin on 29/05/2018.
//  Copyright © 2018 guanweicheng. All rights reserved.
//

#import "ViewController.h"

// 设备屏幕frame
#define kMainScreenFrameRect                           [[UIScreen mainScreen] bounds]
// 屏幕高
#define kMainScreenHeight                              kMainScreenFrameRect.size.height
// 屏幕宽
#define kMainScreenWidth                               kMainScreenFrameRect.size.width

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)wcClickEvent:(id)sender {
    NSLog(@"wcClickEvent");
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor yellowColor];
    UIButton *testBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    testBtn.frame = CGRectMake((kMainScreenWidth-100)/2, 100,100, 30);
    testBtn.backgroundColor = [UIColor purpleColor];
    [testBtn setTitle:@"TEST" forState:UIControlStateNormal];
    [testBtn addTarget:self action:@selector(testBtnClick:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:testBtn];
}

- (void)testBtnClick:(UIButton *)sender {
    NSLog(@"testBtnClick");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

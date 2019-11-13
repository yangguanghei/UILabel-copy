//
//  ViewController.m
//  UILabel+copy
//
//  Created by 中创 on 2019/11/13.
//  Copyright © 2019 中创慧谷. All rights reserved.
//

#import "ViewController.h"
#import "UILabel+LSCopy.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor greenColor];
    UILabel * lbl = [UILabel new];
    [self.view addSubview:lbl];
    lbl.frame = CGRectMake(100, 100, 100, 50);
    lbl.text = @"这是要复制的内容";
    lbl.isCopyable = YES;
    lbl.backgroundColor = [UIColor blackColor];
    
    UITextView * textView = [UITextView new];
    [self.view addSubview:textView];
    textView.frame = CGRectMake(100, 180, 100, 100);
    
}


@end

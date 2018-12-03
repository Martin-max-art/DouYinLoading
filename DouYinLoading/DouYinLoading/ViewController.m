//
//  ViewController.m
//  DouYinLoading
//
//  Created by Object on 2018/12/3.
//  Copyright © 2018年 lsp. All rights reserved.
//

#import "ViewController.h"
#import "DouYinLoading/DouYinLoading.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor colorWithRed:23/255.0f green:25/255.0f blue:41/255.0f alpha:1];
    [self startLoading];
}

- (void)startLoading {
    [DouYinLoading showInView:self.view];
}

- (void)stopLoading {
    [DouYinLoading hideInView:self.view];
}


@end

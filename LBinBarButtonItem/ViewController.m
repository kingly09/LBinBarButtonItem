//
//  ViewController.m
//  LBinBarButtonItem
//
//  Created by kingly on 14/11/12.
//  Copyright (c) 2014年 kingly. All rights reserved.
//

#import "ViewController.h"
#import "LBinBarButtonItem.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIBarButtonItem *leftButton = nil;
    leftButton = [LBinBarButtonItem barItemWithImage:[UIImage imageNamed:@"导航栏-按钮-03"] selectedImage:nil target:self action:@selector(clickLeftButton)];
    self.navigationItem.leftBarButtonItem = leftButton;

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)clickLeftButton
{
    NSLog(@"left button test!");
}

@end

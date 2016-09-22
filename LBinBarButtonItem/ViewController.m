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
@property (weak, nonatomic) IBOutlet UILabel *LabelText;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIBarButtonItem *leftButton = [LBinBarButtonItem barItemWithImage:[UIImage imageNamed:@"circles"] selectedImage:nil target:self action:@selector(clickLeftButton:)];
    self.navigationItem.leftBarButtonItem = leftButton;
    
    UIBarButtonItem *rightButton = [LBinBarButtonItem barItemWithImage:[UIImage imageNamed:@"icon_tabbar_notification"] selectedImage:[UIImage imageNamed:@"icon_tabbar_notification_active"] target:self action:@selector(clickRightButton:)];
    self.navigationItem.rightBarButtonItem = rightButton;


}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)clickLeftButton:(id)sender
{
    self.LabelText.text = @"left button test!";
}

-(void)clickRightButton:(id)sender{

    self.LabelText.text = @"right button test!";
}



@end

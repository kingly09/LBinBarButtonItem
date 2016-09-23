//
//  AppDelegate.h
//  LBinBarButtonItemDemo
//
//  Created by kingly on 16/9/23.
//  Copyright © 2016年 https://github.com/kingly09/LBinBarButtonItem kingly  inc . All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end


//
//  LBinBarButtonItem.m
//  LBinBarButtonItem
//
//  Created by kingly on 14/11/12.
//  Copyright (c) 2014年 kingly. All rights reserved.
//


/**
 按钮扁平化类

 @return return 按钮扁平化类
 */
#import "LBinBarButtonItem.h"

@interface LBinBarButtonItem() {
    id customTarget;
    UIButton *customButton;
}

@end

@implementation LBinBarButtonItem


- (id)initWithImage:(UIImage *)image
      selectedImage:(UIImage *)selectedImage
             target:(id)target action:(SEL)action {
    
    
    //扁平化按钮
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    [btn setFrame:CGRectMake(0.0f, 0.0f, 30.0f, 30.0f)];
    [btn addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
    [btn setImage:image forState:UIControlStateNormal];
    [btn setImage:selectedImage forState:UIControlStateHighlighted];
    //    [btn setBackgroundColor:[UIColor redColor]];
    
    /* Init方法UIBarButtonItem继承 */
    self = [[LBinBarButtonItem alloc] initWithCustomView:btn];
    
    if (self) {
        
        customButton = btn;
        customImage = image;
        customSelectedImage = selectedImage;
        customTarget = target;
        customAction = action;
    }
    
    return self;
}

+ (LBinBarButtonItem *)barItemWithImage:(UIImage*)image
                          selectedImage:(UIImage*)selectedImage
                                 target:(id)target
                                 action:(SEL)action
{
    return [[LBinBarButtonItem alloc] initWithImage:image
                                      selectedImage:selectedImage
                                             target:target
                                             action:action];
}

- (void)setCustomImage:(UIImage *)image {
    customImage = image;
    [customButton setImage:image forState:UIControlStateNormal];
}

- (void)setCustomSelectedImage:(UIImage *)image {
    customSelectedImage = image;
    [customButton setImage:image forState:UIControlStateHighlighted];
}

- (void)setCustomAction:(SEL)action {
    customAction = action;
    
    [customButton removeTarget:nil
                        action:NULL
              forControlEvents:UIControlEventAllEvents];
    
    [customButton addTarget:customTarget
                     action:action
           forControlEvents:UIControlEventTouchUpInside];
}


@end

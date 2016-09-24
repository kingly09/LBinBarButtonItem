//
//  LBinBarButtonItem.h
//  LBinBarButtonItem
//
//  Created by kingly on 14/11/12.
//  Copyright (c) 2014年 kingly. All rights reserved.
//

#import <UIKit/UIKit.h>

/**
 自定义一个UIBarButtonItem
 */
@interface LBinBarButtonItem : UIBarButtonItem {
    UIImage *customImage;
    UIImage *customSelectedImage;
    SEL customAction;
}
/**
 创建并返回一个新的按钮。

 @param image         bar 图片
 @param selectedImage 高亮图片
 @param target        目标的选择器
 @param action        选择器执行动作

 @return 一个新的UIBarButtonItem
 */
+ (LBinBarButtonItem *)barItemWithImage:(UIImage*)image
                          selectedImage:(UIImage*)selectedImage
                                 target:(id)target
                                 action:(SEL)action;

- (void)setCustomImage:(UIImage *)image;
- (void)setCustomSelectedImage:(UIImage *)image;

- (void)setCustomAction:(SEL)action;

@end

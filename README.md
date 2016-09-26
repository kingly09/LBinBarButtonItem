# LBinBarButtonItem      
### Customize the flat button on the navigation

![](https://github.com/kingly09/LBinBarButtonItem/blob/master/btn.gif)


## CocoaPods

LBinBarButtonItem  can be installed using [CocoaPods](https://cocoapods.org/).

```
   pod 'LBinBarButtonItem', '~> 0.0.3'
```

## How to use


Add leftBarButtonItem

```
    UIBarButtonItem *leftButton = [LBinBarButtonItem barItemWithImage:[UIImage imageNamed:@"circles"]
                                                        selectedImage:nil
                                                               target:self
                                                               action:@selector(clickLeftButton:)];
    self.navigationItem.leftBarButtonItem = leftButton;

```

Add rightBarButtonItem

```
    UIBarButtonItem *rightButton = [LBinBarButtonItem barItemWithImage:[UIImage imageNamed:@"icon_tabbar_notification"]
                                                         selectedImage:[UIImage imageNamed:@"icon_tabbar_notification_active"]
                                                                target:self
                                                                action:@selector(clickRightButton:)];
    self.navigationItem.rightBarButtonItem = rightButton;


```

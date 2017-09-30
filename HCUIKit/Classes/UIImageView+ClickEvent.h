//
//  UIImageView+ClickEvent.h
//  HCUIKit
//
//  Created by yinhaichao on 2017/9/30.
//

#import <UIKit/UIKit.h>

typedef void(^HCImageClickedBlock)(UIView *childView);

@interface UIImageView (ClickEvent)

/**
 图片点击放大到全屏
 */
- (void)zoomImageWhenClicked;

@end

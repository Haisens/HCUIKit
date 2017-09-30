//
//  UIImageView+ClickEvent.m
//  HCUIKit
//
//  Created by yinhaichao on 2017/9/30.
//

#import "UIImageView+ClickEvent.h"
#import "HCImageView.h"

@implementation UIImageView (ClickEvent)

- (void)zoomImageWhenClicked {
    self.userInteractionEnabled = YES;
    UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(handleSingleFingerEvent:)];
    [self addGestureRecognizer:tapGesture];
}

#pragma mark - 点击手势
+ (void)handleSingleFingerEvent:(UITapGestureRecognizer *)tapGesture {
    UIWindow *myWindow = [[UIApplication sharedApplication] keyWindow];
    CGRect fromRect = [tapGesture.view.superview convertRect:tapGesture.view.frame toView:myWindow];
    HCImageView *zoomView = [[HCImageView alloc] initWithFrame:fromRect];
    zoomView.image = [(UIImageView *)tapGesture.view image];
    [myWindow addSubview:zoomView];
    [UIView animateWithDuration:0.4 animations:^{
        zoomView.frame = myWindow.frame;
    }];
}

@end

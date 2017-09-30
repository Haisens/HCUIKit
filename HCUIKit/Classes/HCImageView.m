//
//  HCImageView.m
//  HCUIKit
//
//  Created by yinhaichao on 2017/9/30.
//

#import "HCImageView.h"

@interface HCImageView ()
{
    CGRect _initFrame;
}
@end

@implementation HCImageView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        _initFrame = frame;
        self.userInteractionEnabled = YES;
        self.contentMode = UIViewContentModeScaleAspectFit;
        self.backgroundColor = [UIColor blackColor];
    }
    return self;
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [UIView animateWithDuration:0.4 animations:^{
        self.frame = _initFrame;
    } completion:^(BOOL finished) {
        [self removeFromSuperview];
    }];
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end

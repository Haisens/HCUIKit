//
//  HCViewController.m
//  HCUIKit
//
//  Created by haisens@163.com on 09/30/2017.
//  Copyright (c) 2017 haisens@163.com. All rights reserved.
//

#import "HCViewController.h"
#import "UIImageView+ClickEvent.h"

@interface HCViewController ()

@end

@implementation HCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(100, 100, 10, 10)];
    imageView.image = [UIImage imageNamed:@"image.png"];
    
    [self.view addSubview:imageView];
    
    /////////////////////////////////////添加点击方法效果//////////////////////////////////////
    
    [imageView zoomImageWhenTap];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

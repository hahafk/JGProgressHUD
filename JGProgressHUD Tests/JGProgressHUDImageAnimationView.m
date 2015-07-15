//
//  JGProgressHUDImageAnimationView.m
//  JGProgressHUD
//
//  Created by 杨乐 on 15/7/15.
//  Copyright (c) 2015年 Jonas Gessner. All rights reserved.
//

#import "JGProgressHUDImageAnimationView.h"
#import "JGProgressHUD.h"

@implementation JGProgressHUDImageAnimationView

- (instancetype)initWithContentView:(UIView *__unused)contentView {
    _imageView = [UIImageView new];
    _imageView.animationImages = _images;
    _imageView.animationDuration = 1.0;
    _imageView.frame = CGRectMake(0, 0, 64, 64);
    self = [super initWithContentView:_imageView];
    return self;
}

- (instancetype)initWithImages:(NSArray *)images {
    _images = images;
    return [self initWithContentView:nil];
}
@end

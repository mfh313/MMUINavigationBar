//
//  MMUINavigationBar.m
//  BloomBeauty
//
//  Created by EEKA on 16/8/9.
//  Copyright © 2016年 EEKA. All rights reserved.
//

#import "MMUINavigationBar.h"

@implementation MMUINavigationBar

-(instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        _barBackShadowView = [UIView new];
        _barBackShadowView.frame = CGRectMake(0, -20, CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds)+20);
        _barBackShadowView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleBottomMargin;
        _barBackShadowView.backgroundColor = [UIColor clearColor];
        [self addSubview:_barBackShadowView];
        
        [self sendSubviewToBack:_barBackShadowView];
    }
    
    return self;
}

@end

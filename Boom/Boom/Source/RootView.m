//
//  RootView.m
//  Boom
//
//  Created by lanou3g on 15/10/15.
//  Copyright (c) 2015年 QQLS. All rights reserved.
//

#import "RootView.h"

@implementation RootView

- (instancetype)initWithFrame:(CGRect)frame
{
    if (self = [super initWithFrame:frame]) {
        [self p_setupView];
    }
    return self;
}

- (void)p_setupView
{
    // scrollView布局
    _scrollView = [[UIScrollView alloc] init];
    _scrollView.frame = CGRectMake(0, 0, CGRectGetWidth(self.frame), kHeightToHead);
#warning 去除代码
    _scrollView.backgroundColor = [UIColor cyanColor];
    _scrollView.showsHorizontalScrollIndicator = NO;
    [self addSubview:_scrollView];
    
    // pageControll布局
    _pageControl = [[UIPageControl alloc] initWithFrame:CGRectMake([UIScreen mainScreen].bounds.size.width - 100, CGRectGetMaxY(self.scrollView.frame) - 20, kPageWeight, kPageHeight)];
    _pageControl.backgroundColor = [UIColor brownColor];
    _pageControl.pageIndicatorTintColor = [UIColor redColor];
    _pageControl.currentPageIndicatorTintColor = [UIColor orangeColor];
    [self addSubview:_pageControl];
    
    
    
}

@end

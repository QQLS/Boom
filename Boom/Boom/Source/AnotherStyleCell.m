//
//  AnotherStyleCell.m
//  Boom
//
//  Created by lanou3g on 15/10/16.
//  Copyright (c) 2015年 QQLS. All rights reserved.
//

#import "AnotherStyleCell.h"

@implementation AnotherStyleCell

#pragma mark 懒加载初始化
// titleLabel
- (UILabel *)titleLabel
{
    if (_titleLabel == nil) {
        _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(10, 20, 300, 30)];
        _titleLabel.backgroundColor = [UIColor purpleColor];
        [self.contentView addSubview:_titleLabel];
    }
    return _titleLabel;
}
// followCount
- (UILabel *)followCount
{
    if (_followCount == nil) {
        _followCount = [[UILabel alloc] initWithFrame:CGRectMake(CGRectGetMaxX(self.titleLabel.frame) + 10, CGRectGetMinY(self.titleLabel.frame), kScreenWidth - CGRectGetWidth(self.titleLabel.frame) - 30, CGRectGetHeight(self.titleLabel.frame))];
        _followCount.backgroundColor = [UIColor greenColor];
        [self.contentView addSubview:_followCount];
    }
    return _followCount;
}
// anotherImage
- (UIImageView *)anotherImage
{
    CGFloat widthOfSpace = 10;
    if (_anotherImage == nil) {
        _anotherImage = [[UIImageView alloc] initWithFrame:CGRectMake(10, 10, (kScreenWidth - widthOfSpace) / 3, 80)];
        _anotherImage.backgroundColor = [UIColor greenColor];
        [self.contentView addSubview:_anotherImage];
    }
    return _anotherImage;
}
- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end

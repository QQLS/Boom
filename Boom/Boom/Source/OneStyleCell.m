//
//  OneStyleCell.m
//  Boom
//
//  Created by lanou3g on 15/10/16.
//  Copyright (c) 2015年 QQLS. All rights reserved.
//

#import "OneStyleCell.h"

@implementation OneStyleCell

#pragma mark 懒加载初始化
// nameImage
- (UIImageView *)nameImage
{
    if (_nameImage == nil) {
        _nameImage = [[UIImageView alloc] initWithFrame:CGRectMake(10, 10, kImageWeight, kImageHeight)];
        _nameImage.backgroundColor = [UIColor redColor];
        [self.contentView addSubview:_nameImage];
    }
    return _nameImage;
}
// titleLabel
- (UILabel *)titleLabel
{
    if (_titleLabel == nil) {
        _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(CGRectGetMaxX(self.nameImage.frame) + 10, CGRectGetMinY(self.nameImage.frame),  kScreenWidth - CGRectGetWidth(self.nameImage.frame) - 30, 30)];
        _titleLabel.backgroundColor = [UIColor redColor];
        [self.contentView addSubview:_titleLabel];
    }
    return _titleLabel;
}
// detailLabel
- (UILabel *)detailLabel
{
    if (_detailLabel == nil) {
        _detailLabel = [[UILabel alloc] initWithFrame:CGRectMake(CGRectGetMinX(self.titleLabel.frame), CGRectGetMaxY(self.titleLabel.frame) + 10, CGRectGetWidth(self.titleLabel.frame), CGRectGetHeight(self.titleLabel.frame) + 10)];
        _detailLabel.backgroundColor = [UIColor redColor];
        [self.contentView addSubview:_detailLabel];
    }
    return _detailLabel;
}
// followCount
- (UILabel *)followCount
{
    if (_followCount == nil) {
        _followCount = [[UILabel alloc] initWithFrame:CGRectMake(CGRectGetMaxX(self.detailLabel.frame) - 60, CGRectGetMaxY(self.detailLabel.frame) - 15, 50, 15)];
        _followCount.backgroundColor = [UIColor brownColor];
        [self.contentView addSubview:_followCount];
    }
    return _followCount;
}


- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end

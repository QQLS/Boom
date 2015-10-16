//
//  NewsDefaultModel.h
//  Boom
//
//  Created by lanou3g on 15/10/16.
//  Copyright (c) 2015年 QQLS. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NewsDefaultModel : NSObject

@property (nonatomic,strong)NSString *boardid; // 标识
@property (nonatomic,strong)NSString *title; // 标题
@property (nonatomic,strong)NSString *digest; // 描述
@property (nonatomic,strong)NSString *imgsrc; // 图片
@property (nonatomic,strong)NSString *ptime; // 发布时间
@property (nonatomic,strong)NSString *replyCount; // 回复数
@property (nonatomic,strong)NSString *source; // 新闻来源
@property (nonatomic,strong)NSString *url; // 新闻网址(下个界面)
@property (nonatomic,strong)NSString *url_3w; // 新闻网址
@property (nonatomic,strong)NSString *votecount; // 浏览量


@end

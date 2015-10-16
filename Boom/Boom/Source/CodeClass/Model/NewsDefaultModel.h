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
//"boardid" : "news3_bbs",           标识
//"digest" : "将参观皇家藏品，访问位于曼彻斯特的\"城市足球集团\"。",            基本描述
//"imgsrc" : "http://img6.cache.netease.com/3g/2015/10/15/20151015165310c7b5b.jpg",        cell 上的图片
//"ptime" : "2015-10-15 14:10:44",      发布时间
//"replyCount" : 929,                        回复数
//"source" : "澎湃新闻网$",                来源
//"title" : "英王室曝习近平访英详细行程",                                标题
//"url" : "http://3g.163.com/news/15/1015/14/B5VM6JTP00014AED.html",      新闻的网址(下个界面)
//"url_3w" : "http://news.163.com/15/1015/14/B5VM6JTP00014AED.html",      新闻的网址
//"votecount" : 117                              浏览量

@end

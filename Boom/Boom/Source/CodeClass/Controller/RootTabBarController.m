//
//  RootTabBarController.m
//  Boom
//
//  Created by lanou3g on 15/10/15.
//  Copyright (c) 2015年 QQLS. All rights reserved.
//

#import "RootTabBarController.h"

@interface RootTabBarController ()

@end

@implementation RootTabBarController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // 把几个模块的tabBar添加到视图控制器上(tabBarViewController)
    // 添加新闻tabBar
    NewsController *newVC = [[NewsController alloc] init];
    UINavigationController *newNC = [[UINavigationController alloc] initWithRootViewController:newVC];
    newNC.tabBarItem.title = @"资讯";
    
    // 添加娱乐tabBar
    AmusementController *amuseVC = [[AmusementController alloc] init];
    UINavigationController *amuseNC = [[UINavigationController alloc] initWithRootViewController:amuseVC];
    amuseNC.tabBarItem.title = @"娱乐";
 
    // 添加文学tabBar
    LiteratureController *literVC = [[LiteratureController alloc] init];
    UINavigationController *literNC = [[UINavigationController alloc] initWithRootViewController:literVC];
    literNC.tabBarItem.title = @"文学";
    
    // 添加个人tabBar
    PersonageController *personVC = [[PersonageController alloc] init];
    UINavigationController *personNC = [[UINavigationController alloc] initWithRootViewController:personVC];
    personNC.tabBarItem.title = @"个人";
    
    // 把各个视图添加到视图控制器上
    self.viewControllers = @[newNC,amuseNC,literNC,personNC];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

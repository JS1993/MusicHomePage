//
//  ViewController.m
//  仿喜玛拉雅音乐首页
//
//  Created by  江苏 on 16/4/6.
//  Copyright © 2016年 jiangsu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UIScrollView *scrollView;
@property (strong, nonatomic) IBOutlet UIButton *lastButton;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //设置上边距
//    self.scrollView.contentInset=UIEdgeInsetsMake(64, 0, 0, 0);
    //设置内容大小
    self.scrollView.contentSize=CGSizeMake(self.view.bounds.size.width, CGRectGetMaxY(self.lastButton.frame)+50);
    //影藏竖直滚动条
    self.scrollView.showsVerticalScrollIndicator=NO;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

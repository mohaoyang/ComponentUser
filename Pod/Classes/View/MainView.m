//
//  MainView.m
//  ComponentUser
//
//  Created by 莫浩洋 on 2019/5/24.
//  Copyright © 2019 莫浩洋. All rights reserved.
//

#import "MainView.h"

@implementation MainView

- (instancetype)initWithFrame:(CGRect)frame{
    if (self = [super initWithFrame:frame]) {
        self.backgroundColor = [UIColor redColor];
        self.frame = CGRectMake(0, 0, 100, 100);
    }
    return self;
}

@end

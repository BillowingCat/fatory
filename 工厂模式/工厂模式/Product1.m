//
//  Product1.m
//  工厂模式
//
//  Created by 訾玉洁 on 2019/3/7.
//  Copyright © 2019年 ZYJ. All rights reserved.
//

#import "Product1.h"

@implementation Product1

- (void)productName
{
    _product = @"Product1";
    NSLog(@"我是%@",_product);
}

@end

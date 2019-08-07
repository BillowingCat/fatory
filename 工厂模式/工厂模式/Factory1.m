//
//  Factory1.m
//  工厂模式
//
//  Created by 訾玉洁 on 2019/3/7.
//  Copyright © 2019年 ZYJ. All rights reserved.
//

#import "Factory1.h"
#import "Product1.h"
#import "ProductPro1.h"

@implementation Factory1

+ (Product *)createProduct
{
    Product *p = [[Product1 alloc] init];
    return p;
}

- (Product *)ccreateProduct
{
    Product *p = [[Product1 alloc] init];
    return p;
}

- (ProductPro *)ccreateProductPro
{
    ProductPro1 *p = [[ProductPro1 alloc] init];
    return p;
}

@end

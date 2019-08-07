//
//  Factory2.m
//  工厂模式
//
//  Created by 訾玉洁 on 2019/3/7.
//  Copyright © 2019年 ZYJ. All rights reserved.
//

#import "Factory2.h"
#import "Product2.h"
#import "ProductPro2.h"

@implementation Factory2

+ (Product *)createProduct
{
    Product *p = [[Product2 alloc] init];
    return p;
}

- (Product *)ccreateProduct
{
    Product *p = [[Product2 alloc] init];
    return p;
}

- (ProductPro *)ccreateProductPro
{
    ProductPro2 *p = [[ProductPro2 alloc] init];
    return p;
}

@end

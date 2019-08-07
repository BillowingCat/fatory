//
//  Factory.m
//  工厂模式
//
//  Created by 訾玉洁 on 2019/3/7.
//  Copyright © 2019年 ZYJ. All rights reserved.
//

#import "Factory.h"
#import "Product1.h"
#import "Product2.h"
#import "Factory1.h"
#import "Factory2.h"

@implementation Factory

//工厂（Factory）角色：接受客户端的请求，通过请求负责创建相应的产品对象。
+ (Product *)createProduct:(FactoryProduteType )fpType
{
    //通过枚举返回不同的产品
    Product *p;
    switch (fpType) {
        case FactoryProduteType1:
            p = [[Product1 alloc] init];
            break;
        case FactoryProduteType2:
            p = [[Product2 alloc] init];
            break;
        default:
            return nil;
            break;
    }
    return p;
}

+ (Product *)createProduct
{
    Product *p = [[Product alloc] init];
    return p;
}

+ (instancetype)factoryWithType:(FactoryProduteType)type
{
    //通过枚举返回不同的工厂
    Factory *f;
    switch (type) {
        case FactoryProduteType1:
            f = [[Factory1 alloc] init];
            break;
        case FactoryProduteType2:
            f = [[Factory2 alloc] init];
            break;
        default:
            break;
    }
    return f;
}

- (Product *)ccreateProduct
{
    Product *p = [[Product alloc] init];
    return p;
}

- (ProductPro *)ccreateProductPro
{
    ProductPro *p = [[ProductPro alloc] init];
    return p;
}

@end

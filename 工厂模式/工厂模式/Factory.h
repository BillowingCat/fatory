//
//  Factory.h
//  工厂模式
//
//  Created by 訾玉洁 on 2019/3/7.
//  Copyright © 2019年 ZYJ. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Product.h"
#import "ProductPro.h"
NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM(NSInteger, FactoryProduteType) {
    FactoryProduteType1,
    FactoryProduteType2,
};

@interface Factory : NSObject

//工厂（Factory）角色：接受客户端的请求，通过请求负责创建相应的产品对象。
+ (Product *)createProduct:(FactoryProduteType)fpType;

+ (Product *)createProduct;

//接受客户端的请求，通过请求负责创建相应的工厂
+ (instancetype)factoryWithType:(FactoryProduteType)type;
- (Product *)ccreateProduct;
- (ProductPro *)ccreateProductPro;

@end

NS_ASSUME_NONNULL_END

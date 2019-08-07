//
//  Product.h
//  工厂模式
//
//  Created by 訾玉洁 on 2019/3/7.
//  Copyright © 2019年 ZYJ. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Product : NSObject
{
    @protected
    NSString *_product;
}

@property (nonatomic, copy, readonly)NSString *product;
- (void)productName;

@end

NS_ASSUME_NONNULL_END

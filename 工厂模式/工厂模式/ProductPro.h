//
//  ProductPro.h
//  工厂模式
//
//  Created by 訾玉洁 on 2019/8/6.
//  Copyright © 2019 ZYJ. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface ProductPro : NSObject

{
@protected
    NSString *_productPro;
}

@property (nonatomic, copy, readonly)NSString *productPro;
- (void)productProName;

@end

NS_ASSUME_NONNULL_END

//
//  ViewController.m
//  工厂模式
//
//  Created by 訾玉洁 on 2019/3/7.
//  Copyright © 2019年 ZYJ. All rights reserved.
//

#import "ViewController.h"
#import "Product.h"
#import "ProductPro.h"
#import "Factory.h"

#import "Factory1.h"
#import "Factory2.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    //简单工厂模式
    Product *p = [Factory createProduct:FactoryProduteType1];
    [p productName];
    
    //工厂模式
    Product *p2 = [Factory1 createProduct];
    [p2 productName];
    
    //抽象工厂模式
    Factory *f3 = [Factory factoryWithType:FactoryProduteType1];
    Product *p3 = [f3 ccreateProduct];
    [p3 productName];
    
    ProductPro *pp3 = [f3 ccreateProductPro];
    [pp3 productProName];

    

}


@end

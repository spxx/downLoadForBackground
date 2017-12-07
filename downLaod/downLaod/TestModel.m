//
//  TestModel.m
//  downLaod
//
//  Created by sunpeng on 2017/11/30.
//  Copyright © 2017年 mac1. All rights reserved.
//

#import "TestModel.h"
#import "requestSeesion.h"


@interface TestModel()
@property(nonatomic,copy) NSString *test;
@end

static requestSeesion *request;

@implementation TestModel


-(instancetype)init{
    if (self = [super init]) {
        _test = @"test";
    }
    return self;
}

//-(NSString *)test{
//    return _test;
//}
//
//-(void)setTest:(NSString *)test{
//    _test = [test copy];
//}


+(void)initialize{
    request = [requestSeesion shareInstance];
}

+(void)requestWithDic:(NSDictionary *)data{
    
}


@end

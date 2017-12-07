//
//  requestSeesion.m
//  downLaod
//
//  Created by sunpeng on 2017/11/30.
//  Copyright © 2017年 mac1. All rights reserved.
//

#import "requestSeesion.h"

@interface requestSeesion ()

@end

static id _requestSeesion;

@implementation requestSeesion

+(requestSeesion *)shareInstance{
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _requestSeesion = [[self alloc] init];
    });
    return _requestSeesion;
}

+(NSURLSessionDataTask *)getWithDic:(NSDictionary *)paramasDic{
    NSURL *url = [NSURL URLWithString:@""];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    NSURLSession *session = [NSURLSession sharedSession];
    NSURLSessionDataTask *dataTask = [session dataTaskWithRequest:request completionHandler:^(NSData * _Nullable data, NSURLResponse * _Nullable response, NSError * _Nullable error) {
        if (error) {
            
        }else{
            //成功
        }
    }];
    return dataTask;
    
}

@end

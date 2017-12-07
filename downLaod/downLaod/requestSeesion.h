//
//  requestSeesion.h
//  downLaod
//
//  Created by sunpeng on 2017/11/30.
//  Copyright © 2017年 mac1. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface requestSeesion : NSObject


+(requestSeesion *)shareInstance;
/**
 * get 请求
 */

+(NSURLSessionDataTask *)getWithDic:(NSDictionary *)paramasDic;



@end

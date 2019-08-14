//
//  YZKNetwork.m
//  yzk
//
//  Created by sunfei on 2019/8/14.
//

#import "YZKNetwork.h"
#import "AFNetworking/AFNetworking.h"

@implementation YZKNetwork
    
- (instancetype)init {
    self = [super init];
    if (self) {
        
    }
    return self;
}
    
    - (void)download {
        [[AFHTTPSessionManager manager] POST:@"" parameters:@{} progress:nil
                                     success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
                                         NSLog(@"success");
                                     } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
                                         NSLog(@"failure");
                                     }];
        NSLog(@"download");
    }

@end

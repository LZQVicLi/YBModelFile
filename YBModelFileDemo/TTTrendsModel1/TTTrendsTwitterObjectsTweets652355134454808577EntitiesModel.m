//
//  TTTrendsTwitterObjectsTweets652355134454808577EntitiesModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652355134454808577EntitiesModel.h"

@implementation TTTrendsTwitterObjectsTweets652355134454808577EntitiesModel

+ (NSDictionary *)modelContainerPropertyGenericClass {
    return @{@"urls":@"TTTrendsTwitterObjectsTweets652355134454808577EntitiesUrlsEleModel"};
}

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652355134454808577EntitiesModel allocWithZone:zone] init];
    one.symbols = self.symbols;
    one.user_mentions = self.user_mentions;
    one.urls = self.urls;
    one.hashtags = self.hashtags;
    return one;
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    self = [self init];
    [self yy_modelInitWithCoder:aDecoder];
    return self;
}

- (void)encodeWithCoder:(NSCoder *)aCoder {
    [self yy_modelEncodeWithCoder:aCoder];
}

@end

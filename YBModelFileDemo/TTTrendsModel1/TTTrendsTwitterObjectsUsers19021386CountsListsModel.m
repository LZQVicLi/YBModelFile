//
//  TTTrendsTwitterObjectsUsers19021386CountsListsModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsUsers19021386CountsListsModel.h"

@implementation TTTrendsTwitterObjectsUsers19021386CountsListsModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsUsers19021386CountsListsModel allocWithZone:zone] init];
    one.subscribed = self.subscribed;
    one.owned = self.owned;
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

//
//  OpenCar.m
//  CarSample
//
//  Created by hotmix on 2014/02/25.
//  Copyright (c) 2014年 hotmix. All rights reserved.
//

#import "OpenCar.h"

@implementation OpenCar

- (void)openRoof {
    self.isOpenRoof = YES;
    [self.delegate didOpenRoof];
}

- (void)closeRoof {
    self.isOpenRoof = NO;
    [self.delegate didCloseRoof];
}
@end

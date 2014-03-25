//
//  OpenCar.h
//  CarSample
//
//  Created by hotmix on 2014/02/25.
//  Copyright (c) 2014年 hotmix. All rights reserved.
//

#import "Car.h"

@protocol OpenCarDelegate <NSObject>

- (void) didOpenRoof;
- (void) didCloseRoof;

@end

@interface OpenCar : Car
@property BOOL isOpenRoof;
@property id<OpenCarDelegate> delegate;

- (void)openRoof;
- (void)closeRoof;

@end

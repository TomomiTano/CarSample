//
//  Car.m
//  CarSample
//
//  Created by hotmix on 2014/02/25.
//  Copyright (c) 2014年 hotmix. All rights reserved.
//

#import "Car.h"

@implementation Car
- (void)accell {
    self.speed += 20;
}

- (void) brake {
    self.speed -= 20;
}


@end

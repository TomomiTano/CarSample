//
//  ViewController.h
//  CarSample
//
//  Created by hotmix on 2014/02/25.
//  Copyright (c) 2014年 hotmix. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "OpenCar.h"
#import "SportsCar.h"

@interface ViewController : UIViewController <OpenCarDelegate>
@property OpenCar *openCar;
@property SportsCar *sportsCar;
@property (weak, nonatomic) IBOutlet UILabel *labelSpeed;
@property (weak, nonatomic) IBOutlet UILabel *labelSpeed2;
- (IBAction)buttonClicked:(UIButton *)sender;


// tano

@end

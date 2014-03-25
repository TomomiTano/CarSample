//
//  ViewController.m
//  CarSample
//
//  Created by hotmix on 2014/02/25.
//  Copyright (c) 2014年 hotmix. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.openCar = [[OpenCar alloc] init];
    self.sportsCar = [[SportsCar alloc] init];
    
    self.openCar.delegate = self;

}

- (void) didOpenRoof {
    self.view.backgroundColor = [UIColor blueColor];
}

- (void) didCloseRoof {
    self.view.backgroundColor = [UIColor whiteColor];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonClicked:(UIButton *)sender {
    
    // 音を鳴らす
    
    switch (sender.tag) {
        
        case 0:
            // アクセルボタン
            [self.openCar accell];
            break;
            
        case 1:
            // ブレーキボタン
            [self.openCar brake];
            break;
            
        case 2:
            // 屋根を開く
            [self.openCar openRoof];
            break;
            
        case 3:
            // 屋根を閉じる
            [self.openCar closeRoof];
            break;
            
        case 8:
            [self.sportsCar accell];
            break;
            
        case 9:
            [self.sportsCar brake];
            break;
            
        case 10:
            [self.sportsCar tarbo];
            break;

        default:
            break;

    }
    
    self.labelSpeed.text = [NSString stringWithFormat:@"%d",self.openCar.speed];
    self.labelSpeed2.text = [NSString stringWithFormat:@"%d", self.sportsCar.speed];
    
}
@end

//
//  WJLViewController.m
//  WJLTestTwoSDK
//
//  Created by MrW on 12/26/2022.
//  Copyright (c) 2022 MrW. All rights reserved.
//

#import "WJLViewController.h"

#import "WJLSourceManager.h"

@interface WJLViewController ()

@end

@implementation WJLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    UIImageView *imgV = [[UIImageView alloc] initWithFrame:CGRectMake(100, 100, 50, 50)];
    [self.view addSubview:imgV];
    imgV.image = [UIImage imageNamed:@"017" inBundle:[WJLSourceManager twoSDKBundle] compatibleWithTraitCollection:nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

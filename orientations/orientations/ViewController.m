//
//  ViewController.m
//  orientations
//
//  Created by admin on 8/31/16.
//  Copyright © 2016 Apress. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(NSUInteger)supportedInterfaceOrientation {
    return (UIInterfaceOrientationMaskPortrait | UIInterfaceOrientationLandscapeLeft);
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

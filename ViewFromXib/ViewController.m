//
//  ViewController.m
//  ViewFromXib
//
//  Created by Dose Office on 2016-07-15.
//  Copyright © 2016 Dose Media, LLC. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIView *customView = [[NSBundle mainBundle] loadNibNamed:@"CustomView" owner:self options:nil].firstObject;
    customView.frame = self.view.frame;
    [self.view addSubview:customView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

//
//  ViewController.m
//  FeedbackView
//
//  Created by Sachin Kesiraju on 1/20/17.
//  Copyright © 2017 Sachin Kesiraju. All rights reserved.
//

#import "ViewController.h"
#import "FeedbackView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor grayColor];
    FeedbackView *feedbackView = [[NSBundle mainBundle] loadNibNamed:@"FeedbackView" owner:self options:nil][0];
    feedbackView.center = self.view.center;
    [self.view addSubview:feedbackView];
}

- (BOOL) shouldAutorotate
{
    return NO;
}

- (UIInterfaceOrientationMask) supportedInterfaceOrientations
{
    return UIInterfaceOrientationMaskPortrait;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

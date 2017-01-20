//
//  FeedbackView.m
//  SKObserver
//
//  Created by Sachin Kesiraju on 1/16/17.
//  Copyright © 2017 Sachin Kesiraju. All rights reserved.
//

#import "FeedbackView.h"

@implementation FeedbackView

- (void) layoutSubviews
{
    self.layer.cornerRadius = 7.0f;
    self.layer.masksToBounds = YES;
}

@end

//
//  FeedbackView.h
//  SKObserver
//
//  Created by Sachin Kesiraju on 1/16/17.
//  Copyright © 2017 Sachin Kesiraju. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "HCSStarRatingView.h"

@interface FeedbackView : UIView

@property (strong, nonatomic) IBOutlet UIImageView *logoImageView;
@property (strong, nonatomic) IBOutlet UILabel *feedbackPromptLabel;
@property (strong, nonatomic) IBOutlet HCSStarRatingView *ratingView;
@property (strong, nonatomic) IBOutlet UIButton *cancelButton;
@property (strong, nonatomic) IBOutlet UIButton *submitButton;

@end

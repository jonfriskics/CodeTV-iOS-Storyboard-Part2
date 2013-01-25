//
//  MainViewController.h
//  CodeTV-iOS-Storyboard-Part2
//
//  Created by Jon Friskics on 1/25/13.
//  Copyright (c) 2013 Code School. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MainViewController : UIViewController

@property (nonatomic, strong) IBOutlet UILabel *headerLabel;
@property (strong, nonatomic) IBOutlet UILabel *detailLabel;

-(IBAction)buttonPressed:(id)sender;
- (IBAction)showDetailInfo:(id)sender;

@end
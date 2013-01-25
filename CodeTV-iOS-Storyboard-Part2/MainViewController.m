//
//  MainViewController.m
//  CodeTV-iOS-Storyboard-Part2
//
//  Created by Jon Friskics on 1/25/13.
//  Copyright (c) 2013 Code School. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.headerLabel.text = @"from viewDidLoad";
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)buttonPressed:(id)sender {
    self.headerLabel.text = @"button pressed";
}

- (IBAction)showDetailInfo:(id)sender {
    self.detailLabel.hidden = NO;
}

@end

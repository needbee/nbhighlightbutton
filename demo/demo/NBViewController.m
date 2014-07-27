//
//  NBViewController.m
//  demo
//
//  Created by Josh Justice on 3/15/14.
//  Copyright (c) 2014 NeedBee. All rights reserved.
//

#import "NBViewController.h"
#import "NBHighlightButton.h"

@interface NBViewController ()

@property (nonatomic,retain) IBOutlet NBHighlightButton *button;

@end

@implementation NBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    _button.buttonColor = [UIColor blueColor];
    _button.buttonHighlightColor = [UIColor yellowColor];
    _button.buttonDisabledColor = [UIColor grayColor];
}

- (IBAction)buttonTapped:(id)sender {
    _button.enabled = NO;
}

@end

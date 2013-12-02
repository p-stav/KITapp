//
//  KITDataViewController.m
//  KIT
//
//  Created by Paul Stavropoulos on 12/1/13.
//  Copyright (c) 2013 company. All rights reserved.
//

#import "KITDataViewController.h"

@interface KITDataViewController ()

@end

@implementation KITDataViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.dataLabel.text = [self.dataObject description];
}

@end

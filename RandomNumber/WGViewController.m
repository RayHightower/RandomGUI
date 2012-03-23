//
//  WGViewController.m
//  RandomNumber
//
//  Created by Raymond T. Hightower on 3/22/12.
//  Copyright (c) 2012 WisdomGroup. All rights reserved.
//

#import "WGViewController.h"

@implementation WGViewController

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    randomNumber = nil;
    randomNumber = nil;
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

- (IBAction)seed:(id)sender {
    srandom(time(NULL));
    [randomNumber setText: @"Generator Seeded"];
    
}

- (IBAction)generate:(id)sender {
    // Generate a number between 1 and 100, inclusive.
    int generated;
    generated = (random() % 101);
    [randomNumber setText:[NSString stringWithFormat:@"%i",generated]];

}
@end





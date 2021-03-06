//
//  SplashScreenViewController.m
//  SoundSnips
//
//  Created by Sherwin Zadeh on 2/27/12.
//  Copyright (c) 2012 KUSC Interactive. All rights reserved.
//

#import "SplashScreenViewController.h"

@implementation SplashScreenViewController

@synthesize spinner = _spinner;


- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
	[self.spinner startAnimating];
}


- (void)viewDidUnload
{
	[self setSpinner:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end

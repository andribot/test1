//
//  ViewController.m
//  cobamac1
//
//  Created by techdev on 8/19/14.
//  Copyright (c) 2014 itdirectorate. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

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

- (IBAction)btnA:(id)sender {
		[self performSegueWithIdentifier:@"keA" sender:self];
}



- (IBAction)btnB:(id)sender {
		[self performSegueWithIdentifier:@"keA" sender:self];
}
@end

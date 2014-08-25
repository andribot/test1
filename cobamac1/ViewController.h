//
//  ViewController.h
//  cobamac1
//
//  Created by techdev on 8/19/14.
//  Copyright (c) 2014 itdirectorate. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
- (IBAction)btnA:(id)sender;
@property (strong, nonatomic) IBOutlet UITextField *txtUsername;
@property (strong, nonatomic) IBOutlet UIButton *btnB;

@property (strong, nonatomic) IBOutlet UITextField *txtPassword;
- (IBAction)btnB:(id)sender;



@end

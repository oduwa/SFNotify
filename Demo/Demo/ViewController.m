//
//  ViewController.m
//  Demo
//
//  Created by Simone Ferrini on 24/02/14.
//  Copyright (c) 2014 Simone Ferrini. All rights reserved.
//

#import "ViewController.h"

#warning - Use this to import the "SFNotify":
#import "SFNotify.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)SFNotify:(id)sender
{
#warning - Use this to notify:
    [self.view notify:@"This is the:\nSFNotify" //Change the text
        withDirection:DEFAULT_DIRECTION
  withBackgroundColor:DEFAULT_COLOR_BACKGROUND
             withFont:DEFAULT_FONT
        withTextColor:DEFAULT_TEXT_COLOR
         withDuration:DEFAULT_TIME_DURATION];
    
#warning - Use this to create a custom notify:
//    [self.view notify:@"This is the custom:\nSFNotify\n\nFeel free to modify whatever you want"
//        withDirection:DIRECTION_LEFT_TO_RIGHT  //Custom direction
//  withBackgroundColor:[UIColor blackColor] //Custom notify background color
//             withFont:[UIFont systemFontOfSize:18] //Custom font
//        withTextColor:[UIColor colorWithRed:1 green:.98 blue:0.09 alpha:1] //Custom font color
//         withDuration:4.0]; //Custom duration
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
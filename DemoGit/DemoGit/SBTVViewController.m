//
//  SBTVViewController.m
//  DemoGit
//
//  Created by Franklin Cruz on 8/11/14.
//  Copyright (c) 2014 Smartbox TV. All rights reserved.
//

#import "SBTVViewController.h"

@interface SBTVViewController ()

@end

@implementation SBTVViewController

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



-(void)somethingMagicHereWith:(NSNumber *)number1 AndNumber2:(NSNumber *)number2 {
    
    NSInteger total = [number1 integerValue] + [number2 integerValue];
    
    [[[UIAlertView alloc] initWithTitle:@"Cool Bro!" message:[NSString stringWithFormat:@"How about this! %d", total] delegate:nil cancelButtonTitle:@"OK" otherButtonTitles: nil] show];
    
}
@end

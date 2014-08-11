//
//  SBTVViewController.h
//  DemoGit
//
//  Created by Franklin Cruz on 8/11/14.
//  Copyright (c) 2014 Smartbox TV. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SBTVViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *textBox1;
@property (weak, nonatomic) IBOutlet UITextField *textBox2;

@property (weak, nonatomic) IBOutlet UIButton *coolButton;


//Esta funcion se llama por el boton!!
- (IBAction)coolButtonAction:(id)sender;

@end

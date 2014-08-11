//
//  DemoViewController.m
//  TestApp
//
//  Created by Siva V on 11/08/14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import "DemoViewController.h"
#import "UIView+DemoViewCategory.h"

@interface DemoViewController ()

@end

@implementation DemoViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self.view DismissKeyboardView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)greetUser:(id)sender {
    NSString *name = self.nameText.text;
    self.greetingLabel.text = [@"Welcome " stringByAppendingString:name];

}


@end

//
//  DemoViewController.h
//  TestApp
//
//  Created by Siva V on 11/08/14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DemoViewController : UIViewController
    @property (nonatomic, weak) IBOutlet UILabel* greetingLabel;
    @property (nonatomic, weak) IBOutlet UITextField* nameText;
-(IBAction)greetUser:(id)sender;
@end

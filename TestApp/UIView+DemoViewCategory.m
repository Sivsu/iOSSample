//
// Created by Siva V on 11/08/14.
// Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import "UIView+DemoViewCategory.h"


@implementation UIView (DemoViewCategory)

- (void) DismissKeyboardView {
    UITapGestureRecognizer *recognizer = [[UITapGestureRecognizer alloc] init];
    [recognizer addTarget:self action:@selector(dismissKeyboard)];

    [self addGestureRecognizer:recognizer];
}
- (void) dismissKeyboard {
    [self endEditing:YES];
}
@end
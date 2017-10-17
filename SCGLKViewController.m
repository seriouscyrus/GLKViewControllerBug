//
//  SCGLKViewController.m
//  GLKViewControllerBug
//
//  Created by George Brown on 17.10.17.
//  Copyright © 2017 Serious Cyrus. All rights reserved.
//

#import "SCGLKViewController.h"

@implementation SCGLKViewController

- (void) viewDidLoad
{
    [super viewDidLoad];
    NSLog(@"View loaded");
}

- (void) glkViewControllerUpdate:(GLKViewController *)controller
{
    NSLog(@"Controller update gets called");
}

- (void) glkView:(GLKView *)view drawInRect:(CGRect)rect
{
    NSLog(@"I'm being called");
}


@end

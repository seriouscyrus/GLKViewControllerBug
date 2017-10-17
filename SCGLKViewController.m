//
//  SCGLKViewController.m
//  GLKViewControllerBug
//
//  Created by George Brown on 17.10.17.
//  Copyright © 2017 Serious Cyrus. All rights reserved.
//

#import "SCGLKViewController.h"

@implementation SCGLKViewController

- (void) glkViewControllerUpdate:(GLKViewController *)controller
{
    // Do nothing, we're only going to clear to see if we animate
}

- (void) glkView:(GLKView *)view drawInRect:(CGRect)rect
{
    NSLog(@"I'm being called");
}


@end

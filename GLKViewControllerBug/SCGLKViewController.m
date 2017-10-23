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
    // Uncomment to assign the GLKViewController Delegate
//    self.delegate = self;

    if (self.view) {
        GLKView *view = (GLKView *)self.view;
        view.context = [[EAGLContext alloc] initWithAPI:kEAGLRenderingAPIOpenGLES2];
    }
}

// Comment out if you want to use the GLKViewControllerrDelegate method
- (void) update
{
    NSLog(@"Update called");
}

- (void) glkViewControllerUpdate:(GLKViewController *)controller
{
    NSLog(@"Controller update gets called");
}

- (void) glkView:(GLKView *)view drawInRect:(CGRect)rect
{
    NSLog(@"glkView:drawInRect: called");
}


@end

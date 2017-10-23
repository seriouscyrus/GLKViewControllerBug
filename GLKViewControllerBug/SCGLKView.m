//
//  SCGLKView.m
//  GLKViewControllerBug
//
//  Created by George Brown on 19.10.17.
//  Copyright © 2017 Serious Cyrus. All rights reserved.
//

#import "SCGLKView.h"

@implementation SCGLKView

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
//- (void)drawRect:(CGRect)rect {
//    // Drawing code
//    NSLog(@"GLView drawRect called");
//}

//- (void) display
//{
//    [EAGLContext setCurrentContext:self.context];
//    NSLog(@"Context = %@", [EAGLContext currentContext]);
//
//    if (self.delegate) {
//        [self.delegate glkView:self drawInRect:self.bounds];
//    }
//}

//- (void) display
//{
//    NSLog(@"GLKView display method called");
//}

@end

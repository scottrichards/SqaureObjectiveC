//
//  DrawRectView.m
//  SquareObjectiveC
//
//  Created by Scott Richards on 2/28/22.
//
#import <Foundation/Foundation.h>
#import "DrawRectView.h"

@implementation DrawRectView

- (void)drawRect:(NSRect)dirtyRect {
    NSGraphicsContext* context = [NSGraphicsContext currentContext];
    
    [super drawRect:dirtyRect];
    
}

@end

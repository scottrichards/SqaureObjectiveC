//
//  ViewController.m
//  SquareObjectiveC
//
//  Created by Scott Richards on 2/24/22.
//

#import "ViewController.h"



@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self drawRect:CGRectMake(100.0, 50.0, 500.0, 500.0)];
    // Do any additional setup after loading the view.
}

//-(void) drawRect:(CGRect)rect{
////    [super drawRect:rect];
//    CGRect rectangle = CGRectMake(0, 100, 320, 100);
////    CGContextRef context = UIGraphicsGetCurrentContext();
//    CGContextSetRGBFillColor(context, 1.0, 0.0, 0.0, 1.0);
//    CGContextSetRGBStrokeColor(context, 1.0, 0.0, 0.0, 1.0);
//    CGContextFillRect(context, rectangle);
//}


- (void)drawRect:(NSRect)rect {
   [[NSColor redColor] set];
   CGMutablePathRef path = CGPathCreateMutable();
   CGPathAddRect(path, NULL, CGRectMake(100, 50, 250, 250));
   CGPathRelease(path);
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


@end

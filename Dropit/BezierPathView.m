//
//  BezierPathView.m
//  Dropit
//
//  Created by Martin Mandl on 20.11.13.
//  Copyright (c) 2013 m2m server software gmbh. All rights reserved.
//

#import "BezierPathView.h"

@implementation BezierPathView

- (void)setPath:(UIBezierPath *)path
{
    _path = path;
    [self setNeedsDisplay];
}

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
    [self.path stroke];
}


@end

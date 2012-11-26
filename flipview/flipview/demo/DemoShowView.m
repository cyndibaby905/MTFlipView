//
//  DemoShowView.m
//  flipview
//
//  Created by zrz on 12-7-16.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "DemoShowView.h"

@implementation DemoShowView

@synthesize label = _label;
@synthesize imgView = _imgView;

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        _label = [[UILabel alloc] initWithFrame:CGRectMake(50, 50, 220, 300)];
        _label.backgroundColor = [UIColor clearColor];
        _label.numberOfLines = 0;
        _label.textColor = [UIColor whiteColor];
        [self addSubview:_label];
        
        
        
        
        _imgView = [[UIImageView alloc] initWithFrame:self.bounds];
        _imgView.autoresizingMask = UIViewAutoresizingFlexibleHeight|UIViewAutoresizingFlexibleWidth|UIViewAutoresizingFlexibleLeftMargin|UIViewAutoresizingFlexibleRightMargin|UIViewAutoresizingFlexibleTopMargin|UIViewAutoresizingFlexibleBottomMargin;
        
        [self addSubview:_imgView];
        
        
        
        self.backgroundColor = [UIColor blueColor];
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end

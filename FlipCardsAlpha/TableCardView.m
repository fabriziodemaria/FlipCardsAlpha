//
//  EmptySlotView.m
//  FlipCardsAlpha
//
//  Created by Fabrizio Demaria on 07/10/13.
//  Copyright (c) 2013 Fabrizio Demaria. All rights reserved.
//

#import "TableCardView.h"

@implementation TableCardView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

-(void)setTemplate
{
    NSString *path = [[NSBundle mainBundle] pathForResource:@"Template" ofType:@"png"];
    self.image = [UIImage imageWithContentsOfFile:path];
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

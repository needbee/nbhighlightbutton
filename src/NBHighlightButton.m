//
//  NBHighlightButton.m
//  Scriptive
//
//  Created by Josh Justice on 3/1/14.
//  Copyright (c) 2014 Scriptive. All rights reserved.
//

#import "NBHighlightButton.h"

@implementation NBHighlightButton

-(void)setButtonColor:(UIColor *)buttonColor {
    _buttonColor = buttonColor;
    [self setHighlighted:NO];
}

-(void)setHighlighted:(BOOL)highlighted {
    if(highlighted) {
        self.backgroundColor = _buttonHighlightColor;
    } else {
        self.backgroundColor = _buttonColor;
    }
}

@end

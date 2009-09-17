//
//  UIButton+setTitle.m
//  TWToolkit
//
//  Created by Sam Soffes on 7/31/08.
//  Copyright 2008 Sam Soffes. All rights reserved.
//

#import "UIButton+setTitle.h"

@implementation UIButton (setTitle)

- (void)setTitle:(NSString *)aTitle {
	[self setTitle:aTitle forState:UIControlStateNormal];
}

@end
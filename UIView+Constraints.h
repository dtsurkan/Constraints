//
//  UIView+Constraints.h
//  
//
//  Created by DmitriyTsurkan on 12/24/14.
//  Copyright (c) 2014. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (Constraints)

- (NSLayoutConstraint *)widthConstraintWithConstant:(CGFloat)initialWidth;
- (NSLayoutConstraint *)heightConstraintWithConstant:(CGFloat)initialHeight;
- (NSLayoutConstraint *)leftOffsetFromView:(UIView *)view withConstant:(CGFloat)offset;
- (NSLayoutConstraint *)topOffsetFromView:(UIView *)view withConstant:(CGFloat)offset;

- (NSLayoutConstraint *)constraintByAttribute:(NSLayoutAttribute)attribute;
- (NSLayoutConstraint *)constraintByAttribute:(NSLayoutAttribute)attribute toView:(UIView *)view;

@end

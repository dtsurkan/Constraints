//
//  UIView+Constraints.m
//
//
//  Created by DmitriyTsurkan on 12/24/14.
//  Copyright (c) 2014. All rights reserved.
//

#import "UIView+Constraints.h"

@implementation UIView (Constraints)

- (NSLayoutConstraint *)widthConstraintWithConstant:(CGFloat)initial {
    return [NSLayoutConstraint
            constraintWithItem:self
            attribute:NSLayoutAttributeWidth
            relatedBy:NSLayoutRelationEqual
            toItem:nil
            attribute:NSLayoutAttributeNotAnAttribute
            multiplier:1.0
            constant: initial];
}

- (NSLayoutConstraint *)heightConstraintWithConstant:(CGFloat)initial {
    return [NSLayoutConstraint
            constraintWithItem:self
            attribute:NSLayoutAttributeHeight
            relatedBy:NSLayoutRelationEqual
            toItem:nil
            attribute:NSLayoutAttributeNotAnAttribute
            multiplier:1.0
            constant:initial];
}

- (NSLayoutConstraint *)leftOffsetFromView:(UIView *)view withConstant:(CGFloat)offset {
    return [NSLayoutConstraint
            constraintWithItem:self
            attribute:NSLayoutAttributeLeft
            relatedBy:NSLayoutRelationEqual
            toItem:view
            attribute:NSLayoutAttributeLeft
            multiplier:1.0
            constant:offset];
}

- (NSLayoutConstraint *)topOffsetFromView:(UIView *)view withConstant:(CGFloat)offset {
    return [NSLayoutConstraint
            constraintWithItem:self
            attribute:NSLayoutAttributeTop
            relatedBy:NSLayoutRelationEqual
            toItem:view
            attribute:NSLayoutAttributeTop
            multiplier:1.0
            constant:offset];
}

@end

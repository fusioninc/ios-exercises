//
//  StuffRememberer.m
//  BlocExercises
//
//  Created by Aaron on 6/12/14.
//
//

#import "StuffRememberer.h"

@implementation StuffRememberer

- (void) rememberThisArrayForLater:(NSMutableArray *)arrayToRemember {
    /* WORK HERE */
    self.arrayToRemeber = arrayToRemember;
}

- (void) copyThisArrayForLater:(NSMutableArray *)arrayToCopy {
    /* WORK HERE */
    self.arrayToCopy = arrayToCopy;
}

- (void) rememberThisFloatForLater:(CGFloat)floatToRemember {
    /* WORK HERE */
    self.floatToRemember = floatToRemember;
}

- (NSMutableArray *) arrayYouShouldRemember {
    /* WORK HERE */
    return [self arrayToRemeber];
}

- (NSMutableArray *) arrayYouShouldCopy {
    /* WORK HERE */
    return [self arrayToCopy];
}

- (CGFloat) floatYouShouldRemember {
    /* WORK HERE */
    return self.floatToRemember;
}

@end
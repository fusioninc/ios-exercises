//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    /* WORK HERE */
    NSInteger doubleNumber = [number integerValue];
    doubleNumber = doubleNumber * 2;
    
    return [NSNumber numberWithInteger:doubleNumber];
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    NSMutableArray *numberArray = [[NSMutableArray alloc] init];
    for (NSInteger i = number; i <= otherNumber; i++) {
        NSNumber *numberToAdd = [NSNumber numberWithInteger:i];
        
        [numberArray addObject:numberToAdd];
    }
    return numberArray;
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    /* WORK HERE */
    NSInteger lowestNumber = NSIntegerMax;
    for (NSNumber *number in arrayOfNumbers) {
        if ([number integerValue] < lowestNumber) {
            lowestNumber = [number integerValue];
        }
    }
    return lowestNumber;
}

@end

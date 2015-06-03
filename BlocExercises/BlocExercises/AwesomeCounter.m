//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
  
    
    NSInteger lowerNumber;
    NSInteger biggerNumber;
    
    if (otherNumber > number) {
        biggerNumber = otherNumber;
        lowerNumber = number;
    } else {
        biggerNumber = number;
        lowerNumber = otherNumber;
    }
    
    /*
     tempString = @""
     
     for n = someLowerNumber to someBiggerNumber
        append n to tempString
     
     return tempString
     */
    
    NSMutableString *stringResult = [NSMutableString string];
    
    //for loop method
    for (NSInteger n = lowerNumber; n <= biggerNumber; n++) {
        [stringResult appendFormat:@"%ld", n];
    }
    
    
    //while loop method
    while (lowerNumber <= biggerNumber) {
        [stringResult appendFormat:@"%ld", lowerNumber++];
    }
    
    return stringResult;
    
    
}

@end

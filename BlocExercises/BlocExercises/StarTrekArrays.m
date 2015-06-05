//
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekArrays.h"

@implementation StarTrekArrays

- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
    /* WORK HERE */
    
    NSArray *myArrayCharacterNames = [characterString componentsSeparatedByString:@";"];

    return myArrayCharacterNames;
}

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    
    NSString *characterArrayString = [characterArray componentsJoinedByString:@";"];
    return characterArrayString;
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    NSSortDescriptor *sortedAlphabet = [[NSSortDescriptor alloc] initWithKey:nil ascending:YES];
    NSArray *sortedAlphabetArray = [characterArray sortedArrayUsingDescriptors:@[sortedAlphabet]];
    return sortedAlphabetArray;
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    /* WORK HERE */
    NSPredicate *predicate = [NSPredicate predicateWithFormat:@"SELF CONTAINS[c] 'worf'"];
    NSArray *predicateArray = [characterArray filteredArrayUsingPredicate:predicate];
//    if (predicateArray.count == 0) {
//        return NO;
//    } else {
//        return YES;
//    }
    return predicateArray.count > 0;
    
}

@end

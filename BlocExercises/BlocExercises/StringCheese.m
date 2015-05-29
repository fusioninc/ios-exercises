//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    /* WORK HERE */
    return [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];

}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    if ([[cheeseName lowercaseString] hasSuffix:@" cheese"]) {
        /* WORK HERE, ASSUMING `cheeseName` ENDS WITH " cheese" */
        NSRange cheeseRange = [cheeseName rangeOfString:@" cheese" options:NSCaseInsensitiveSearch];
        NSString *cheeseNameOnly = [cheeseName stringByReplacingCharactersInRange:cheeseRange withString:@""];
        NSLog(@"%@", cheeseNameOnly);
        return cheeseNameOnly;
    } else {
        /* WORK HERE, ASSUMING `cheeseName` DOES NOT END WITH " cheese" */
        
        return cheeseName;
    }

    /*
     (You will learn more about if/else statements in the next checkpoint.)
     */

    return nil;
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    if (cheeseCount == 1) {
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
//        NSString *cheeseCountString = cheeseCount;
        return [NSString stringWithFormat:@"%lu cheese", (unsigned long)cheeseCount];
    } else {
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
        return [NSString stringWithFormat:@"%lu cheeses", (unsigned long)cheeseCount];
    }
    
    /*
     (You will learn more about if/else statements in the next checkpoint.)
     */
    
    return nil;
}

@end

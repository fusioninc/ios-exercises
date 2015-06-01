//
//  MarysAppleHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/8/14.
//
//

#import "MarysAppleHandler.h"

@implementation MarysAppleHandler

- (NSString *) itemMaryCanPurchaseForDollars:(NSInteger)dollars {
    NSString *itemToReturn;
    
    NSInteger priceOfAppleBigApple = 1000000000;
    NSInteger priceOfAppleComputer = 1000;
    NSInteger priceOfApple = 6;
    NSInteger priceOfGum = 5;
    
    if(dollars >= priceOfAppleBigApple) {
        itemToReturn = @"have The Big Apple";
    } else if(dollars >= priceOfAppleComputer) {
        itemToReturn = @"have an Apple computer";
    } else if(dollars >= priceOfApple) {
        itemToReturn = @"have an apple";
    } else if(dollars >= priceOfGum) {
        itemToReturn = @"have some gum";
    } else {
        itemToReturn = @"get out of my store";
    }
    
    return itemToReturn;
}

- (NSUInteger) dollarCostForAppleFlavoredVodka {
    /* WORK HERE */
    NSUInteger cost = 24;
    double discount = .75;
    
    return (self.getsDiscount) ? cost * discount : cost;
}

@end

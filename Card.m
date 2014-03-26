//
//  Card.m
//  Card Game
//
//  Created by Isaac Elias on 3/20/14.
//  Copyright (c) 2014 Isaac Elias. All rights reserved.
//

#import "Card.h"

@interface Card()
@end

@implementation Card

- (int)match:(Card *)otherCards
{
    int score = 0;
    for (Card *card in otherCards) {
        if ([card.contents isEqualToString:self.contents]){
            score = 1;
        }
    }
    return score;
}

@end

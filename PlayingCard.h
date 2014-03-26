//
//  PlayingCard.h
//  Card Game
//
//  Created by Isaac Elias on 3/21/14.
//  Copyright (c) 2014 Isaac Elias. All rights reserved.
//

#import "Card.h"

@interface PlayingCard : Card

@property (strong, nonatomic)NSString *suit;
@property (nonatomic)NSUInteger rank;

+ (NSArray *)validSuits;
+ (NSUInteger)maxRank;


@end

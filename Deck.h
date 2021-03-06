//
//  Deck.h
//  Card Game
//
//  Created by Isaac Elias on 3/21/14.
//  Copyright (c) 2014 Isaac Elias. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"
@interface Deck : NSObject

- (void)addCard:(Card *)card atTop:(BOOL)atTop;
- (void)addCard:(Card *)card;
- (Card *)drawRandomCard;



@end

//
//  cgameViewController.m
//  Card Game
//
//  Created by Isaac Elias on 3/20/14.
//  Copyright (c) 2014 Isaac Elias. All rights reserved.
//

#import "cgameViewController.h"

@interface cgameViewController ()

@end

@implementation cgameViewController

- (IBAction)touchCardButton:(UIButton *)sender {
    if ([sender.currentTitle length]){
        [sender setBackgroundImage:[UIImage imageNamed:@"cardback"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"" forState:UIControlStateNormal];
    } else {
        [sender setBackgroundImage:[UIImage imageNamed:@"cardfront"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"A♣" forState:UIControlStateNormal];
    }

}

@end

//
//  main.m
//  clubbingvsgrandma
//
//  Created by Shena Yoshida on 2015-06-07.
//  Copyright (c) 2015 Shena Yoshida. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
// PLAN A: The EXCLUSIVE club
        BOOL isCelebrity = NO;
        BOOL inBand = NO;
        BOOL isRich = NO;
        BOOL hasSwag = NO;
        BOOL isInvited = NO;
        BOOL bribeBouncer = NO;
// Plan B: The less-exclusive but way COOLER club
        BOOL hasApp = NO;
        BOOL passRiddle = NO;
        BOOL bouncerLaugh = NO;
        BOOL dropsBeat = NO;
// Plan C: Uno w Granny!
        BOOL areYouSingle = NO;
        BOOL areYouProgrammer = NO;

        //ok, I'm trying to get into this crazy exclusive club
        if (isCelebrity || inBand || isRich) {
            NSLog(@"Welcome, you qualify to enter our VERY EXCLUSIVE club!");
        } else if (hasSwag && isInvited) {
            NSLog(@"Welcome Swag Master with fancy friends!");
        } else if (bribeBouncer) {
            NSLog(@"Give me your money and WELCOME!");
        } else {
            // you're moving on to the less exclusive but way cooler club
            if (hasApp || passRiddle || bouncerLaugh || dropsBeat) {
               // NSLog(@"Welcome to the way cooler club!!");
                if (hasApp) {
                    NSLog(@"Thanks for downloading our thing (now we will send you push notifications FOREVER)!");
                }
                if (passRiddle) {
                    NSLog(@"You must be a genius, you've passed our logic puzzle!");
                }
                if (bouncerLaugh) {
                    NSLog(@"Wow, you made Chubby the angry bouncer laugh!");
                }
                if (dropsBeat) {
                    NSLog(@"Whoa, you brought the neighbor's house down!");
                }
                NSLog(@"AND WELCOME TO THE REALLY COOL CLUB!!");
            }
            else {
                // granny uno night starts here
                if (areYouSingle || areYouProgrammer) {
                    NSLog(@"You're destined for a night of Uno w Grandma, and she is going to NAG you about your life!");
                    // how to write that you'll hang out w granny, but it will just be a nice Uno night without nagging? Is the below correct?
                } else {
                    NSLog(@"You're playing Uno w Grandma AND she is content with your present lifestyle choices <3.");
                }
            }
        }
    }
    return 0;
}

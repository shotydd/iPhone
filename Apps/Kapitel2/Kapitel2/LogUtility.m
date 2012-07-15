//
//  LogUtility.m
//  Kapitel2
//
//  Created by Rodewig Klaus on 15.07.12.
//  Copyright (c) 2012 Klaus M. Rodewig. All rights reserved.
//

#import "LogUtility.h"

@implementation LogUtility

@synthesize delegate;

-(void)logToConsole:(NSString *)theMessage {
    NSLog(@"[+] %@.%@: %@", self, NSStringFromSelector(_cmd), theMessage);
    [delegate performSelector:@selector(finishedWithLogging)];
}


@end

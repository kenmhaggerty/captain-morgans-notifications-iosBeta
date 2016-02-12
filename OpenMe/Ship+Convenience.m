//
//  Ship+Convenience.m
//  OpenMe
//
//  Created by Ken M. Haggerty on 2/12/16.
//  Copyright © 2016 Joe Burgess. All rights reserved.
//

#import "Ship+Convenience.h"

@implementation Ship (Convenience)

+ (instancetype)shipFromDictionary:(NSDictionary *)dictionary
                       andContext:(NSManagedObjectContext *)context
{
    Ship *ship = [NSEntityDescription insertNewObjectForEntityForName:@"Ship" inManagedObjectContext:context];
    [ship setName:dictionary[KEY_NAME]];
    [ship setEngine:dictionary[KEY_ENGINE]];
    [ship setPirate:dictionary[KEY_PIRATE]];
    return ship;
}

@end

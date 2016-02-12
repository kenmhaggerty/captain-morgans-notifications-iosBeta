//
//  Pirate+Convenience.m
//  OpenMe
//
//  Created by Ken M. Haggerty on 2/12/16.
//  Copyright © 2016 Joe Burgess. All rights reserved.
//

#import "Pirate+Convenience.h"

@implementation Pirate (Convenience)

+ (instancetype)pirateFromDictionary:(NSDictionary *)dictionary
                         andContext:(NSManagedObjectContext *)context
{
    Pirate *pirate = [NSEntityDescription insertNewObjectForEntityForName:@"Pirate" inManagedObjectContext:context];
    [pirate setName:dictionary[@"name"]];
    return pirate;
}

@end

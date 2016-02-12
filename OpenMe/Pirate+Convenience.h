//
//  Pirate+Convenience.h
//  OpenMe
//
//  Created by Ken M. Haggerty on 2/12/16.
//  Copyright © 2016 Joe Burgess. All rights reserved.
//

#import "Pirate.h"

#define NOTIFICATION_CREATE_PIRATE @"kNotification_CreatePirate"

@interface Pirate (Convenience)

+ (instancetype)pirateFromDictionary:(NSDictionary *)dictionary
                         andContext:(NSManagedObjectContext *)context;

@end

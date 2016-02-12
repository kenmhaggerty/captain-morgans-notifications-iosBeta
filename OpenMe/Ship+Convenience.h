//
//  Ship+Convenience.h
//  OpenMe
//
//  Created by Ken M. Haggerty on 2/12/16.
//  Copyright © 2016 Joe Burgess. All rights reserved.
//

#import "Ship.h"

#define NOTIFICATION_CREATE_SHIP @"kNotification_CreateShip"
#define KEY_NAME @"name"
#define KEY_ENGINE @"engine"
#define KEY_ENGINETYPE @"engineType"
#define KEY_PIRATE @"pirate"

@interface Ship (Convenience)

+ (instancetype)shipFromDictionary:(NSDictionary *)dictionary
                       andContext:(NSManagedObjectContext *)context;

@end

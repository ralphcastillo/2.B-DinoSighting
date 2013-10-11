//
//  DinoSighting.m
//  DinosaurWatching
//
//  Created by Ralph Christopher Suico Castillo on 10/10/13.
//  Copyright (c) 2013 Ralph Christopher Suico Castillo. All rights reserved.
//

#import "DinoSighting.h"

@implementation DinoSighting

//return id!
-(id)initWithName:(NSString *)name location:(NSString *)location scientificName:(NSString *)scientificName date:(NSDate *)date {
    
    //initialize self!
    self = [super init];
    
    if (self) {
        _dinoName = name;
        _location = location;
        _scientificName = scientificName;
        _date = date;
        
        return self;
    }
    
    //if unsuccessful
    return nil;
}
@end

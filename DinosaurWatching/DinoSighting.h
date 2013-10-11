//
//  DinoSighting.h
//  DinosaurWatching
//
//  Created by Ralph Christopher Suico Castillo on 10/10/13.
//  Copyright (c) 2013 Ralph Christopher Suico Castillo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DinoSighting : NSObject

@property(nonatomic, copy) NSString * dinoName;
@property(nonatomic, copy) NSString * location;
@property(nonatomic, copy) NSString * scientificName;
@property(nonatomic, strong) NSDate * date;

-(id)initWithName:(NSString *)name location:(NSString *)location
     scientificName:(NSString *) scientificName date:(NSDate *) date;

@end

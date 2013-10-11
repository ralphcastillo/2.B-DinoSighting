//
//  DinoDataController.m
//  DinosaurWatching
//
//  Created by Ralph Christopher Suico Castillo on 10/10/13.
//  Copyright (c) 2013 Ralph Christopher Suico Castillo. All rights reserved.
//

#import "DinoDataController.h"

#import "DinoSighting.h"

@interface DinoDataController()

-(void)initializeDefaultList;

@end

@implementation DinoDataController

-(void)initializeDefaultList {
    
    NSMutableArray *sightingList = [[NSMutableArray alloc] init];
    
    self.dinoList = sightingList;
    
    NSDate *today = [NSDate date];
    DinoSighting * dinoSighting = [[DinoSighting alloc] initWithName:@"Triceratops" location:@"Mountain"
                                                      scientificName:@"Tricerascience" date:today];
    
    [self addDinoSightingWithSighting:dinoSighting];
}

-(DinoSighting *)dinoSightingAtIndex:(NSUInteger)theIndex {
    return [self.dinoList objectAtIndex:theIndex];
}

-(NSUInteger)countOfDinoList {
    return [self.dinoList count];
}

-(void)addDinoSightingWithSighting:(DinoSighting *)sighting {
    [self.dinoList addObject:sighting];
}

//override setting the dino list to make sure that a mutable copy is being set..
-(void)setDinoList:(NSMutableArray *)dinoList {
    if(_dinoList != dinoList) {
        _dinoList = [dinoList mutableCopy];
    }
}

-(id)init {
    if (self = [super init]) {
        [self initializeDefaultList];
        return self;
    }
    return nil;
}
@end

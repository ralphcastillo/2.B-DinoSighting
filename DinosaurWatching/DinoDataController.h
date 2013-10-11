//
//  DinoDataController.h
//  DinosaurWatching
//
//  Created by Ralph Christopher Suico Castillo on 10/10/13.
//  Copyright (c) 2013 Ralph Christopher Suico Castillo. All rights reserved.
//

#import <Foundation/Foundation.h>

@class DinoSighting;

@interface DinoDataController : NSObject

@property(nonatomic, copy) NSMutableArray *dinoList;

-(void)addDinoSightingWithSighting:(DinoSighting *)sighting;

-(NSUInteger)countOfDinoList;

-(DinoSighting *)dinoSightingAtIndex:(NSUInteger) theIndex;


@end

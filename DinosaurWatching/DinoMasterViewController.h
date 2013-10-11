//
//  DinoMasterViewController.h
//  DinosaurWatching
//
//  Created by Ralph Christopher Suico Castillo on 10/10/13.
//  Copyright (c) 2013 Ralph Christopher Suico Castillo. All rights reserved.
//

#import <UIKit/UIKit.h>

@class DinoDataController;

@interface DinoMasterViewController : UITableViewController

@property (nonatomic, strong) DinoDataController * dataController;

/* UNWIND */
-(IBAction) done:(UIStoryboardSegue *) segue ;

-(IBAction)cancel:(UIStoryboardSegue *)segue ;

@end

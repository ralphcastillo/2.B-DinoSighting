//
//  DinoDetailViewController.h
//  DinosaurWatching
//
//  Created by Ralph Christopher Suico Castillo on 10/10/13.
//  Copyright (c) 2013 Ralph Christopher Suico Castillo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DinoDetailViewController : UITableViewController

@property (strong, nonatomic) id sighting;

@property (weak, nonatomic) IBOutlet UILabel *nameLabel;
@property (weak, nonatomic) IBOutlet UILabel *locationLabel;
@property (weak, nonatomic) IBOutlet UILabel *scientificNameLabel;
@property (weak, nonatomic) IBOutlet UILabel *dateLabel;

@end

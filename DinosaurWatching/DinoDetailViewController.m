//
//  DinoDetailViewController.m
//  DinosaurWatching
//
//  Created by Ralph Christopher Suico Castillo on 10/10/13.
//  Copyright (c) 2013 Ralph Christopher Suico Castillo. All rights reserved.
//

#import "DinoDetailViewController.h"

#import "DinoSighting.h"
@interface DinoDetailViewController ()
- (void)configureView;
@end

@implementation DinoDetailViewController

#pragma mark - Managing the detail item

- (void)setDinoSightingDetailItem:(id)sighting
{
    if (_sighting != sighting) {
        _sighting = sighting;
        
        // Update the view.
        [self configureView];
    }
}

- (void)configureView
{
    // Update the user interface for the detail item.

    if (self.sighting) {
        self.nameLabel.text = [self.sighting dinoName];
        self.scientificNameLabel.text = [self.sighting scientificName];
        self.locationLabel.text = [self.sighting location];
        self.dateLabel.text = [self.sighting printDateWithMediumStyleFormat];
    }
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self configureView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

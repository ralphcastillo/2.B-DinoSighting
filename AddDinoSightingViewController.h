//
//  AddDinoSightingViewController.h
//  DinosaurWatching
//
//  Created by Ralph Christopher Suico Castillo on 10/11/13.
//  Copyright (c) 2013 Ralph Christopher Suico Castillo. All rights reserved.
//

#import <UIKit/UIKit.h>

@class DinoSighting;

@interface AddDinoSightingViewController : UITableViewController <UITextFieldDelegate>

@property (weak, nonatomic) IBOutlet UITextField *NameInput;

@property (weak, nonatomic) IBOutlet UITextField *ScientificNameInput;

@property (weak, nonatomic) IBOutlet UITextField *LocationInput;

@property (strong, nonatomic) DinoSighting * dinoSighting;

@end

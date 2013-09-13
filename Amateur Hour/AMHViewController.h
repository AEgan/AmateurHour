//
//  AMHViewController.h
//  Amateur Hour
//
//  Created by Alex Egan on 9/13/13.
//  Copyright (c) 2013 AEgan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AMHViewController : UIViewController
- (IBAction)amHrPressed:(id)sender;
- (IBAction)notAmHrPressed:(id)sender;

@property (assign, nonatomic) NSInteger amHrBalance;
@property (assign, nonatomic) NSInteger notAmHrBalance;
@property (weak, nonatomic) IBOutlet UILabel *amCountLabel;

@property (weak, nonatomic) IBOutlet UILabel *notAmCountLabel;

@end

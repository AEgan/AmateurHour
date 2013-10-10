//
//  AMHViewController.m
//  Amateur Hour
//
//  Created by Alex Egan on 9/13/13.
//  Copyright (c) 2013 AEgan. All rights reserved.
//

#import "AMHViewController.h"

@interface AMHViewController ()

@end

@implementation AMHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.amHrBalance = 0;
    self.notAmHrBalance = 0;
    self.advancedTacticsBalance = 0;
    [self.amateurHourButton setTitleColor:[UIColor whiteColor] forState:UIControlStateHighlighted];
    [self.notAmateurHourButton setTitleColor:[UIColor whiteColor] forState:UIControlStateHighlighted];
    [self.advancedTacticsButton setTitleColor:[UIColor whiteColor] forState:UIControlStateHighlighted];
    [self.amCountLabel setText:[NSString stringWithFormat:@"%ld", (long)self.amHrBalance]];
    [self.notAmCountLabel setText:[NSString stringWithFormat:@"%ld", (long)self.notAmHrBalance]];
    [self.advancedTacticsLabel setText:[NSString stringWithFormat:@"%ld", (long)self.advancedTacticsBalance]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)amHrPressed:(id)sender {
    self.amHrBalance++;
    [self.amCountLabel setText:[NSString stringWithFormat:@"%ld", (long)self.amHrBalance]];
}

- (IBAction)notAmHrPressed:(id)sender {
    self.notAmHrBalance++;
    [self.notAmCountLabel setText:[NSString stringWithFormat:@"%ld", (long)self.notAmHrBalance]];
}

- (IBAction)advancedTacticsPressed:(id)sender {
    self.advancedTacticsBalance++;
    [self.advancedTacticsLabel setText:[NSString stringWithFormat:@"%ld", (long)self.advancedTacticsBalance]];
}
@end

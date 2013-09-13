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
    [self.amCountLabel setText:@"Count: 0"];
    [self.notAmCountLabel setText:@"Count: 0"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)amHrPressed:(id)sender {
    self.amHrBalance++;
    [self.amCountLabel setText:[NSString stringWithFormat:@"Count: %ld", (long)self.amHrBalance]];
}

- (IBAction)notAmHrPressed:(id)sender {
    self.notAmHrBalance++;
    [self.notAmCountLabel setText:[NSString stringWithFormat:@"Count: %ld", (long)self.notAmHrBalance]];
}
@end

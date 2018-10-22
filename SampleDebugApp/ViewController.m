//
//  ViewController.m
//  SampleDebugApp
//
//  Created by Eric Goebelbecker on 10/18/18.
//  Copyright © 2018 Eric Goebelbecker. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

int counter = 0;

NSArray *labels = nil;
+ (void)initialize {
    labels = @[@"Ow!", @"Ouch!", @"Oof!", @"Stop!"];
}

- (IBAction)boomButton:(id)sender {
    
    [sender setTitle:[labels objectAtIndex: counter++] forState:UIControlStateNormal];
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


@end

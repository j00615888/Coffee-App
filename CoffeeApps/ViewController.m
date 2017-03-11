//
//  ViewController.m
//  CoffeeApps
//
//  Created by Key on 1/22/17.
//  Copyright © 2017 Key. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)calculateFeilds:(id)sender {
    NSLog(@"Calculate Pressed");
    
    float water = [[self.waterTextFeild text] floatValue];
    float ratio = [[self.ratioTextFeild text] floatValue];
    
    NSLog(@"water: %f ratio: %f", water, ratio);
    
    float coffee = water / ratio;
    NSLog(@"coffee: %f", coffee);
    
    NSString *coffeeText = [NSString stringWithFormat:@"%f", coffee];
    
    self.coffeeTextFeild.text = coffeeText;
}
@end

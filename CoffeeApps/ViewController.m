//
//  ViewController.m
//  CoffeeApps
//re-inti
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
    
    float buy = [[self.buyingTextFeild text] floatValue];
    float price = [[self.priceTextFeild text] floatValue];
    
    NSLog(@"buy: %f price: %f", buy, price);
    
    float purchase = buy / price;
    NSLog(@"purchase: %f", purchase);
    
    NSString *purchaseText = [NSString stringWithFormat:@"%f", purchase];
    
    self.purchaseTextFeild.text = purchaseText;

    float stoploss = ((price * -.02) + price);
    NSLog(@"stoploss: %f", stoploss);
    
    float threecent = ((price * .03) + price);
    NSLog(@"threecent: %f", threecent);
    
    float eightcent = ((price * .08) + price);
    NSLog(@"eightcent: %f", eightcent);
    
    NSString *stoplossText = [NSString stringWithFormat:@"%f", stoploss];
    NSString *threecentText = [NSString stringWithFormat:@"%f", threecent];
    NSString *eightcentText = [NSString stringWithFormat:@"%f", eightcent];
    self.stoplossTextFeild.text = stoplossText;
    self.threecentTextField.text = threecentText;
    self.eightcentTextFeild.text = eightcentText;

    
}
@end

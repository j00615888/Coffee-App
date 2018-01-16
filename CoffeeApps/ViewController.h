//
//  ViewController.h
//  CoffeeApps
//
//  Created by Key on 1/22/17.
//  Copyright © 2017 Key. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *buyingTextFeild;

@property (weak, nonatomic) IBOutlet UITextField *priceTextFeild;

@property (weak, nonatomic) IBOutlet UITextField *purchaseTextFeild;

@property (weak, nonatomic) IBOutlet UITextField *stoplossTextFeild;

@property (weak, nonatomic) IBOutlet UITextField *threecentTextField;

@property (weak, nonatomic) IBOutlet UITextField *eightcentTextFeild;



- (IBAction)calculateFeilds:(id)sender;

@end


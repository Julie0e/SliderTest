//
//  ViewController.m
//  SliderTest
//
//  Created by SDT-1 on 2014. 1. 3..
//  Copyright (c) 2014년 SDT-1. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *valueLabel;

@end

@implementation ViewController
- (IBAction)valueChanged:(id)sender {
    UISlider *slider = (UISlider*)sender;
    self.valueLabel.text = [NSString stringWithFormat:@"Value : %f", slider.value];
}

- (void)viewDidLoad
{
    [super viewDidLoad];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

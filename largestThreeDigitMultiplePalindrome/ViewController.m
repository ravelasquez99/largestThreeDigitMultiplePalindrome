//
//  ViewController.m
//  largestThreeDigitMultiplePalindrome
//
//  Created by Richard Velazquez on 3/2/16.
//  Copyright © 2016 Richard Velazquez. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString *normal = @"sidechick";
    NSMutableString *reverse = [NSMutableString new];
    NSUInteger normalLenght = [normal length];
    NSLog(@"%lu", (unsigned long)normalLenght);
    
    
    while (normalLenght > 0) {
        NSLog(@"while loop started");
       [reverse appendFormat:@"%c",[normal characterAtIndex:normalLenght - 1]];
        normalLenght = normalLenght -1;
        NSLog(@"%@", reverse);
    }
   
}


@end

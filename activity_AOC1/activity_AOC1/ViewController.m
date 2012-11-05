//
//  ViewController.m
//  activity_AOC1
//
//  Created by Carol Gaylor on 11/5/12.
//  Copyright (c) 2012 Carol Gaylor. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    
    [self sayHelloWorld:@"Hey Carol G. you did something right"];
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

-(void)sayHelloWorld:(NSString *)myFirstHoller
{
    NSLog(@"%@", myFirstHoller);
}

-(int)sayHelloAgain(void)
{   
    return 0;
}


- (int)add:(int a, int b)addNum
{
    int float a = 12.9;
    float b = 7.1;
    cookingTime = 12.9 + 7.1;
    NSLog(@"%@What is the sum", addNum);
    
    return 0;
    
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

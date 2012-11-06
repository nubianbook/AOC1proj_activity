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
    NSInteger a = 34;
    NSInteger b = 61;
    
    int addNumber [[self add:a toNum:b]
    {
        NSLog(@"this is", %i);
    }
    [self sayHelloWorld:@"Hey Carol G. you did something right"];
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

-(void)sayHelloWorld:(NSString *)myFirstHoller {

    NSLog(@"%@", myFirstHoller);
}

-(int)sayHelloAgain;{
   
    return 0;
}

-(int)add:(NSInteger) a toNum:(NSInteger) b {
    int result = a+b;
    NSLog(@"%d", a+b);
    return result;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

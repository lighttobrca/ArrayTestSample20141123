//
//  ViewController.m
//  ArrayTestSample20141123
//
//  Created by iwamototateatsu on 2014/11/23.
//  Copyright (c) 2014年 iwamototateatsu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSArray *fruits;
    fruits = @[@"apple",@"grape",@"orange",@"banana"];
    for(int i=0;i<fruits.count;i++){
        NSLog(@"%@",fruits[i]);
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

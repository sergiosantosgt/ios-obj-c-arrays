//
//  ViewController.m
//  obj-c-arrays
//
//  Created by Sergio Santos on 20/02/22.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSArray *array1 = @[@"Apple", @"Banana", @"Lemon", @"Watermelon"];
    
    self.label1.text = array1[0];
    
    NSMutableArray *array2 = [[NSMutableArray alloc] initWithObjects: @"Apple", @"Banana", @"Lemon", @"Watermelon", nil];
    
    [array2 addObject:@"Melon"];
    
    [array2 insertObject:@"Strawberry" atIndex:0];
    
    self.label2.text = array2[0];
}


@end

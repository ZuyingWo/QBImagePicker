//
//  QBNavigationViewController.m
//  QBImagePicker
//
//  Created by AmazingStory on 2/2/16.
//  Copyright © 2016 Katsuma Tanaka. All rights reserved.
//

#import "QBNavigationViewController.h"

@interface QBNavigationViewController ()

@end

@implementation QBNavigationViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.navigationBar.barTintColor = [UIColor colorWithRed:51/255.0f
                                                      green:60/255.f
                                                       blue:81/255.f
                                                      alpha:1.0];
    self.navigationBar.translucent = NO;
    [[UINavigationBar appearance] setTintColor:[UIColor whiteColor]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

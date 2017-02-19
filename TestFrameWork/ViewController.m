//
//  ViewController.m
//  TestFrameWork
//
//  Created by konglee on 2017/2/18.
//  Copyright © 2017年 konglee. All rights reserved.
//

#import "ViewController.h"

#import <GJOpenAccountFrameWork/GJOpenAccountFrameWork.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
//    NSString *path = [[[NSBundle mainBundle] resourcePath] stringByAppendingPathComponent: @"GJBoundle.boundle"];
    NSString *path = [[NSBundle mainBundle] pathForResource:@"GJBoundle" ofType:@"bundle"];
    NSBundle *GJBoundle = [NSBundle bundleWithPath:path];
//    UIImageView *imgView = [[UIImageView alloc] initWithFrame:self.view.bounds];
//
//    imgView.image= [UIImage imageWithContentsOfFile:[[GJBoundle resourcePath] stringByAppendingPathComponent:@"1"]];
//    [self.view addSubview:imgView];
    
//    NSLog(@"boundle is %@",[GJBoundle loadNibNamed:@"TestViewController" owner:self options:nil] [0]);

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)pushAction:(id)sender
{
    NSString *path = [[NSBundle mainBundle] pathForResource:@"GJBoundle" ofType:@"bundle"];
    NSBundle *GJBoundle = [NSBundle bundleWithPath:path];
//    TestViewController *testVC = [[TestViewController alloc] initWithNibName:@"TestViewController" bundle:GJBoundle];
//    [self.navigationController pushViewController:testVC animated:YES];
    
    [SayHello pushAccountWith:self.navigationController];
//    SecondViewController *secondVC = [SecondViewController new];
//    [self.navigationController pushViewController:secondVC animated:YES];
//    TestViewController *testVC = [[TestViewController alloc] init];
//    TestViewController *testVC2 = [UINib nibWithNibName:@"TestViewController" bundle:[NSBundle mainBundle]];
//    [self.navigationController pushViewController:testVC animated:YES];
}


@end

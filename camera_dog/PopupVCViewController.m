//
//  PopupVCViewController.m
//  tf_camera_example
//
//  Created by laohuang on 2017/12/5.
//  Copyright © 2017年 Google. All rights reserved.
//

#import "PopupVCViewController.h"
#import "CameraExampleViewController.h"

@interface PopupVCViewController ()

@end

@implementation PopupVCViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)closePopUp:(id *)sender {
    [self dismissViewControllerAnimated:NO completion:nil];
}


@end

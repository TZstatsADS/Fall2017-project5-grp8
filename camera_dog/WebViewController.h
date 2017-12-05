//
//  WebViewController.h
//  tf_camera_example
//
//  Created by laohuang on 2017/12/5.
//  Copyright © 2017年 Google. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface WebViewController : UIViewController <UIWebViewDelegate>
@property (weak, nonatomic) IBOutlet UIWebView *Web4Dog;
@property (weak, nonatomic) IBOutlet UIActivityIndicatorView *activityIndicator;

@end

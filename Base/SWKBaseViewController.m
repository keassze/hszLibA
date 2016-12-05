//
//  SWKBaseViewController.m
//  hinabian
//
//  Created by hnbwyh on 16/8/16.
//  Copyright © 2016年 &#20313;&#22362;. All rights reserved.
//

#import "SWKBaseViewController.h"

@interface SWKBaseViewController ()
{
    NSURLConnection *_urlConnection;
    NSURLRequest *_request;
    BOOL _Authenticated;
}
@property (nonatomic, assign) NSUInteger loadCount;

@property (nonatomic,copy) NSString *oldURLString;
@end


@implementation SWKBaseViewController

#pragma mark ------ init - dealloc

- (instancetype)init
{
    self = [super init];
    if (self) {
        _Authenticated = NO;
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (void)viewWillDisappear:(BOOL)animated
{
    [super viewWillDisappear:animated];
}

@end

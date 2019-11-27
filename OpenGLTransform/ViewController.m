//
//  ViewController.m
//  OpenGLTransform
//
//  Created by Zhang on 2019/11/27.
//  Copyright © 2019 Zhang. All rights reserved.
//

#import "ViewController.h"
#import "EAGLView.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet EAGLView *glView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [_glView startAnimation];
}


@end

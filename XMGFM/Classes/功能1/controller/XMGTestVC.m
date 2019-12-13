//
//  XMGTestVC.m
//  XMGFM
//
//  Created by 王顺子 on 16/11/9.
//  Copyright © 2016年 小码哥. All rights reserved.
//

#import "XMGTestVC.h"
#import "test.h"

@interface XMGTestVC ()

@end

@implementation XMGTestVC

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {

    test *t = [test new];
    
//    [[NSBundle mainBundle] bundlePath];
    // {{0, 0}, {375, 667}}
    // {{0, 0}, {320, 568}}
//    NSLog(@"屏幕尺寸: %@", NSStringFromCGRect([UIScreen mainScreen].bounds));

    UIImage *image = [UIImage imageNamed:@"test.png"];
    NSString *path = [[NSBundle mainBundle] pathForResource:@"test.png" ofType:nil];
    NSLog(@"%@---%@", image, path);

    
}



@end

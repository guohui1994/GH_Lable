//
//  ViewController.m
//  lable
//
//  Created by ZhiYuan on 2020/3/13.
//  Copyright © 2020 郭徽. All rights reserved.
//

#import "ViewController.h"
#import "GH_Lable.h"
#import "GH_Button.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    GH_Lable * lable = [[GH_Lable alloc]initWithFrame:CGRectMake(100, 100, 100, 100)];
    lable.text = @"11111111";
    lable.GH_Font([UIFont systemFontOfSize:20])
    .GH_TextColor([UIColor redColor])
    .GH_TextAlignment(1)
    .GH_ShadowColor([UIColor blueColor])
    .GH_ShadowOffset(CGSizeMake(1, 2));
  
    [self.view addSubview:lable];

    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(2 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        lable.GH_Text(@"23444");
        lable.lineBreakMode = 7;
        lable.highlighted = YES;
        lable.highlightedTextColor = [UIColor yellowColor];
    });
    
    GH_Button * bt = [GH_Button buttonWithType:UIButtonTypeCustom];
    bt.frame = CGRectMake(100, 200, 200, 100);
    bt.GH_Title(@"你好", UIControlStateNormal)
    .GH_TitleColor([UIColor redColor], UIControlStateNormal)
    .GH_Font([UIFont systemFontOfSize:30])
    .GH_TitleShadowColor([UIColor blackColor], UIControlStateNormal)
    .GH_Action(self, @selector(bg), UIControlEventTouchDown)
    .GH_BorderColor([UIColor blackColor])
    .GH_BorderWidth(1)
    .GH_CornerRadius(10);
    [self.view addSubview:bt];
    // Do any additional setup after loading the view, typically from a nib.
    double testNum = 276.23;
    NSNumberFormatter * formatter = [[NSNumberFormatter alloc]init];
    formatter.numberStyle = kCFNumberFormatterSpellOutStyle;
    formatter.locale = [[NSLocale alloc]initWithLocaleIdentifier:@"zh-CN"];
    NSString  * s = [formatter stringFromNumber:[NSNumber numberWithDouble:testNum]];
    NSLog(@"%@", s);
}

- (void)bg{
    self.view.backgroundColor = [UIColor redColor];
}
@end

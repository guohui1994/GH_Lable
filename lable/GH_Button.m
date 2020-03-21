//
//  GH_Button.m
//  lable
//
//  Created by ZhiYuan on 2020/3/17.
//  Copyright © 2020 郭徽. All rights reserved.
//

#import "GH_Button.h"

@implementation GH_Button

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        
    }
    return self;
}

- (GH_Button * _Nonnull (^)(NSString * _Nonnull, NSInteger))GH_Title{
    return ^(NSString * title, NSInteger state){
        [self setTitle:title forState:state];
        return self;
    };
}

- (GH_Button * _Nonnull (^)(UIColor * _Nonnull, NSInteger))GH_TitleColor{
    return ^(UIColor * titleColor, NSInteger state){
        [self setTitleColor:titleColor forState:state];
        return self;
    };
}

- (GH_Button * _Nonnull (^)(UIColor * _Nonnull, NSInteger))GH_TitleShadowColor{
    return ^(UIColor * titleShadowColor, NSInteger ControlState){
        [self setTitleShadowColor:titleShadowColor forState:ControlState];
        return self;
    };
}

- (GH_Button * _Nonnull (^)(UIFont * _Nonnull))GH_Font{
    return ^(UIFont * font){
        self.titleLabel.font = font;
        return self;
    };
}

- (GH_Button * _Nonnull (^)(UIColor * _Nonnull))GH_BackgroundColor{
    return ^(UIColor * backgroundColor){
        self.backgroundColor = backgroundColor;
        return self;
    };
}
- (GH_Button * _Nonnull (^)(BOOL))GH_Enable{
    return ^(BOOL enable){
        self.enabled = enable;
        return self;
    };
}

- (GH_Button * _Nonnull (^)(BOOL))GH_UserInteractionEnabled{
    return ^(BOOL userInteractionEnabled){
        self.userInteractionEnabled = userInteractionEnabled;
        return self;
    };
}

- (GH_Button * _Nonnull (^)(CGFloat))GH_CornerRadius{
    return ^(CGFloat cornerRadius){
        self.layer.cornerRadius = cornerRadius;
        return self;
    };
}

- (GH_Button * _Nonnull (^)(BOOL))GH_ClipsToBounds{
    return ^(BOOL clipsToBounds){
        self.clipsToBounds = clipsToBounds;
        return self;
    };
}

- (GH_Button * _Nonnull (^)(CGFloat))GH_BorderWidth{
    return ^(CGFloat borderWidth){
        self.layer.borderWidth = borderWidth;
        return self;
    };
}

- (GH_Button * _Nonnull (^)(UIColor * _Nonnull))GH_BorderColor{
    return ^(UIColor * borderColor){
        self.layer.borderColor = borderColor.CGColor;
        return self;
    };
}

- (GH_Button * _Nonnull (^)(UIImage * _Nonnull, NSInteger))GH_Image{
    return ^(UIImage * image, NSInteger ControlState){
        [self setImage:image forState:ControlState];
        return self;
    };
}

- (GH_Button * _Nonnull (^)(UIImage * _Nonnull, NSInteger))GH_BackgroundImage{
    return ^(UIImage * image, NSInteger ControlState){
        [self setBackgroundImage:image forState:ControlState];
        return self;
    };
}

- (GH_Button * _Nonnull (^)(id _Nonnull, SEL _Nonnull, NSInteger))GH_Action{
    return ^(id s ,SEL selector, NSInteger ControlEvents){
        [self addTarget:s action:selector forControlEvents:ControlEvents];
        return self;
    };
}





@end

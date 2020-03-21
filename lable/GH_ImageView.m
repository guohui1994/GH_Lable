//
//  GH_ImageView.m
//  lable
//
//  Created by ZhiYuan on 2020/3/18.
//  Copyright © 2020 郭徽. All rights reserved.
//

#import "GH_ImageView.h"

@implementation GH_ImageView
- (id)initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    if (self) {
        
    }
    return self;
}

- (GH_ImageView * _Nonnull (^)(UIImage * _Nonnull))GH_Image{
    return ^(UIImage * image){
        self.image = image;
        return self;
    };
}

- (GH_ImageView * _Nonnull (^)(UIColor * _Nonnull))GH_BackgroundColor{
    return ^(UIColor * backgroundColor){
        self.backgroundColor = backgroundColor;
        return self;
    };
}

- (GH_ImageView * _Nonnull (^)(CGFloat))GH_BorderWidth{
    return ^(CGFloat borderWidth){
        self.layer.borderWidth = borderWidth;
        return self;
    };
}

- (GH_ImageView * _Nonnull (^)(UIColor * _Nonnull))GH_BorderColor{
    return ^(UIColor * borderColor){
        self.layer.borderColor = borderColor.CGColor;
        return self;
    };
}

- (GH_ImageView * _Nonnull (^)(CGFloat))GH_CornerRadius{
    return ^(CGFloat cornerRadius){
        self.layer.cornerRadius = cornerRadius;
        return self;
    };
}

- (GH_ImageView * _Nonnull (^)(NSArray<UIImage *> * _Nonnull))GH_AnimationImages{
    return ^(NSArray <UIImage *>*animationImages){
        self.animationImages = animationImages;
        return self;
    };
}
- (GH_ImageView * _Nonnull (^)(NSArray<UIImage *> * _Nonnull))GH_HighlightedAnimationImages{
    return ^(NSArray <UIImage *>*highlightedAnimationImages){
        self.highlightedAnimationImages = highlightedAnimationImages;
        return self;
    };
}

- (GH_ImageView * _Nonnull (^)(BOOL))GH_ClipsToBounds{
    return ^(BOOL clipsToBounds){
        self.clipsToBounds = clipsToBounds;
        return self;
    };
}

- (GH_ImageView * _Nonnull (^)(BOOL))GH_UserInteractionEnabled{
    return ^(BOOL userInteractionEnabled){
        self.userInteractionEnabled = userInteractionEnabled;
        return self;
    };
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end

//
//  GH_Lable.m
//  lable
//
//  Created by ZhiYuan on 2020/3/13.
//  Copyright © 2020 郭徽. All rights reserved.
//

#import "GH_Lable.h"

@interface GH_Lable ()



@end

@implementation GH_Lable

- (id)initWithFrame:(CGRect)frame{
    if (self) {
        self = [super initWithFrame:frame];        
    }
    return self;
}

- (GH_Lable * _Nonnull (^)(NSString * _Nonnull))GH_Text{
    return ^(NSString * text){
        self.text = text;
        return self;
    };
}

- (GH_Lable * _Nonnull (^)(NSAttributedString * _Nonnull))GH_AttributedText{
    return ^(NSAttributedString * attributedText){
        self.attributedText = attributedText;
        return self;
    };
}

- (GH_Lable * _Nonnull (^)(UIFont * _Nonnull))GH_Font{
    return ^(UIFont * font){
        self.font = font;
        return self;
    };
}

- (GH_Lable * _Nonnull (^)(UIColor * _Nonnull))GH_TextColor{
    return ^(UIColor * textColor){
        self.textColor = textColor;
        return self;
    };
}

- (GH_Lable * _Nonnull (^)(UIColor * _Nonnull))GH_BackgroundColor{
    return ^(UIColor * backgroundColor){
        self.backgroundColor = backgroundColor;
        return self;
    };
}

- (GH_Lable * _Nonnull (^)(NSInteger))GH_TextAlignment{
    return ^(NSInteger textAlignment){
        self.textAlignment = textAlignment;
        return self;
    };
}

- (GH_Lable * _Nonnull (^)(NSInteger))GH_LineBreakModel{
    return ^(NSInteger lineBreakMode){
        self.lineBreakMode = lineBreakMode;
        return self;
    };
}

- (GH_Lable * _Nonnull (^)(UIColor * _Nonnull))GH_ShadowColor{
    return ^(UIColor * shadowColor){
        self.shadowColor = shadowColor;
        return self;
    };
}
- (GH_Lable * _Nonnull (^)(CGSize))GH_ShadowOffset{
    return ^(CGSize shadowOffset){
        self.shadowOffset = shadowOffset;
        return self;
    };
}

- (GH_Lable * _Nonnull (^)(NSInteger))GH_NumberOfLines{
    return ^(NSInteger numberOfLines){
        self.numberOfLines = numberOfLines;
        return self;
    };
}

- (GH_Lable * _Nonnull (^)(BOOL))GH_Highlighted{
    return ^(BOOL highlighted){
        self.highlighted = highlighted;
        return self;
    };
}


- (GH_Lable * _Nonnull (^)(UIColor * _Nonnull))GH_HighlightedTextColor{
    return ^(UIColor * highlightedTextColor){
        self.highlightedTextColor = highlightedTextColor;
        return self;
    };
}


- (GH_Lable * _Nonnull (^)(BOOL))GH_Enable{
    return ^(BOOL enable){
        self.enabled = enable;
        return self;
    };
}

- (GH_Lable * _Nonnull (^)(BOOL))GH_UserInteractionEnabled{
    return ^(BOOL userInteractionEnabled){
        self.userInteractionEnabled = userInteractionEnabled;
        return self;
    };
}

- (GH_Lable * _Nonnull (^)(BOOL))GH_ClipsToBounds{
    return ^(BOOL clipsToBounds){
        self.clipsToBounds = clipsToBounds;
        return self;
    };
}

- (GH_Lable * _Nonnull (^)(CGFloat))GH_BorderWidth{
    return ^(CGFloat borderWidth){
        self.layer.borderWidth = borderWidth;
        return self;
    };
}

- (GH_Lable * _Nonnull (^)(UIColor * _Nonnull))GH_BorderColor{
    return ^(UIColor * borderColor){
        self.layer.borderColor = borderColor.CGColor;
        return self;
    };
}

@end

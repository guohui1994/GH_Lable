//
//  GH_Button.h
//  lable
//
//  Created by ZhiYuan on 2020/3/17.
//  Copyright © 2020 郭徽. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface GH_Button : UIButton


/**
 按钮标题
 */
- (GH_Button *(^)(NSString * title, NSInteger ControlState))GH_Title;

/**
 按钮颜色
 */
- (GH_Button * (^)(UIColor * titleColor, NSInteger ControlState))GH_TitleColor;

/**
 偏移阴影颜色
 */
- (GH_Button *(^)(UIColor * titleShadowColor, NSInteger ControlState))GH_TitleShadowColor;

/**
 字体
 */
- (GH_Button *(^)(UIFont * font))GH_Font;


/**
 背景颜色
 */
- (GH_Button *(^)(UIColor * backgroundColor))GH_BackgroundColor;

/**
 default is YES. changes how the label is drawn
 */
- (GH_Button * (^)(BOOL enable))GH_Enable;

/**
 是否可交互, 默认是NO
 */
- (GH_Button *(^)(BOOL userInteractionEnabled))GH_UserInteractionEnabled;


/**
 圆角
 */
- (GH_Button *(^)(CGFloat cornerRadius))GH_CornerRadius;

/**
 是否裁剪超出部分视图
 */
- (GH_Button *(^)(BOOL clipsToBounds))GH_ClipsToBounds;

/**
 边框宽度
 */
- (GH_Button *(^)(CGFloat borderWidth))GH_BorderWidth;

/**
 边框颜色
 */
- (GH_Button *(^)(UIColor * borderColor))GH_BorderColor;

/**
 设置image
 */
- (GH_Button * (^)(UIImage * image, NSInteger ControlState))GH_Image;


/**
 设置背景图片
 */
- (GH_Button *(^)(UIImage * backgroundImage, NSInteger ControlState))GH_BackgroundImage;

/**
 点击方法
 */
- (GH_Button *(^)(id s, SEL selector, NSInteger ControlEvents))GH_Action;


@end

NS_ASSUME_NONNULL_END

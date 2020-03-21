//
//  GH_ImageView.h
//  lable
//
//  Created by ZhiYuan on 2020/3/18.
//  Copyright © 2020 郭徽. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface GH_ImageView : UIImageView

/**
 图片
 */
- (GH_ImageView *(^)(UIImage * image))GH_Image;

/**
 背景颜色
 */
- (GH_ImageView *(^)(UIColor * backgroundColor))GH_BackgroundColor;

/**
 边框宽度
 */
- (GH_ImageView *(^)(CGFloat borderWidth))GH_BorderWidth;

/**
 边框颜色
 */
- (GH_ImageView *(^)(UIColor * borderColor))GH_BorderColor;

/**
 圆角
 */
- (GH_ImageView *(^)(CGFloat cornerRadius))GH_CornerRadius;

/**
 动画图片数组
 */
- (GH_ImageView *(^)(NSArray <UIImage *>*animationImages))GH_AnimationImages;

/**
 高亮动画图片数组
 */
- (GH_ImageView *(^)(NSArray <UIImage *>*highlightedAnimationImages))GH_HighlightedAnimationImages;

/**
 是否裁剪超出部分视图
 */
- (GH_ImageView *(^)(BOOL clipsToBounds))GH_ClipsToBounds;

/**
 是否可交互, 默认是NO
 */
- (GH_ImageView *(^)(BOOL userInteractionEnabled))GH_UserInteractionEnabled;


@end

NS_ASSUME_NONNULL_END

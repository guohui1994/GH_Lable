//
//  GH_Lable.h
//  lable
//
//  Created by ZhiYuan on 2020/3/13.
//  Copyright © 2020 郭徽. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN


@interface GH_Lable : UILabel

/**
 text
 */
- (GH_Lable *(^)(NSString * text))GH_Text;


/**
 富文本
 */
- (GH_Lable *(^)(NSAttributedString * attributedText))GH_AttributedText;


/**
 字体
 */
- (GH_Lable *(^)(UIFont * font))GH_Font;

/**
 字体颜色
 */
- (GH_Lable * (^)(UIColor * textColor))GH_TextColor;

/**
 背景颜色
 */
- (GH_Lable *(^)(UIColor * backgroundColor))GH_BackgroundColor;

/**
 对齐方式
 */
- (GH_Lable *(^)(NSInteger textAlignment))GH_TextAlignment;

/**
 如果显示不完全的情况下显示方式
 */
- (GH_Lable *(^)(NSInteger lineBreakMode))GH_LineBreakModel;

/**
 阴影颜色
 */
- (GH_Lable *(^)(UIColor * shadowColor))GH_ShadowColor;

/**
 阴影偏移量
 */
- (GH_Lable *(^)(CGSize shadowOffset))GH_ShadowOffset;


/**
 显示行数
 */
- (GH_Lable *(^)(NSInteger numberOfiLines))GH_NumberOfLines;

/**
 是否高亮, 默认是NO
 */
- (GH_Lable * (^)(BOOL highlighted))GH_Highlighted;

/**
 高亮状态下的颜色
 */
- (GH_Lable *(^)(UIColor * highlightedTextColor))GH_HighlightedTextColor;


/**
 default is YES. changes how the label is drawn
 */
- (GH_Lable * (^)(BOOL enable))GH_Enable;

/**
 是否可交互, 默认是NO
 */
- (GH_Lable *(^)(BOOL userInteractionEnabled))GH_UserInteractionEnabled;

/**
 是否裁剪超出部分视图
 */
- (GH_Lable *(^)(BOOL clipsToBounds))GH_ClipsToBounds;

/**
 边框宽度
 */
- (GH_Lable *(^)(CGFloat borderWidth))GH_BorderWidth;

/**
 边框颜色
 */
- (GH_Lable *(^)(UIColor * borderColor))GH_BorderColor;



@end

NS_ASSUME_NONNULL_END

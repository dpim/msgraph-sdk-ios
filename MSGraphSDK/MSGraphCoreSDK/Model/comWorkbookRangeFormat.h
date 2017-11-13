// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comWorkbookRangeBorder, comWorkbookRangeFill, comWorkbookRangeFont, comWorkbookFormatProtection; 
#import <UIKit/UiKit.h>


#import "comEntity.h"

@interface comWorkbookRangeFormat : comEntity

  @property (nonatomic, setter=setColumnWidth:, getter=columnWidth) CGFloat columnWidth;
    @property (nullable, nonatomic, setter=setHorizontalAlignment:, getter=horizontalAlignment) NSString* horizontalAlignment;
    @property (nonatomic, setter=setRowHeight:, getter=rowHeight) CGFloat rowHeight;
    @property (nullable, nonatomic, setter=setVerticalAlignment:, getter=verticalAlignment) NSString* verticalAlignment;
    @property (nonatomic, setter=setWrapText:, getter=wrapText) BOOL wrapText;
    @property (nullable, nonatomic, setter=setBorders:, getter=borders) NSArray* borders;
    @property (nullable, nonatomic, setter=setFill:, getter=fill) comWorkbookRangeFill* fill;
    @property (nullable, nonatomic, setter=setFont:, getter=font) comWorkbookRangeFont* font;
    @property (nullable, nonatomic, setter=setProtection:, getter=protection) comWorkbookFormatProtection* protection;
  
@end

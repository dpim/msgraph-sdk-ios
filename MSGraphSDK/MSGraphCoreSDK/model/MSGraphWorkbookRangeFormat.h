// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphWorkbookRangeBorder, MSGraphWorkbookRangeFill, MSGraphWorkbookRangeFont, MSGraphWorkbookFormatProtection; 
#import <UIKit/UIKit.h>


#import "MSGraphEntity.h"

@interface MSGraphWorkbookRangeFormat : MSGraphEntity

  @property (nonatomic, setter=setColumnWidth:, getter=columnWidth) CGFloat columnWidth;
    @property (nullable, nonatomic, setter=setHorizontalAlignment:, getter=horizontalAlignment) NSString* horizontalAlignment;
    @property (nonatomic, setter=setRowHeight:, getter=rowHeight) CGFloat rowHeight;
    @property (nullable, nonatomic, setter=setVerticalAlignment:, getter=verticalAlignment) NSString* verticalAlignment;
    @property (nonatomic, setter=setWrapText:, getter=wrapText) BOOL wrapText;
    @property (nullable, nonatomic, setter=setBorders:, getter=borders) NSArray* borders;
    @property (nullable, nonatomic, setter=setFill:, getter=fill) MSGraphWorkbookRangeFill* fill;
    @property (nullable, nonatomic, setter=setFont:, getter=font) MSGraphWorkbookRangeFont* font;
    @property (nullable, nonatomic, setter=setProtection:, getter=protection) MSGraphWorkbookFormatProtection* protection;
  
@end

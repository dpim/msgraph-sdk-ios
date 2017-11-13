// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comWorkbookChartGridlinesFormat; 


#import "comEntity.h"

@interface comWorkbookChartGridlines : comEntity

  @property (nonatomic, setter=setVisible:, getter=visible) BOOL visible;
    @property (nullable, nonatomic, setter=setFormat:, getter=format) comWorkbookChartGridlinesFormat* format;
  
@end

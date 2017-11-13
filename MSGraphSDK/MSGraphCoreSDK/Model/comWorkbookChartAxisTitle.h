// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comWorkbookChartAxisTitleFormat; 


#import "comEntity.h"

@interface comWorkbookChartAxisTitle : comEntity

  @property (nullable, nonatomic, setter=setText:, getter=text) NSString* text;
    @property (nonatomic, setter=setVisible:, getter=visible) BOOL visible;
    @property (nullable, nonatomic, setter=setFormat:, getter=format) comWorkbookChartAxisTitleFormat* format;
  
@end

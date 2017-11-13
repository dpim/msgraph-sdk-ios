// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comOnenotePagePreviewLinks; 


#import "MSObject.h"

@interface comOnenotePagePreview : MSObject

@property (nullable, nonatomic, setter=setPreviewText:, getter=previewText) NSString* previewText;
@property (nullable, nonatomic, setter=setLinks:, getter=links) comOnenotePagePreviewLinks* links;

@end

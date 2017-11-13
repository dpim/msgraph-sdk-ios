// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comFolderView; 


#import "MSObject.h"

@interface comFolder : MSObject

@property (nonatomic, setter=setChildCount:, getter=childCount) int32_t childCount;
@property (nullable, nonatomic, setter=setView:, getter=view) comFolderView* view;

@end

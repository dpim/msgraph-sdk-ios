// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comExternalLink; 


#import "MSObject.h"

@interface comNotebookLinks : MSObject

@property (nullable, nonatomic, setter=setOneNoteClientUrl:, getter=oneNoteClientUrl) comExternalLink* oneNoteClientUrl;
@property (nullable, nonatomic, setter=setOneNoteWebUrl:, getter=oneNoteWebUrl) comExternalLink* oneNoteWebUrl;

@end

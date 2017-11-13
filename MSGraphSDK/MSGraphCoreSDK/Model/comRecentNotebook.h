// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comRecentNotebookLinks; 
#import "comOnenoteSourceService.h"


#import "MSObject.h"

@interface comRecentNotebook : MSObject

@property (nullable, nonatomic, setter=setDisplayName:, getter=displayName) NSString* displayName;
@property (nullable, nonatomic, setter=setLastAccessedTime:, getter=lastAccessedTime) NSDate* lastAccessedTime;
@property (nullable, nonatomic, setter=setLinks:, getter=links) comRecentNotebookLinks* links;
@property (nullable, nonatomic, setter=setSourceService:, getter=sourceService) comOnenoteSourceService* sourceService;

@end

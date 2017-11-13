// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comPageLinks, comOnenoteSection, comNotebook; 


#import "comOnenoteEntitySchemaObjectModel.h"

@interface comOnenotePage : comOnenoteEntitySchemaObjectModel

  @property (nullable, nonatomic, setter=setTitle:, getter=title) NSString* title;
    @property (nullable, nonatomic, setter=setCreatedByAppId:, getter=createdByAppId) NSString* createdByAppId;
    @property (nullable, nonatomic, setter=setLinks:, getter=links) comPageLinks* links;
    @property (nullable, nonatomic, setter=setContentUrl:, getter=contentUrl) NSString* contentUrl;
    @property (nullable, nonatomic, setter=setLastModifiedDateTime:, getter=lastModifiedDateTime) NSDate* lastModifiedDateTime;
    @property (nonatomic, setter=setLevel:, getter=level) int32_t level;
    @property (nonatomic, setter=setOrder:, getter=order) int32_t order;
    @property (nullable, nonatomic, setter=setUserTags:, getter=userTags) NSArray* userTags;
    @property (nullable, nonatomic, setter=setParentSection:, getter=parentSection) comOnenoteSection* parentSection;
    @property (nullable, nonatomic, setter=setParentNotebook:, getter=parentNotebook) comNotebook* parentNotebook;
  
@end

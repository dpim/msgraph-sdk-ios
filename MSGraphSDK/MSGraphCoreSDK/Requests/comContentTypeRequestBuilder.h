// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comContentTypeRequest, comColumnLinkRequestBuilder, comContentTypeColumnLinksCollectionRequestBuilder;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comContentTypeRequestBuilder : comEntityRequestBuilder

- (comContentTypeColumnLinksCollectionRequestBuilder *)columnLinks;

- (comColumnLinkRequestBuilder *)columnLinks:(NSString *)columnLink;


- (comContentTypeRequest *) request;

- (comContentTypeRequest *) requestWithOptions:(NSArray *)options;


@end

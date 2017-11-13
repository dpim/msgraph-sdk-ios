// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsHyperlinkRequestBuilder()


@property (nonatomic, getter=linkLocation) comJson * linkLocation;


@property (nonatomic, getter=friendlyName) comJson * friendlyName;

@end

@implementation comWorkbookFunctionsHyperlinkRequestBuilder


- (instancetype)initWithLinkLocation:(comJson *)linkLocation friendlyName:(comJson *)friendlyName URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _linkLocation = linkLocation;
        _friendlyName = friendlyName;
    }
    return self;
}

- (comWorkbookFunctionsHyperlinkRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsHyperlinkRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsHyperlinkRequest alloc] initWithLinkLocation:self.linkLocation
                                                                 friendlyName:self.friendlyName
                                                                          URL:self.requestURL
                                                                      options:options
                                                                       client:self.client];

}

@end

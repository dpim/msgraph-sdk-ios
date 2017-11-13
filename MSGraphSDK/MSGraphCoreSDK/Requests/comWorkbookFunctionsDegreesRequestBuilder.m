// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsDegreesRequestBuilder()


@property (nonatomic, getter=angle) comJson * angle;

@end

@implementation comWorkbookFunctionsDegreesRequestBuilder


- (instancetype)initWithAngle:(comJson *)angle URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _angle = angle;
    }
    return self;
}

- (comWorkbookFunctionsDegreesRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsDegreesRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsDegreesRequest alloc] initWithAngle:self.angle
                                                                 URL:self.requestURL
                                                             options:options
                                                              client:self.client];

}

@end

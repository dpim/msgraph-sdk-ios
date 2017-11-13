// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsRadiansRequestBuilder()


@property (nonatomic, getter=angle) comJson * angle;

@end

@implementation comWorkbookFunctionsRadiansRequestBuilder


- (instancetype)initWithAngle:(comJson *)angle URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _angle = angle;
    }
    return self;
}

- (comWorkbookFunctionsRadiansRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsRadiansRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsRadiansRequest alloc] initWithAngle:self.angle
                                                                 URL:self.requestURL
                                                             options:options
                                                              client:self.client];

}

@end

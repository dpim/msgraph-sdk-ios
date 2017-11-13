// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsAtan2RequestBuilder()


@property (nonatomic, getter=xNum) comJson * xNum;


@property (nonatomic, getter=yNum) comJson * yNum;

@end

@implementation comWorkbookFunctionsAtan2RequestBuilder


- (instancetype)initWithXNum:(comJson *)xNum yNum:(comJson *)yNum URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _xNum = xNum;
        _yNum = yNum;
    }
    return self;
}

- (comWorkbookFunctionsAtan2Request *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsAtan2Request *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsAtan2Request alloc] initWithXNum:self.xNum
                                                             yNum:self.yNum
                                                              URL:self.requestURL
                                                          options:options
                                                           client:self.client];

}

@end

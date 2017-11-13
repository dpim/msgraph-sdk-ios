// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsTimevalueRequestBuilder()


@property (nonatomic, getter=timeText) comJson * timeText;

@end

@implementation comWorkbookFunctionsTimevalueRequestBuilder


- (instancetype)initWithTimeText:(comJson *)timeText URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _timeText = timeText;
    }
    return self;
}

- (comWorkbookFunctionsTimevalueRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsTimevalueRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsTimevalueRequest alloc] initWithTimeText:self.timeText
                                                                      URL:self.requestURL
                                                                  options:options
                                                                   client:self.client];

}

@end

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsDatevalueRequestBuilder()


@property (nonatomic, getter=dateText) comJson * dateText;

@end

@implementation comWorkbookFunctionsDatevalueRequestBuilder


- (instancetype)initWithDateText:(comJson *)dateText URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _dateText = dateText;
    }
    return self;
}

- (comWorkbookFunctionsDatevalueRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsDatevalueRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsDatevalueRequest alloc] initWithDateText:self.dateText
                                                                      URL:self.requestURL
                                                                  options:options
                                                                   client:self.client];

}

@end

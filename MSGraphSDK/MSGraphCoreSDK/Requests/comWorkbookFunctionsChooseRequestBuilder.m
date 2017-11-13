// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsChooseRequestBuilder()


@property (nonatomic, getter=indexNum) comJson * indexNum;


@property (nonatomic, getter=values) comJson * values;

@end

@implementation comWorkbookFunctionsChooseRequestBuilder


- (instancetype)initWithIndexNum:(comJson *)indexNum values:(comJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _indexNum = indexNum;
        _values = values;
    }
    return self;
}

- (comWorkbookFunctionsChooseRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsChooseRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsChooseRequest alloc] initWithIndexNum:self.indexNum
                                                                values:self.values
                                                                   URL:self.requestURL
                                                               options:options
                                                                client:self.client];

}

@end

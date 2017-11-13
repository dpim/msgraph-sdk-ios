// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsVlookupRequestBuilder()


@property (nonatomic, getter=lookupValue) comJson * lookupValue;


@property (nonatomic, getter=tableArray) comJson * tableArray;


@property (nonatomic, getter=colIndexNum) comJson * colIndexNum;


@property (nonatomic, getter=rangeLookup) comJson * rangeLookup;

@end

@implementation comWorkbookFunctionsVlookupRequestBuilder


- (instancetype)initWithLookupValue:(comJson *)lookupValue tableArray:(comJson *)tableArray colIndexNum:(comJson *)colIndexNum rangeLookup:(comJson *)rangeLookup URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _lookupValue = lookupValue;
        _tableArray = tableArray;
        _colIndexNum = colIndexNum;
        _rangeLookup = rangeLookup;
    }
    return self;
}

- (comWorkbookFunctionsVlookupRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsVlookupRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsVlookupRequest alloc] initWithLookupValue:self.lookupValue
                                                                tableArray:self.tableArray
                                                               colIndexNum:self.colIndexNum
                                                               rangeLookup:self.rangeLookup
                                                                       URL:self.requestURL
                                                                   options:options
                                                                    client:self.client];

}

@end

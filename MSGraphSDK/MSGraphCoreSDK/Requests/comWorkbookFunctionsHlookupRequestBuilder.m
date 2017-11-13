// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsHlookupRequestBuilder()


@property (nonatomic, getter=lookupValue) comJson * lookupValue;


@property (nonatomic, getter=tableArray) comJson * tableArray;


@property (nonatomic, getter=rowIndexNum) comJson * rowIndexNum;


@property (nonatomic, getter=rangeLookup) comJson * rangeLookup;

@end

@implementation comWorkbookFunctionsHlookupRequestBuilder


- (instancetype)initWithLookupValue:(comJson *)lookupValue tableArray:(comJson *)tableArray rowIndexNum:(comJson *)rowIndexNum rangeLookup:(comJson *)rangeLookup URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _lookupValue = lookupValue;
        _tableArray = tableArray;
        _rowIndexNum = rowIndexNum;
        _rangeLookup = rangeLookup;
    }
    return self;
}

- (comWorkbookFunctionsHlookupRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsHlookupRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsHlookupRequest alloc] initWithLookupValue:self.lookupValue
                                                                tableArray:self.tableArray
                                                               rowIndexNum:self.rowIndexNum
                                                               rangeLookup:self.rangeLookup
                                                                       URL:self.requestURL
                                                                   options:options
                                                                    client:self.client];

}

@end

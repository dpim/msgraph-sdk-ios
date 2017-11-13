// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsFindRequestBuilder()


@property (nonatomic, getter=findText) comJson * findText;


@property (nonatomic, getter=withinText) comJson * withinText;


@property (nonatomic, getter=startNum) comJson * startNum;

@end

@implementation comWorkbookFunctionsFindRequestBuilder


- (instancetype)initWithFindText:(comJson *)findText withinText:(comJson *)withinText startNum:(comJson *)startNum URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _findText = findText;
        _withinText = withinText;
        _startNum = startNum;
    }
    return self;
}

- (comWorkbookFunctionsFindRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsFindRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsFindRequest alloc] initWithFindText:self.findText
                                                          withinText:self.withinText
                                                            startNum:self.startNum
                                                                 URL:self.requestURL
                                                             options:options
                                                              client:self.client];

}

@end

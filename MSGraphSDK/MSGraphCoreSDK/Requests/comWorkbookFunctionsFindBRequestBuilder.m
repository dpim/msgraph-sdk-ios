// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsFindBRequestBuilder()


@property (nonatomic, getter=findText) comJson * findText;


@property (nonatomic, getter=withinText) comJson * withinText;


@property (nonatomic, getter=startNum) comJson * startNum;

@end

@implementation comWorkbookFunctionsFindBRequestBuilder


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

- (comWorkbookFunctionsFindBRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsFindBRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsFindBRequest alloc] initWithFindText:self.findText
                                                           withinText:self.withinText
                                                             startNum:self.startNum
                                                                  URL:self.requestURL
                                                              options:options
                                                               client:self.client];

}

@end

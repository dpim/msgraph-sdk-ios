// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsReplaceBRequestBuilder()


@property (nonatomic, getter=oldText) comJson * oldText;


@property (nonatomic, getter=startNum) comJson * startNum;


@property (nonatomic, getter=numBytes) comJson * numBytes;


@property (nonatomic, getter=getNewText) comJson * newText;

@end

@implementation comWorkbookFunctionsReplaceBRequestBuilder


- (instancetype)initWithOldText:(comJson *)oldText startNum:(comJson *)startNum numBytes:(comJson *)numBytes newText:(comJson *)newText URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _oldText = oldText;
        _startNum = startNum;
        _numBytes = numBytes;
        _newText = newText;
    }
    return self;
}

- (comWorkbookFunctionsReplaceBRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsReplaceBRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsReplaceBRequest alloc] initWithOldText:self.oldText
                                                               startNum:self.startNum
                                                               numBytes:self.numBytes
                                                                newText:self.newText
                                                                    URL:self.requestURL
                                                                options:options
                                                                 client:self.client];

}

@end

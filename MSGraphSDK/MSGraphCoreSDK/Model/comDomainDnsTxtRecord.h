// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.




#import "comDomainDnsRecord.h"

@interface comDomainDnsTxtRecord : comDomainDnsRecord

  @property (nonnull, nonatomic, setter=setText:, getter=text) NSString* text;
  
@end

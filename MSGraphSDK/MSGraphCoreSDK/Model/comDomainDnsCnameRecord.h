// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.




#import "comDomainDnsRecord.h"

@interface comDomainDnsCnameRecord : comDomainDnsRecord

  @property (nullable, nonatomic, setter=setCanonicalName:, getter=canonicalName) NSString* canonicalName;
  
@end

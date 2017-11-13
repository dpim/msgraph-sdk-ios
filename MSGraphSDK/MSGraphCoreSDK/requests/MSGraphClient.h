// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDirectoryObjectsCollectionRequestBuilder;
@class MSGraphDirectoryObjectRequestBuilder;
@class MSGraphDevicesCollectionRequestBuilder;
@class MSGraphDeviceRequestBuilder;
@class MSGraphDomainsCollectionRequestBuilder;
@class MSGraphDomainRequestBuilder;
@class MSGraphDomainDnsRecordsCollectionRequestBuilder;
@class MSGraphDomainDnsRecordRequestBuilder;
@class MSGraphGroupsCollectionRequestBuilder;
@class MSGraphGroupRequestBuilder;
@class MSGraphDirectoryRolesCollectionRequestBuilder;
@class MSGraphDirectoryRoleRequestBuilder;
@class MSGraphDirectoryRoleTemplatesCollectionRequestBuilder;
@class MSGraphDirectoryRoleTemplateRequestBuilder;
@class MSGraphOrganizationCollectionRequestBuilder;
@class MSGraphOrganizationRequestBuilder;
@class MSGraphGroupSettingsCollectionRequestBuilder;
@class MSGraphGroupSettingRequestBuilder;
@class MSGraphGroupSettingTemplatesCollectionRequestBuilder;
@class MSGraphGroupSettingTemplateRequestBuilder;
@class MSGraphSubscribedSkusCollectionRequestBuilder;
@class MSGraphSubscribedSkuRequestBuilder;
@class MSGraphUsersCollectionRequestBuilder;
@class MSGraphUserRequestBuilder;
@class MSGraphContractsCollectionRequestBuilder;
@class MSGraphContractRequestBuilder;
@class MSGraphSchemaExtensionsCollectionRequestBuilder;
@class MSGraphSchemaExtensionRequestBuilder;
@class MSGraphDrivesCollectionRequestBuilder;
@class MSGraphDriveRequestBuilder;
@class MSGraphSharesCollectionRequestBuilder;
@class MSGraphSharedDriveItemRequestBuilder;
@class MSGraphSitesCollectionRequestBuilder;
@class MSGraphSiteRequestBuilder;
@class MSGraphWorkbooksCollectionRequestBuilder;
@class MSGraphDriveItemRequestBuilder;
@class MSGraphSubscriptionsCollectionRequestBuilder;
@class MSGraphSubscriptionRequestBuilder;
@class MSGraphInvitationsCollectionRequestBuilder;
@class MSGraphInvitationRequestBuilder;
@class MSGraphMeCollectionRequestBuilder;
@class MSGraphUserRequestBuilder;
@class MSGraphDriveCollectionRequestBuilder;
@class MSGraphDriveRequestBuilder;
@class MSGraphPlannerCollectionRequestBuilder;
@class MSGraphPlannerRequestBuilder;

#import "ODataBaseClient.h"
#import "MSGraphModels.h"
#import "MSHttpProvider.h"
#import "MSAuthenticationProvider.h"
#import "MSLoggerProtocol.h"

/**
* The header for type MSGraphClient.
*/

@interface MSGraphClient : ODataBaseClient

-(MSGraphDirectoryObjectsCollectionRequestBuilder *)directoryObjects;

-(MSGraphDirectoryObjectRequestBuilder *)directoryObjects:(NSString*)directoryObjectsId;

-(MSGraphDevicesCollectionRequestBuilder *)devices;

-(MSGraphDeviceRequestBuilder *)devices:(NSString*)devicesId;

-(MSGraphDomainsCollectionRequestBuilder *)domains;

-(MSGraphDomainRequestBuilder *)domains:(NSString*)domainsId;

-(MSGraphDomainDnsRecordsCollectionRequestBuilder *)domainDnsRecords;

-(MSGraphDomainDnsRecordRequestBuilder *)domainDnsRecords:(NSString*)domainDnsRecordsId;

-(MSGraphGroupsCollectionRequestBuilder *)groups;

-(MSGraphGroupRequestBuilder *)groups:(NSString*)groupsId;

-(MSGraphDirectoryRolesCollectionRequestBuilder *)directoryRoles;

-(MSGraphDirectoryRoleRequestBuilder *)directoryRoles:(NSString*)directoryRolesId;

-(MSGraphDirectoryRoleTemplatesCollectionRequestBuilder *)directoryRoleTemplates;

-(MSGraphDirectoryRoleTemplateRequestBuilder *)directoryRoleTemplates:(NSString*)directoryRoleTemplatesId;

-(MSGraphOrganizationCollectionRequestBuilder *)organization;

-(MSGraphOrganizationRequestBuilder *)organization:(NSString*)organizationId;

-(MSGraphGroupSettingsCollectionRequestBuilder *)groupSettings;

-(MSGraphGroupSettingRequestBuilder *)groupSettings:(NSString*)groupSettingsId;

-(MSGraphGroupSettingTemplatesCollectionRequestBuilder *)groupSettingTemplates;

-(MSGraphGroupSettingTemplateRequestBuilder *)groupSettingTemplates:(NSString*)groupSettingTemplatesId;

-(MSGraphSubscribedSkusCollectionRequestBuilder *)subscribedSkus;

-(MSGraphSubscribedSkuRequestBuilder *)subscribedSkus:(NSString*)subscribedSkusId;

-(MSGraphUsersCollectionRequestBuilder *)users;

-(MSGraphUserRequestBuilder *)users:(NSString*)usersId;

-(MSGraphContractsCollectionRequestBuilder *)contracts;

-(MSGraphContractRequestBuilder *)contracts:(NSString*)contractsId;

-(MSGraphSchemaExtensionsCollectionRequestBuilder *)schemaExtensions;

-(MSGraphSchemaExtensionRequestBuilder *)schemaExtensions:(NSString*)schemaExtensionsId;

-(MSGraphDrivesCollectionRequestBuilder *)drives;

-(MSGraphDriveRequestBuilder *)drives:(NSString*)drivesId;

-(MSGraphSharesCollectionRequestBuilder *)shares;

-(MSGraphSharedDriveItemRequestBuilder *)shares:(NSString*)sharesId;

-(MSGraphSitesCollectionRequestBuilder *)sites;

-(MSGraphSiteRequestBuilder *)sites:(NSString*)sitesId;

-(MSGraphWorkbooksCollectionRequestBuilder *)workbooks;

-(MSGraphDriveItemRequestBuilder *)workbooks:(NSString*)workbooksId;

-(MSGraphSubscriptionsCollectionRequestBuilder *)subscriptions;

-(MSGraphSubscriptionRequestBuilder *)subscriptions:(NSString*)subscriptionsId;

-(MSGraphInvitationsCollectionRequestBuilder *)invitations;

-(MSGraphInvitationRequestBuilder *)invitations:(NSString*)invitationsId;

-(MSGraphUserRequestBuilder *) me;
-(MSGraphDriveRequestBuilder *) drive;
-(MSGraphPlannerRequestBuilder *) planner;

@end

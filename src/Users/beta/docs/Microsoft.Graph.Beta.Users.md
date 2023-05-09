---
Module Name: Microsoft.Graph.Beta.Users
Module Guid: 4d05b852-36b0-4da4-98e4-7b001e9cb343
Download Help Link: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.users
Help Version: 1.0.0.0
Locale: en-US
---

# Microsoft.Graph.Beta.Users Module
## Description
Microsoft Graph PowerShell Cmdlets

## Microsoft.Graph.Beta.Users Cmdlets
### [Get-MgBetaUser](Get-MgBetaUser.md)
Retrieve the properties and relationships of user object.
This operation returns by default only a subset of the more commonly used properties for each user.
These _default_ properties are noted in the Properties section.
To get properties that are _not_ returned by default, do a GET operation for the user and specify the properties in a `$select` OData query option.
Because the **user** resource supports extensions, you can also use the `GET` operation to get custom properties and extension data in a **user** instance.

### [Get-MgBetaUserCount](Get-MgBetaUserCount.md)
Get the number of the resource

### [Get-MgBetaUserCreatedObject](Get-MgBetaUserCreatedObject.md)
Directory objects that were created by the user.
Read-only.
Nullable.

### [Get-MgBetaUserCreatedObjectAsServicePrincipal](Get-MgBetaUserCreatedObjectAsServicePrincipal.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.servicePrincipal

### [Get-MgBetaUserCreatedObjectCount](Get-MgBetaUserCreatedObjectCount.md)
Get the number of the resource

### [Get-MgBetaUserDirectReport](Get-MgBetaUserDirectReport.md)
The users and contacts that report to the user.
(The users and contacts that have their manager property set to this user.) Read-only.
Nullable.
Supports $expand.

### [Get-MgBetaUserDirectReportAsOrgContact](Get-MgBetaUserDirectReportAsOrgContact.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.orgContact

### [Get-MgBetaUserDirectReportAsUser](Get-MgBetaUserDirectReportAsUser.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.user

### [Get-MgBetaUserDirectReportCount](Get-MgBetaUserDirectReportCount.md)
Get the number of the resource

### [Get-MgBetaUserExtension](Get-MgBetaUserExtension.md)
The collection of open extensions defined for the user.
Supports $expand.
Nullable.

### [Get-MgBetaUserExtensionCount](Get-MgBetaUserExtensionCount.md)
Get the number of the resource

### [Get-MgBetaUserLicenseDetail](Get-MgBetaUserLicenseDetail.md)
Get licenseDetails from users

### [Get-MgBetaUserLicenseDetailCount](Get-MgBetaUserLicenseDetailCount.md)
Get the number of the resource

### [Get-MgBetaUserListCreatedObjectCountAsServicePrincipal](Get-MgBetaUserListCreatedObjectCountAsServicePrincipal.md)
Get the number of the resource

### [Get-MgBetaUserListDirectReportCountAsOrgContact](Get-MgBetaUserListDirectReportCountAsOrgContact.md)
Get the number of the resource

### [Get-MgBetaUserListDirectReportCountAsUser](Get-MgBetaUserListDirectReportCountAsUser.md)
Get the number of the resource

### [Get-MgBetaUserListMemberOfCountAsAdministrativeUnit](Get-MgBetaUserListMemberOfCountAsAdministrativeUnit.md)
Get the number of the resource

### [Get-MgBetaUserListMemberOfCountAsGroup](Get-MgBetaUserListMemberOfCountAsGroup.md)
Get the number of the resource

### [Get-MgBetaUserListOwnedDeviceCountAsDevice](Get-MgBetaUserListOwnedDeviceCountAsDevice.md)
Get the number of the resource

### [Get-MgBetaUserListOwnedDeviceCountAsEndpoint](Get-MgBetaUserListOwnedDeviceCountAsEndpoint.md)
Get the number of the resource

### [Get-MgBetaUserListOwnedObjectCountAsApplication](Get-MgBetaUserListOwnedObjectCountAsApplication.md)
Get the number of the resource

### [Get-MgBetaUserListOwnedObjectCountAsGroup](Get-MgBetaUserListOwnedObjectCountAsGroup.md)
Get the number of the resource

### [Get-MgBetaUserListOwnedObjectCountAsServicePrincipal](Get-MgBetaUserListOwnedObjectCountAsServicePrincipal.md)
Get the number of the resource

### [Get-MgBetaUserListRegisteredDeviceCountAsDevice](Get-MgBetaUserListRegisteredDeviceCountAsDevice.md)
Get the number of the resource

### [Get-MgBetaUserListRegisteredDeviceCountAsEndpoint](Get-MgBetaUserListRegisteredDeviceCountAsEndpoint.md)
Get the number of the resource

### [Get-MgBetaUserListTransitiveMemberOfCountAsAdministrativeUnit](Get-MgBetaUserListTransitiveMemberOfCountAsAdministrativeUnit.md)
Get the number of the resource

### [Get-MgBetaUserListTransitiveMemberOfCountAsGroup](Get-MgBetaUserListTransitiveMemberOfCountAsGroup.md)
Get the number of the resource

### [Get-MgBetaUserManager](Get-MgBetaUserManager.md)
The user or contact that is this user's manager.
Read-only.
(HTTP Methods: GET, PUT, DELETE.).
Supports $expand.

### [Get-MgBetaUserManagerByRef](Get-MgBetaUserManagerByRef.md)
The user or contact that is this user's manager.
Read-only.
(HTTP Methods: GET, PUT, DELETE.).
Supports $expand.

### [Get-MgBetaUserMemberOf](Get-MgBetaUserMemberOf.md)
The groups, directory roles and administrative units that the user is a member of.
Read-only.
Nullable.
Supports $expand.

### [Get-MgBetaUserMemberOfAsAdministrativeUnit](Get-MgBetaUserMemberOfAsAdministrativeUnit.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.administrativeUnit

### [Get-MgBetaUserMemberOfAsGroup](Get-MgBetaUserMemberOfAsGroup.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.group

### [Get-MgBetaUserMemberOfCount](Get-MgBetaUserMemberOfCount.md)
Get the number of the resource

### [Get-MgBetaUserNotification](Get-MgBetaUserNotification.md)
Get notifications from users

### [Get-MgBetaUserNotificationCount](Get-MgBetaUserNotificationCount.md)
Get the number of the resource

### [Get-MgBetaUserOauth2PermissionGrant](Get-MgBetaUserOauth2PermissionGrant.md)
Get oauth2PermissionGrants from users

### [Get-MgBetaUserOauth2PermissionGrantCount](Get-MgBetaUserOauth2PermissionGrantCount.md)
Get the number of the resource

### [Get-MgBetaUserOutlookMasterCategory](Get-MgBetaUserOutlookMasterCategory.md)
A list of categories defined for the user.

### [Get-MgBetaUserOutlookMasterCategoryCount](Get-MgBetaUserOutlookMasterCategoryCount.md)
Get the number of the resource

### [Get-MgBetaUserOutlookTask](Get-MgBetaUserOutlookTask.md)
Get tasks from users

### [Get-MgBetaUserOutlookTaskAttachment](Get-MgBetaUserOutlookTaskAttachment.md)
The collection of fileAttachment, itemAttachment, and referenceAttachment attachments for the task.
Read-only.
Nullable.

### [Get-MgBetaUserOutlookTaskAttachmentCount](Get-MgBetaUserOutlookTaskAttachmentCount.md)
Get the number of the resource

### [Get-MgBetaUserOutlookTaskCount](Get-MgBetaUserOutlookTaskCount.md)
Get the number of the resource

### [Get-MgBetaUserOutlookTaskFolder](Get-MgBetaUserOutlookTaskFolder.md)
Get taskFolders from users

### [Get-MgBetaUserOutlookTaskFolderCount](Get-MgBetaUserOutlookTaskFolderCount.md)
Get the number of the resource

### [Get-MgBetaUserOutlookTaskFolderMultiValueExtendedProperty](Get-MgBetaUserOutlookTaskFolderMultiValueExtendedProperty.md)
The collection of multi-value extended properties defined for the task folder.
Read-only.
Nullable.

### [Get-MgBetaUserOutlookTaskFolderMultiValueExtendedPropertyCount](Get-MgBetaUserOutlookTaskFolderMultiValueExtendedPropertyCount.md)
Get the number of the resource

### [Get-MgBetaUserOutlookTaskFolderSingleValueExtendedProperty](Get-MgBetaUserOutlookTaskFolderSingleValueExtendedProperty.md)
The collection of single-value extended properties defined for the task folder.
Read-only.
Nullable.

### [Get-MgBetaUserOutlookTaskFolderSingleValueExtendedPropertyCount](Get-MgBetaUserOutlookTaskFolderSingleValueExtendedPropertyCount.md)
Get the number of the resource

### [Get-MgBetaUserOutlookTaskFolderTask](Get-MgBetaUserOutlookTaskFolderTask.md)
The tasks in this task folder.
Read-only.
Nullable.

### [Get-MgBetaUserOutlookTaskFolderTaskAttachment](Get-MgBetaUserOutlookTaskFolderTaskAttachment.md)
The collection of fileAttachment, itemAttachment, and referenceAttachment attachments for the task.
Read-only.
Nullable.

### [Get-MgBetaUserOutlookTaskFolderTaskAttachmentCount](Get-MgBetaUserOutlookTaskFolderTaskAttachmentCount.md)
Get the number of the resource

### [Get-MgBetaUserOutlookTaskFolderTaskCount](Get-MgBetaUserOutlookTaskFolderTaskCount.md)
Get the number of the resource

### [Get-MgBetaUserOutlookTaskFolderTaskMultiValueExtendedProperty](Get-MgBetaUserOutlookTaskFolderTaskMultiValueExtendedProperty.md)
The collection of multi-value extended properties defined for the task.
Read-only.
Nullable.

### [Get-MgBetaUserOutlookTaskFolderTaskMultiValueExtendedPropertyCount](Get-MgBetaUserOutlookTaskFolderTaskMultiValueExtendedPropertyCount.md)
Get the number of the resource

### [Get-MgBetaUserOutlookTaskFolderTaskSingleValueExtendedProperty](Get-MgBetaUserOutlookTaskFolderTaskSingleValueExtendedProperty.md)
The collection of single-value extended properties defined for the task.
Read-only.
Nullable.

### [Get-MgBetaUserOutlookTaskFolderTaskSingleValueExtendedPropertyCount](Get-MgBetaUserOutlookTaskFolderTaskSingleValueExtendedPropertyCount.md)
Get the number of the resource

### [Get-MgBetaUserOutlookTaskGroup](Get-MgBetaUserOutlookTaskGroup.md)
Get taskGroups from users

### [Get-MgBetaUserOutlookTaskGroupCount](Get-MgBetaUserOutlookTaskGroupCount.md)
Get the number of the resource

### [Get-MgBetaUserOutlookTaskGroupTaskFolder](Get-MgBetaUserOutlookTaskGroupTaskFolder.md)
The collection of task folders in the task group.
Read-only.
Nullable.

### [Get-MgBetaUserOutlookTaskGroupTaskFolderCount](Get-MgBetaUserOutlookTaskGroupTaskFolderCount.md)
Get the number of the resource

### [Get-MgBetaUserOutlookTaskGroupTaskFolderMultiValueExtendedProperty](Get-MgBetaUserOutlookTaskGroupTaskFolderMultiValueExtendedProperty.md)
The collection of multi-value extended properties defined for the task folder.
Read-only.
Nullable.

### [Get-MgBetaUserOutlookTaskGroupTaskFolderMultiValueExtendedPropertyCount](Get-MgBetaUserOutlookTaskGroupTaskFolderMultiValueExtendedPropertyCount.md)
Get the number of the resource

### [Get-MgBetaUserOutlookTaskGroupTaskFolderSingleValueExtendedProperty](Get-MgBetaUserOutlookTaskGroupTaskFolderSingleValueExtendedProperty.md)
The collection of single-value extended properties defined for the task folder.
Read-only.
Nullable.

### [Get-MgBetaUserOutlookTaskGroupTaskFolderSingleValueExtendedPropertyCount](Get-MgBetaUserOutlookTaskGroupTaskFolderSingleValueExtendedPropertyCount.md)
Get the number of the resource

### [Get-MgBetaUserOutlookTaskGroupTaskFolderTask](Get-MgBetaUserOutlookTaskGroupTaskFolderTask.md)
The tasks in this task folder.
Read-only.
Nullable.

### [Get-MgBetaUserOutlookTaskGroupTaskFolderTaskAttachment](Get-MgBetaUserOutlookTaskGroupTaskFolderTaskAttachment.md)
The collection of fileAttachment, itemAttachment, and referenceAttachment attachments for the task.
Read-only.
Nullable.

### [Get-MgBetaUserOutlookTaskGroupTaskFolderTaskAttachmentCount](Get-MgBetaUserOutlookTaskGroupTaskFolderTaskAttachmentCount.md)
Get the number of the resource

### [Get-MgBetaUserOutlookTaskGroupTaskFolderTaskCount](Get-MgBetaUserOutlookTaskGroupTaskFolderTaskCount.md)
Get the number of the resource

### [Get-MgBetaUserOutlookTaskGroupTaskFolderTaskMultiValueExtendedProperty](Get-MgBetaUserOutlookTaskGroupTaskFolderTaskMultiValueExtendedProperty.md)
The collection of multi-value extended properties defined for the task.
Read-only.
Nullable.

### [Get-MgBetaUserOutlookTaskGroupTaskFolderTaskMultiValueExtendedPropertyCount](Get-MgBetaUserOutlookTaskGroupTaskFolderTaskMultiValueExtendedPropertyCount.md)
Get the number of the resource

### [Get-MgBetaUserOutlookTaskGroupTaskFolderTaskSingleValueExtendedProperty](Get-MgBetaUserOutlookTaskGroupTaskFolderTaskSingleValueExtendedProperty.md)
The collection of single-value extended properties defined for the task.
Read-only.
Nullable.

### [Get-MgBetaUserOutlookTaskGroupTaskFolderTaskSingleValueExtendedPropertyCount](Get-MgBetaUserOutlookTaskGroupTaskFolderTaskSingleValueExtendedPropertyCount.md)
Get the number of the resource

### [Get-MgBetaUserOutlookTaskMultiValueExtendedProperty](Get-MgBetaUserOutlookTaskMultiValueExtendedProperty.md)
The collection of multi-value extended properties defined for the task.
Read-only.
Nullable.

### [Get-MgBetaUserOutlookTaskMultiValueExtendedPropertyCount](Get-MgBetaUserOutlookTaskMultiValueExtendedPropertyCount.md)
Get the number of the resource

### [Get-MgBetaUserOutlookTaskSingleValueExtendedProperty](Get-MgBetaUserOutlookTaskSingleValueExtendedProperty.md)
The collection of single-value extended properties defined for the task.
Read-only.
Nullable.

### [Get-MgBetaUserOutlookTaskSingleValueExtendedPropertyCount](Get-MgBetaUserOutlookTaskSingleValueExtendedPropertyCount.md)
Get the number of the resource

### [Get-MgBetaUserOwnedDevice](Get-MgBetaUserOwnedDevice.md)
Devices that are owned by the user.
Read-only.
Nullable.
Supports $expand.

### [Get-MgBetaUserOwnedDeviceAsDevice](Get-MgBetaUserOwnedDeviceAsDevice.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.device

### [Get-MgBetaUserOwnedDeviceAsEndpoint](Get-MgBetaUserOwnedDeviceAsEndpoint.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.endpoint

### [Get-MgBetaUserOwnedDeviceCount](Get-MgBetaUserOwnedDeviceCount.md)
Get the number of the resource

### [Get-MgBetaUserOwnedObject](Get-MgBetaUserOwnedObject.md)
Directory objects that are owned by the user.
Read-only.
Nullable.
Supports $expand and $filter (/$count eq 0, /$count ne 0, /$count eq 1, /$count ne 1).

### [Get-MgBetaUserOwnedObjectAsApplication](Get-MgBetaUserOwnedObjectAsApplication.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.application

### [Get-MgBetaUserOwnedObjectAsGroup](Get-MgBetaUserOwnedObjectAsGroup.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.group

### [Get-MgBetaUserOwnedObjectAsServicePrincipal](Get-MgBetaUserOwnedObjectAsServicePrincipal.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.servicePrincipal

### [Get-MgBetaUserOwnedObjectCount](Get-MgBetaUserOwnedObjectCount.md)
Get the number of the resource

### [Get-MgBetaUserPhoto](Get-MgBetaUserPhoto.md)
The user's profile photo.
Read-only.

### [Get-MgBetaUserPhotoContent](Get-MgBetaUserPhotoContent.md)
Get media content for the navigation property photo from users

### [Get-MgBetaUserPhotoCount](Get-MgBetaUserPhotoCount.md)
Get the number of the resource

### [Get-MgBetaUserRegisteredDevice](Get-MgBetaUserRegisteredDevice.md)
Devices that are registered for the user.
Read-only.
Nullable.
Supports $expand.

### [Get-MgBetaUserRegisteredDeviceAsDevice](Get-MgBetaUserRegisteredDeviceAsDevice.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.device

### [Get-MgBetaUserRegisteredDeviceAsEndpoint](Get-MgBetaUserRegisteredDeviceAsEndpoint.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.endpoint

### [Get-MgBetaUserRegisteredDeviceCount](Get-MgBetaUserRegisteredDeviceCount.md)
Get the number of the resource

### [Get-MgBetaUserSetting](Get-MgBetaUserSetting.md)
Get settings from users

### [Get-MgBetaUserSettingContactMergeSuggestion](Get-MgBetaUserSettingContactMergeSuggestion.md)
The user's settings for the visibility of merge suggestion for the duplicate contacts in the user's contact list.

### [Get-MgBetaUserSettingItemInsight](Get-MgBetaUserSettingItemInsight.md)
The user's settings for the visibility of meeting hour insights, and insights derived between a user and other items in Microsoft 365, such as documents or sites.
Get userInsightsSettings through this navigation property.

### [Get-MgBetaUserSettingRegionalAndLanguageSetting](Get-MgBetaUserSettingRegionalAndLanguageSetting.md)
The user's preferences for languages, regional locale and date/time formatting.

### [Get-MgBetaUserSettingShiftPreference](Get-MgBetaUserSettingShiftPreference.md)
The shift preferences for the user.

### [Get-MgBetaUserTodoList](Get-MgBetaUserTodoList.md)
The task lists in the users mailbox.

### [Get-MgBetaUserTodoListCount](Get-MgBetaUserTodoListCount.md)
Get the number of the resource

### [Get-MgBetaUserTodoListExtension](Get-MgBetaUserTodoListExtension.md)
The collection of open extensions defined for the task list.
Nullable.

### [Get-MgBetaUserTodoListExtensionCount](Get-MgBetaUserTodoListExtensionCount.md)
Get the number of the resource

### [Get-MgBetaUserTodoListTask](Get-MgBetaUserTodoListTask.md)
The tasks in this task list.
Read-only.
Nullable.

### [Get-MgBetaUserTodoListTaskAttachment](Get-MgBetaUserTodoListTaskAttachment.md)
A collection of file attachments for the task.

### [Get-MgBetaUserTodoListTaskAttachmentContent](Get-MgBetaUserTodoListTaskAttachmentContent.md)
Get media content for the navigation property attachments from users

### [Get-MgBetaUserTodoListTaskAttachmentCount](Get-MgBetaUserTodoListTaskAttachmentCount.md)
Get the number of the resource

### [Get-MgBetaUserTodoListTaskAttachmentSession](Get-MgBetaUserTodoListTaskAttachmentSession.md)
Get attachmentSessions from users

### [Get-MgBetaUserTodoListTaskAttachmentSessionContent](Get-MgBetaUserTodoListTaskAttachmentSessionContent.md)
The content streams that are uploaded.

### [Get-MgBetaUserTodoListTaskAttachmentSessionCount](Get-MgBetaUserTodoListTaskAttachmentSessionCount.md)
Get the number of the resource

### [Get-MgBetaUserTodoListTaskChecklistItem](Get-MgBetaUserTodoListTaskChecklistItem.md)
A collection of smaller subtasks linked to the more complex parent task.

### [Get-MgBetaUserTodoListTaskChecklistItemCount](Get-MgBetaUserTodoListTaskChecklistItemCount.md)
Get the number of the resource

### [Get-MgBetaUserTodoListTaskCount](Get-MgBetaUserTodoListTaskCount.md)
Get the number of the resource

### [Get-MgBetaUserTodoListTaskExtension](Get-MgBetaUserTodoListTaskExtension.md)
The collection of open extensions defined for the task.
Nullable.

### [Get-MgBetaUserTodoListTaskExtensionCount](Get-MgBetaUserTodoListTaskExtensionCount.md)
Get the number of the resource

### [Get-MgBetaUserTodoListTaskLinkedResource](Get-MgBetaUserTodoListTaskLinkedResource.md)
A collection of resources linked to the task.

### [Get-MgBetaUserTodoListTaskLinkedResourceCount](Get-MgBetaUserTodoListTaskLinkedResourceCount.md)
Get the number of the resource

### [Get-MgBetaUserTransitiveMemberOf](Get-MgBetaUserTransitiveMemberOf.md)
The groups, including nested groups, and directory roles that a user is a member of.
Nullable.

### [Get-MgBetaUserTransitiveMemberOfAsAdministrativeUnit](Get-MgBetaUserTransitiveMemberOfAsAdministrativeUnit.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.administrativeUnit

### [Get-MgBetaUserTransitiveMemberOfAsGroup](Get-MgBetaUserTransitiveMemberOfAsGroup.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.group

### [Get-MgBetaUserTransitiveMemberOfCount](Get-MgBetaUserTransitiveMemberOfCount.md)
Get the number of the resource

### [Get-MgBetaUserTransitiveReport](Get-MgBetaUserTransitiveReport.md)
The transitive reports for a user.
Read-only.

### [Get-MgBetaUserTransitiveReportCount](Get-MgBetaUserTransitiveReportCount.md)
Get the number of the resource

### [New-MgBetaUser](New-MgBetaUser.md)
Create a new user.\nThe request body contains the user to create.
At a minimum, you must specify the required properties for the user.
You can optionally specify any other writable properties.
This operation returns by default only a subset of the properties for each user.
These default properties are noted in the Properties section.
To get properties that are not returned by default, do a GET operation and specify the properties in a `$select` OData query option.

### [New-MgBetaUserExtension](New-MgBetaUserExtension.md)
Create new navigation property to extensions for users

### [New-MgBetaUserNotification](New-MgBetaUserNotification.md)
Create new navigation property to notifications for users

### [New-MgBetaUserOutlookMasterCategory](New-MgBetaUserOutlookMasterCategory.md)
Create new navigation property to masterCategories for users

### [New-MgBetaUserOutlookTask](New-MgBetaUserOutlookTask.md)
Create new navigation property to tasks for users

### [New-MgBetaUserOutlookTaskAttachment](New-MgBetaUserOutlookTaskAttachment.md)
Create new navigation property to attachments for users

### [New-MgBetaUserOutlookTaskFolder](New-MgBetaUserOutlookTaskFolder.md)
Create new navigation property to taskFolders for users

### [New-MgBetaUserOutlookTaskFolderMultiValueExtendedProperty](New-MgBetaUserOutlookTaskFolderMultiValueExtendedProperty.md)
Create new navigation property to multiValueExtendedProperties for users

### [New-MgBetaUserOutlookTaskFolderSingleValueExtendedProperty](New-MgBetaUserOutlookTaskFolderSingleValueExtendedProperty.md)
Create new navigation property to singleValueExtendedProperties for users

### [New-MgBetaUserOutlookTaskFolderTask](New-MgBetaUserOutlookTaskFolderTask.md)
Create new navigation property to tasks for users

### [New-MgBetaUserOutlookTaskFolderTaskAttachment](New-MgBetaUserOutlookTaskFolderTaskAttachment.md)
Create new navigation property to attachments for users

### [New-MgBetaUserOutlookTaskFolderTaskMultiValueExtendedProperty](New-MgBetaUserOutlookTaskFolderTaskMultiValueExtendedProperty.md)
Create new navigation property to multiValueExtendedProperties for users

### [New-MgBetaUserOutlookTaskFolderTaskSingleValueExtendedProperty](New-MgBetaUserOutlookTaskFolderTaskSingleValueExtendedProperty.md)
Create new navigation property to singleValueExtendedProperties for users

### [New-MgBetaUserOutlookTaskGroup](New-MgBetaUserOutlookTaskGroup.md)
Create new navigation property to taskGroups for users

### [New-MgBetaUserOutlookTaskGroupTaskFolder](New-MgBetaUserOutlookTaskGroupTaskFolder.md)
Create new navigation property to taskFolders for users

### [New-MgBetaUserOutlookTaskGroupTaskFolderMultiValueExtendedProperty](New-MgBetaUserOutlookTaskGroupTaskFolderMultiValueExtendedProperty.md)
Create new navigation property to multiValueExtendedProperties for users

### [New-MgBetaUserOutlookTaskGroupTaskFolderSingleValueExtendedProperty](New-MgBetaUserOutlookTaskGroupTaskFolderSingleValueExtendedProperty.md)
Create new navigation property to singleValueExtendedProperties for users

### [New-MgBetaUserOutlookTaskGroupTaskFolderTask](New-MgBetaUserOutlookTaskGroupTaskFolderTask.md)
Create new navigation property to tasks for users

### [New-MgBetaUserOutlookTaskGroupTaskFolderTaskAttachment](New-MgBetaUserOutlookTaskGroupTaskFolderTaskAttachment.md)
Create new navigation property to attachments for users

### [New-MgBetaUserOutlookTaskGroupTaskFolderTaskMultiValueExtendedProperty](New-MgBetaUserOutlookTaskGroupTaskFolderTaskMultiValueExtendedProperty.md)
Create new navigation property to multiValueExtendedProperties for users

### [New-MgBetaUserOutlookTaskGroupTaskFolderTaskSingleValueExtendedProperty](New-MgBetaUserOutlookTaskGroupTaskFolderTaskSingleValueExtendedProperty.md)
Create new navigation property to singleValueExtendedProperties for users

### [New-MgBetaUserOutlookTaskMultiValueExtendedProperty](New-MgBetaUserOutlookTaskMultiValueExtendedProperty.md)
Create new navigation property to multiValueExtendedProperties for users

### [New-MgBetaUserOutlookTaskSingleValueExtendedProperty](New-MgBetaUserOutlookTaskSingleValueExtendedProperty.md)
Create new navigation property to singleValueExtendedProperties for users

### [New-MgBetaUserTodoList](New-MgBetaUserTodoList.md)
Create new navigation property to lists for users

### [New-MgBetaUserTodoListExtension](New-MgBetaUserTodoListExtension.md)
Create new navigation property to extensions for users

### [New-MgBetaUserTodoListTask](New-MgBetaUserTodoListTask.md)
Create new navigation property to tasks for users

### [New-MgBetaUserTodoListTaskAttachment](New-MgBetaUserTodoListTaskAttachment.md)
Create new navigation property to attachments for users

### [New-MgBetaUserTodoListTaskChecklistItem](New-MgBetaUserTodoListTaskChecklistItem.md)
Create new navigation property to checklistItems for users

### [New-MgBetaUserTodoListTaskExtension](New-MgBetaUserTodoListTaskExtension.md)
Create new navigation property to extensions for users

### [New-MgBetaUserTodoListTaskLinkedResource](New-MgBetaUserTodoListTaskLinkedResource.md)
Create new navigation property to linkedResources for users

### [Remove-MgBetaUser](Remove-MgBetaUser.md)
Delete user.
 When deleted, user resources are moved to a temporary container and can be restored within 30 days.
After that time, they are permanently deleted.
To learn more, see deletedItems.

### [Remove-MgBetaUserExtension](Remove-MgBetaUserExtension.md)
Delete navigation property extensions for users

### [Remove-MgBetaUserLicenseDetail](Remove-MgBetaUserLicenseDetail.md)
Delete navigation property licenseDetails for users

### [Remove-MgBetaUserManagerByRef](Remove-MgBetaUserManagerByRef.md)
Delete ref of navigation property manager for users

### [Remove-MgBetaUserNotification](Remove-MgBetaUserNotification.md)
Delete navigation property notifications for users

### [Remove-MgBetaUserOutlookMasterCategory](Remove-MgBetaUserOutlookMasterCategory.md)
Delete navigation property masterCategories for users

### [Remove-MgBetaUserOutlookTask](Remove-MgBetaUserOutlookTask.md)
Delete navigation property tasks for users

### [Remove-MgBetaUserOutlookTaskAttachment](Remove-MgBetaUserOutlookTaskAttachment.md)
Delete navigation property attachments for users

### [Remove-MgBetaUserOutlookTaskFolder](Remove-MgBetaUserOutlookTaskFolder.md)
Delete navigation property taskFolders for users

### [Remove-MgBetaUserOutlookTaskFolderMultiValueExtendedProperty](Remove-MgBetaUserOutlookTaskFolderMultiValueExtendedProperty.md)
Delete navigation property multiValueExtendedProperties for users

### [Remove-MgBetaUserOutlookTaskFolderSingleValueExtendedProperty](Remove-MgBetaUserOutlookTaskFolderSingleValueExtendedProperty.md)
Delete navigation property singleValueExtendedProperties for users

### [Remove-MgBetaUserOutlookTaskFolderTask](Remove-MgBetaUserOutlookTaskFolderTask.md)
Delete navigation property tasks for users

### [Remove-MgBetaUserOutlookTaskFolderTaskAttachment](Remove-MgBetaUserOutlookTaskFolderTaskAttachment.md)
Delete navigation property attachments for users

### [Remove-MgBetaUserOutlookTaskFolderTaskMultiValueExtendedProperty](Remove-MgBetaUserOutlookTaskFolderTaskMultiValueExtendedProperty.md)
Delete navigation property multiValueExtendedProperties for users

### [Remove-MgBetaUserOutlookTaskFolderTaskSingleValueExtendedProperty](Remove-MgBetaUserOutlookTaskFolderTaskSingleValueExtendedProperty.md)
Delete navigation property singleValueExtendedProperties for users

### [Remove-MgBetaUserOutlookTaskGroup](Remove-MgBetaUserOutlookTaskGroup.md)
Delete navigation property taskGroups for users

### [Remove-MgBetaUserOutlookTaskGroupTaskFolder](Remove-MgBetaUserOutlookTaskGroupTaskFolder.md)
Delete navigation property taskFolders for users

### [Remove-MgBetaUserOutlookTaskGroupTaskFolderMultiValueExtendedProperty](Remove-MgBetaUserOutlookTaskGroupTaskFolderMultiValueExtendedProperty.md)
Delete navigation property multiValueExtendedProperties for users

### [Remove-MgBetaUserOutlookTaskGroupTaskFolderSingleValueExtendedProperty](Remove-MgBetaUserOutlookTaskGroupTaskFolderSingleValueExtendedProperty.md)
Delete navigation property singleValueExtendedProperties for users

### [Remove-MgBetaUserOutlookTaskGroupTaskFolderTask](Remove-MgBetaUserOutlookTaskGroupTaskFolderTask.md)
Delete navigation property tasks for users

### [Remove-MgBetaUserOutlookTaskGroupTaskFolderTaskAttachment](Remove-MgBetaUserOutlookTaskGroupTaskFolderTaskAttachment.md)
Delete navigation property attachments for users

### [Remove-MgBetaUserOutlookTaskGroupTaskFolderTaskMultiValueExtendedProperty](Remove-MgBetaUserOutlookTaskGroupTaskFolderTaskMultiValueExtendedProperty.md)
Delete navigation property multiValueExtendedProperties for users

### [Remove-MgBetaUserOutlookTaskGroupTaskFolderTaskSingleValueExtendedProperty](Remove-MgBetaUserOutlookTaskGroupTaskFolderTaskSingleValueExtendedProperty.md)
Delete navigation property singleValueExtendedProperties for users

### [Remove-MgBetaUserOutlookTaskMultiValueExtendedProperty](Remove-MgBetaUserOutlookTaskMultiValueExtendedProperty.md)
Delete navigation property multiValueExtendedProperties for users

### [Remove-MgBetaUserOutlookTaskSingleValueExtendedProperty](Remove-MgBetaUserOutlookTaskSingleValueExtendedProperty.md)
Delete navigation property singleValueExtendedProperties for users

### [Remove-MgBetaUserPhoto](Remove-MgBetaUserPhoto.md)
Delete navigation property photo for users

### [Remove-MgBetaUserSetting](Remove-MgBetaUserSetting.md)
Delete navigation property settings for users

### [Remove-MgBetaUserSettingContactMergeSuggestion](Remove-MgBetaUserSettingContactMergeSuggestion.md)
Delete navigation property contactMergeSuggestions for users

### [Remove-MgBetaUserSettingItemInsight](Remove-MgBetaUserSettingItemInsight.md)
Delete navigation property itemInsights for users

### [Remove-MgBetaUserSettingRegionalAndLanguageSetting](Remove-MgBetaUserSettingRegionalAndLanguageSetting.md)
Delete navigation property regionalAndLanguageSettings for users

### [Remove-MgBetaUserSettingShiftPreference](Remove-MgBetaUserSettingShiftPreference.md)
Delete navigation property shiftPreferences for users

### [Remove-MgBetaUserTodoList](Remove-MgBetaUserTodoList.md)
Delete navigation property lists for users

### [Remove-MgBetaUserTodoListExtension](Remove-MgBetaUserTodoListExtension.md)
Delete navigation property extensions for users

### [Remove-MgBetaUserTodoListTask](Remove-MgBetaUserTodoListTask.md)
Delete navigation property tasks for users

### [Remove-MgBetaUserTodoListTaskAttachment](Remove-MgBetaUserTodoListTaskAttachment.md)
Delete navigation property attachments for users

### [Remove-MgBetaUserTodoListTaskAttachmentSession](Remove-MgBetaUserTodoListTaskAttachmentSession.md)
Delete navigation property attachmentSessions for users

### [Remove-MgBetaUserTodoListTaskChecklistItem](Remove-MgBetaUserTodoListTaskChecklistItem.md)
Delete navigation property checklistItems for users

### [Remove-MgBetaUserTodoListTaskExtension](Remove-MgBetaUserTodoListTaskExtension.md)
Delete navigation property extensions for users

### [Remove-MgBetaUserTodoListTaskLinkedResource](Remove-MgBetaUserTodoListTaskLinkedResource.md)
Delete navigation property linkedResources for users

### [Set-MgBetaUserManagerByRef](Set-MgBetaUserManagerByRef.md)
Update the ref of navigation property manager in users

### [Set-MgBetaUserPhotoContent](Set-MgBetaUserPhotoContent.md)
Update media content for the navigation property photo in users

### [Set-MgBetaUserTodoListTaskAttachmentContent](Set-MgBetaUserTodoListTaskAttachmentContent.md)
Update media content for the navigation property attachments in users

### [Set-MgBetaUserTodoListTaskAttachmentSessionContent](Set-MgBetaUserTodoListTaskAttachmentSessionContent.md)
The content streams that are uploaded.

### [Update-MgBetaUser](Update-MgBetaUser.md)
Update the properties of a user object.
Not all properties can be updated by Member or Guest users with their default permissions without Administrator roles.
Compare member and guest default permissions to see properties they can manage.

### [Update-MgBetaUserExtension](Update-MgBetaUserExtension.md)
Update the navigation property extensions in users

### [Update-MgBetaUserLicenseDetail](Update-MgBetaUserLicenseDetail.md)
Update the navigation property licenseDetails in users

### [Update-MgBetaUserNotification](Update-MgBetaUserNotification.md)
Update the navigation property notifications in users

### [Update-MgBetaUserOutlookMasterCategory](Update-MgBetaUserOutlookMasterCategory.md)
Update the navigation property masterCategories in users

### [Update-MgBetaUserOutlookTask](Update-MgBetaUserOutlookTask.md)
Update the navigation property tasks in users

### [Update-MgBetaUserOutlookTaskFolder](Update-MgBetaUserOutlookTaskFolder.md)
Update the navigation property taskFolders in users

### [Update-MgBetaUserOutlookTaskFolderMultiValueExtendedProperty](Update-MgBetaUserOutlookTaskFolderMultiValueExtendedProperty.md)
Update the navigation property multiValueExtendedProperties in users

### [Update-MgBetaUserOutlookTaskFolderSingleValueExtendedProperty](Update-MgBetaUserOutlookTaskFolderSingleValueExtendedProperty.md)
Update the navigation property singleValueExtendedProperties in users

### [Update-MgBetaUserOutlookTaskFolderTask](Update-MgBetaUserOutlookTaskFolderTask.md)
Update the navigation property tasks in users

### [Update-MgBetaUserOutlookTaskFolderTaskMultiValueExtendedProperty](Update-MgBetaUserOutlookTaskFolderTaskMultiValueExtendedProperty.md)
Update the navigation property multiValueExtendedProperties in users

### [Update-MgBetaUserOutlookTaskFolderTaskSingleValueExtendedProperty](Update-MgBetaUserOutlookTaskFolderTaskSingleValueExtendedProperty.md)
Update the navigation property singleValueExtendedProperties in users

### [Update-MgBetaUserOutlookTaskGroup](Update-MgBetaUserOutlookTaskGroup.md)
Update the navigation property taskGroups in users

### [Update-MgBetaUserOutlookTaskGroupTaskFolder](Update-MgBetaUserOutlookTaskGroupTaskFolder.md)
Update the navigation property taskFolders in users

### [Update-MgBetaUserOutlookTaskGroupTaskFolderMultiValueExtendedProperty](Update-MgBetaUserOutlookTaskGroupTaskFolderMultiValueExtendedProperty.md)
Update the navigation property multiValueExtendedProperties in users

### [Update-MgBetaUserOutlookTaskGroupTaskFolderSingleValueExtendedProperty](Update-MgBetaUserOutlookTaskGroupTaskFolderSingleValueExtendedProperty.md)
Update the navigation property singleValueExtendedProperties in users

### [Update-MgBetaUserOutlookTaskGroupTaskFolderTask](Update-MgBetaUserOutlookTaskGroupTaskFolderTask.md)
Update the navigation property tasks in users

### [Update-MgBetaUserOutlookTaskGroupTaskFolderTaskMultiValueExtendedProperty](Update-MgBetaUserOutlookTaskGroupTaskFolderTaskMultiValueExtendedProperty.md)
Update the navigation property multiValueExtendedProperties in users

### [Update-MgBetaUserOutlookTaskGroupTaskFolderTaskSingleValueExtendedProperty](Update-MgBetaUserOutlookTaskGroupTaskFolderTaskSingleValueExtendedProperty.md)
Update the navigation property singleValueExtendedProperties in users

### [Update-MgBetaUserOutlookTaskMultiValueExtendedProperty](Update-MgBetaUserOutlookTaskMultiValueExtendedProperty.md)
Update the navigation property multiValueExtendedProperties in users

### [Update-MgBetaUserOutlookTaskSingleValueExtendedProperty](Update-MgBetaUserOutlookTaskSingleValueExtendedProperty.md)
Update the navigation property singleValueExtendedProperties in users

### [Update-MgBetaUserPhoto](Update-MgBetaUserPhoto.md)
Update the navigation property photo in users

### [Update-MgBetaUserSetting](Update-MgBetaUserSetting.md)
Update the navigation property settings in users

### [Update-MgBetaUserSettingContactMergeSuggestion](Update-MgBetaUserSettingContactMergeSuggestion.md)
Update the navigation property contactMergeSuggestions in users

### [Update-MgBetaUserSettingItemInsight](Update-MgBetaUserSettingItemInsight.md)
Update the navigation property itemInsights in users

### [Update-MgBetaUserSettingRegionalAndLanguageSetting](Update-MgBetaUserSettingRegionalAndLanguageSetting.md)
Update the navigation property regionalAndLanguageSettings in users

### [Update-MgBetaUserSettingShiftPreference](Update-MgBetaUserSettingShiftPreference.md)
Update the navigation property shiftPreferences in users

### [Update-MgBetaUserTodoList](Update-MgBetaUserTodoList.md)
Update the navigation property lists in users

### [Update-MgBetaUserTodoListExtension](Update-MgBetaUserTodoListExtension.md)
Update the navigation property extensions in users

### [Update-MgBetaUserTodoListTask](Update-MgBetaUserTodoListTask.md)
Update the navigation property tasks in users

### [Update-MgBetaUserTodoListTaskAttachmentSession](Update-MgBetaUserTodoListTaskAttachmentSession.md)
Update the navigation property attachmentSessions in users

### [Update-MgBetaUserTodoListTaskChecklistItem](Update-MgBetaUserTodoListTaskChecklistItem.md)
Update the navigation property checklistItems in users

### [Update-MgBetaUserTodoListTaskExtension](Update-MgBetaUserTodoListTaskExtension.md)
Update the navigation property extensions in users

### [Update-MgBetaUserTodoListTaskLinkedResource](Update-MgBetaUserTodoListTaskLinkedResource.md)
Update the navigation property linkedResources in users


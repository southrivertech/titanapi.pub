# <img src="https://srtcdnstorage.blob.core.windows.net/software/nextgen/titansftp/titansftp48.png" alt="Titan SFTP Server logo"> Titan API

Resources for using the [Titan Server](https://titanftp.com) API with various toolkits.

The various Titan Server platforms contain a REST API that can either be accessed directly via https or via SDK's which are contained in this repository.

The OpenAPI json specification for the REST API can be found here [OpenAPI](https://github.com/southrivertech/titanapi.pub/blob/main/swagger.json)

# Enabling REST API
In Titan versions 2.26 and above of Titan the REST API is disabled by default and it is up to the administrator to choose to enable the REST API. To enable the REST API on the Titan server or other various Titan products please place the following json file in the installation folder, typically "C:\Program Files\South RiverTechnologies\srxserver". The config file is called "appsettings.oem.json" In this json config file you can decide which aspects of the REST API are enabled. A sample file is shown below and can be downloaded here [appsettings.oem.json](https://github.com/southrivertech/titanapi.pub/blob/main/appsettings.oem.json)

After modifying or installing the appsettings.oem.json file you must restart the Titan Service from services.msc in order for changes to take effect.

```
{
    "ConfigSettings" : {
	"RESTEnableSwaggerUI" : false,
	"RESTEnableAdminApi" : true,
	"RESTEnableUserApi" : false,
	"RESTEnableBasicAuth" : false,
	"RESTEnableDigestAuth" : true
    }
}
```

The RESTEnableAdminApi setting is used to enable/disable the REST interface to the local host admins erver on https://localhsot:31443. The RESTEnableUserApi setting is used to control whether or not the REST API is enabled for the server instances and would be accessible on that server endpoint. RESTEnableBasicAuth and RESTEnableDigestAuth control the allowed http authentication methods enabled on the REST API. Depending on the tool you are using to access the REST API you may need to enable Basic Authentication.  

You can also access the REST API via swagger (if enabled in appsettings-oem.json) on the admin console via the url <https://localhost:31443/swagger/index.html> This will give you an idea of all the commands that are available however generally you will only need a few commands to perform routine tasks like setting a server setting and restarting the server, or adding a user etc.

# SDK Languages Supported
1. Powershell 
2. C#
3. https REST 
4. Javascript (coming soon)


# SDK Guides
1. [C#](https://github.com/southrivertech/titanapi.pub/tree/main/sdk/csharp)
2. [Powershell ](https://github.com/southrivertech/titanapi.pub/blob/main/sdk/powershell)

# Start Here

The various sdk's all share similar concepts that we will discuss here which will help you better understand how to make perform various actions on the server. All of the sdk's communicate with the server via the same REST API so they will all operate in a similar manner.

>### Caution
>Some of the API calls you can make can be destructive and great care should be taken to first test your commands on a test server installation. Please make a backup of your server database before using the sdk.

# Authentication

All sdk's and direct REST access all require first authenticating to the server via the login command which is described in each sdk. The general concept is after logging in the server wil return a session token that we will need to use on all future calls. 

# Identifying Server Objects

Most items in Titan Server are identied by a unique id or guid. For example each server instance, user, group, etc. are all identified by both a unique guid and a friendly name. For most of the commands that you will issue to the server you can either pass in the guid as the id or the friendly name however some friendly names could conflict.

# Server Responses

The server always response to commands with the following object that will consist of 2 members, "Response" which contains command specific information, and "Result" which contains any error codes if the command fails. You will want to check the return objects Result.ErrorCode value to see if the command was successful. 

```
    $loginResponse = Invoke-Login ...
    $serverList.Result | Format-List

    ErrorCode    : 0
    ErrorStr     : Success
    SubErrorCode : 0
    SubErrorStr  :
```
# Authentication Providers

The server supports various authentication providers such as Native which are managed by the administrator in Titan, or external providers like NTSAM, LDAP, ADSI etc. Many of the user related commands will require an "AuthGuid" to denote which user/provider is being accessed. You can pass in "native" for the default auth provider, however for NTSAM/LDAP it will require the guid which you can get by listing the auth providers.


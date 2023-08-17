# TitanAPI C# Guide


The Titan API sdk can be accessed via the TitanAPI [nuget package](https://www.nuget.org/packages/TitanAPI/) simply add this nuget package to your dotnet project and then you will have access to the Titan API functions to authenticate and perform configuration tasks.

# Getting Started

1. Setup the client
    ```
    var client = new HttpClient();
    var titanClient = new TitanClient(client);
    ```

2. Override server URL if accessing the server remotely or the port is different (for example Titan DMZ uses port 32443, etc.)
    ```
    titanClient.BaseUrl = "https://localhost:31443";
    ```

3. Authenticate to the server with Administrator credentials
    ```
    ApiResultLogin loginResult = await titanClient.ServerLoginAsync("admin username", "admin password");
    ```
4. Check result of the operation by checking loginResult.Result.ErrorCode, 0=Success

# A few examples, for more details see [sample application](https://github.com/southrivertech/titanapi.pub)

* Login to the server
    ```
    ApiResultLogin ServerLoginAsync(username, password)
    ```
* Logout
    ```
    ApiResult ServerLogoutAsync()
    ```
* Get list of Servers
    ```
    ApiResultServerList servers = Svr_Get_ListAsync();
    ```
* Get list of users for the specified server. The second parameter is the auth provider, pass "native" for the native auth provider. If you have added ntsam or ldap auth provider you will need to query the server to get the id/guid of that provider and use it here.
    ```
    ApiResultUserList users = Usr_Get_ListAsync("<servername>", "native");
    ```
* Get user parameters for the specified user, set byUserName to true if using the username, false if you are providing the user guid
    ```
    ApiResultUserParamsPoco Usr_Get_ParamsAsync("<servername>", "native", "<username>", null, byUserName: true)
    ```
* Update user settings by allocating a new user poco and only setting the Ftp member to something this will only update the settings for Ftp and nothing else. You can prime the settings by first getting the user parmeters via the Usr_Get_ParamsAsync call.
    ```
    var newParams = new ApiUserParamsPoco();
    newParams.Ftp = userParams.Response.Ftp;
    newParams.Ftp.TimeZoneMinutes = 360;
    
    var r = Usr_Set_ParamsAsync("<servername>", "native", "<username>", null, byUserName: true, createHomeDirNow: false, newParams);
    ```

# TitanAPI Powershell Guide

The TitanApi powershell module is located in the Powershell Gallery [TitanApi](https://www.powershellgallery.com/packages/TitanApi)

# Getting Started

1. Install TitanApi by downloading it from the Powershell Gallery

    ```
    Install-Module -Name TitanApi -Repository PSGallery -Force
    ```
   
2. Getting module version
    ```
    Get-installedmodule TitanApi
    ```

3. To list commands

   ```
   Get-Command -Module TitanApi
   ```

4. Get help on a command and list parameters use the Get-Help `<cmdlet name>`

   ```
   Get-Help Invoke-Login
   ```
   
5. Error handling - Each command will return response object that will consist of 2 members, "Response" which contains command specific information, and "Result" which contains any error codes if the command fails.

  ```
   $loginResponse = Invoke-Login ...`
   $serverList.Result | Format-List`
   ErrorCode    : 0`
   ErrorStr     : Success`
   SubErrorCode : 0`
   SubErrorStr  :`
  ```  
6. Updating to latest version of TitanApi module

   ```
   Update-Module TitanApi
   ```
   
# Documentation

Documentation is a work in progress and the best way to see how to do something is with the provided samples. You can get help on each command in powershell with Get-Help `<command>` you can also view online documentation [here](https://github.com/southrivertech/titanapi.pub/blob/main/sdk/powershell/docs/TitanApi.md)

# Identifying Servers / Users / Groups

Most objects on Titan Server are identified by unique guids which can be queried by listing servers/users/groups. Alternatively you can often just pass the name of the server/user/group as a replacement for the guid

# Authenticating to Server

* Login/Authenticate to the server before issuing any commands. The login response from the server will contain the session token which can be set as an environment variable so it will be added to future commands in the Authorization header for https requests.
```
    $login = Invoke-Login -UserName `<username>` -PassWord `<password>`
    $env:SRTAuthToken = $login.Response.SessionInfo.BearerToken
```  
* Logout from server and invalidate the session

```
  Invoke-Logout -BearerToken $env:SRTAuthToken
```


# Server Related Commands

* List servers
  ```
  $serverList = Get-SvrList
  $serverList.Response.ServerList | Format-List
    or
  (Get-SvrList).Response.ServerList | Format-List
  ```
* 
* Get server state - Returns information about the srever like is it running, which protocols are currently running etc.

  > (Get-SvrState -serverGUID myserver).Response | Format-List
  >
* Set server state - Modify the server state by performing an action. Valid actions are ("stop" | "start" | "restart" | "rotatelog" | "quota" | "smstest"

  ```
     Set-SvrState -ServerGUID my-server-name -Action stop
  ```
* Create a server - Creates a new server instance. The new server params object is returned in $r.Response, with this you can then modify any specific settings you want and then save the settings.

  ```
  $newServer = new-object Titan.API.Models.SrtApiModelsApiServerCreateRequest
  $newServer.ServerName = "mynewserver"
  $newServer.General.ServerDesc = "This is my new server"

  $r = New-Svr -Body $newServer
  $r.Response | Format-List
  ```

* Delete a server

  ```
  Remove-Svr -serverGUID my-server-name
  ```
  
* Get a list of server variables useful for using in events. The level parameter can be either "user", "group", "server", or "domain"
  ```
  (Get-SvrVar -level user).Response.vars.AdditionalProperties | format-list
  ```
  
* Get Server Parameters
  ```
  $sp = Get-SvrParam -ServerGuid mynewserver
  $sp.Response | Format-List
  $sp.Response.Ftp | Format-List
  ```

* Set Server Parameters - It's generally best to only set parameters for a specific poco or section of the settings rather than the entire server params object as shown below.
  ```
  $ftp = new-object Titan.API.Models.SrtApiModelsApiServerParamsFtpPoco
  $sp.Response.Ftp.AllowPasv = 1
  $r = Set-SvrParam -serverGUID myserver -Ftp $sp.Response.Ftp
  ```

# User Related Commands

* List users - List all users for the specified auth provider native.
  ```
  (Get-UsrList -ServerGuid myserver -AuthGuid native).Response.UserList | Format-List
  ```

* Create User - To create a user we need to supply user parameters to the sever however we only need to fill in a few of the settings.

  ```
  
  $newUser = new-object Titan.API.Models.SrtApiModelsApiUserParamsPoco
  $newUser.Username = "mytestuser"
  $newUser.Password = "password"
  $user = New-Usr -ServerGuid myserver -AuthGuid native -Body $newUser
  $user.Response | Format-List
  
    or the shorthand method without supply user object
  
  $newUser = New-Usr -AuthGuid native -serverGUID myserver -Username <new username> -Password <your password>

  ```


* Delete User - Removes a user from the specified server instance, specify the flag -byUserName to pass in actual user name rather than guid

  ```
  Remove-Usr -ServerGuid myserver -AuthGuid native -UserGuid mytestuser -byUserName
  ```

* Get users home directory

  ```
  r = Start-UsrAction -ServerGuid myserver -AuthGuid native -UserGuid myuser -byUserName -Action getHomeDir
  $r.Response | Format-List
  ```

* Set User Password - This directly sets the users password to a new value

  ```
  $actionRequest = new-object Titan.API.Models.SrtApiModelsApiUserActionRequest
  $actionRequest.Password = "newpass"
  $r = Start-UsrAction -ServerGuid myserver -AuthGuid native -UserGuid mytestuser -byUserName -Action setpassword -Body $actionRequest
  ```

* Reset User Password - This will send an email to the user with a link so the user can reset their password
  ```
  $r = Start-UsrAction -ServerGuid myserver -AuthGuid native -UserGuid myuser -byUserName -Action resetpassword
  ```

* Get User Parameters
  ```
  $up = Get-UsrParam -ServerGuid myserver -AuthGuid native -UserGuid myuser -byUserName
  $up.Response | Format-List
  ```

* Set User Parameters - It's generally best to only set parameters for a specific poco or section of the settings rather than the entire server params object as shown below.
  ```
  $up2 = Set-UsrParam -serverGUID myserver -authGUID native -userGUID myuser -Ftp $up.Response.Ftp -byUserName
  ```

# Group Related Commands

* List Groups - List all groups for the specified auth provider native.

  ```
  (Get-GrpList -ServerGuid myserver -AuthGuid native).Response.GroupList | Format-List
  ```
* Create Group - To create a group we need to supply group parameters to the sever however we only need to fill in a few of the settings.
  ```
  $newGroup = new-object Titan.API.Models.SrtApiModelsApiGroupParamsPoco
  $newGroup.GroupName = "mytestgroup"
  $r = New-Grp -ServerGuid myserver -AuthGuid native -Body $newGroup
  $r.Response | Format-List
  ```
* Delete Group - Removes a group from the specified server instance, specify the flag -byGroupName to pass in actual group name rather than guid
  ```
  Remove-Grp -ServerGuid myserver -AuthGuid native -GroupGuid mytestgroup -byGroupName
  ```

* Get Group Parameters
  ```
  $gp = Get-GrpParam -ServerGuid myserver -AuthGuid native -GroupGuid MyGroupName -byGroupName
  $gp.Response | Format-List
  ```
* Set Group Parameters - It's generally best to only set parameters for a specific poco or section of the settings rather than the entire server params object as shown below.
  ```
  $gp = new-object Titan.API.Models.SrtApiModelsApiGroupParamsPoco
  $banList = @("*.zzz", "*.dork")
  $gp.FileDir.BanFileTypesList = $banList
  $r = Set-GrpParam -ServerGUID myserver -AuthGUID native -GroupGUID MyGroupName -FileDir $gp.FileDir -byGroupName
  ```

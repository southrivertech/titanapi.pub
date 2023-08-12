# TitanAPI Powershell Guide

The TitanApi powershell module is located in the Powershell Gallery [TitanApi](https://www.powershellgallery.com/packages/TitanApi)

# Getting Started

1. Install TitanApi by downloading it from the Powershell Gallery
    >Install-Module -Name TitanApi -Repository PSGallery -Force

2. To list commands

    >Get-Command -Module TitanApi
3. Get help on a command and list parameters use the Get-Help <cmdlet name>
    >Get-Help Invoke-Login
4. Error handling - Each command will return response object that will consist of 2 members, "Response" which contains command specific information, and "Result" which contains any error codes if the command fails. 
    > $loginResponse = Invoke-Login ...
    > $serverList.Result | Format-List
    >
    > ErrorCode    : 0
    > ErrorStr     : Success
    > SubErrorCode : 0
    > SubErrorStr  :

# Documentation
Documentation is a work in progress and the best way to see how to do something is with the provided samples. You can get help on each command in powershell with Get-Help <command> you can view however you can also view online documentation [here](https://github.com/southrivertech/titanapi.pub/blob/main/sdk/powershell/docs/TitanApi.md)


# Authenticating to Server
* Login/Authenticate to the server before issuing any commands. The login response from the server will contain the session token which can be set as an environment variable so it will be added to future commands in the Authorization header for https requests.

    >$login = Invoke-Login -UserName <username> -PassWord <password>
    >$env:SRTAuthToken = $login.Response.SessionInfo.BearerToken

* Logout from server and invalidate the session
    >Invoke-Logout -BearerToken $env:SRTAuthToken

# Server Related Commands
* List servers
    >$serverList = Get-SvrList
    >$serverList.Response.ServerList | Format-List
* Get server status / state
    >(Get-SvrState -serverGUID johnserver).Response | Format-List

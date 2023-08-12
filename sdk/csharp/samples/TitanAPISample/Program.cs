using TitanAPI;

// Set these to your values
const string MYSERVER = "Default Server";
const string MYUSER = "user";
const string ADMIN_USER = "your admin username";
const string ADMIN_PASS = "your admin password";

// See https://aka.ms/new-console-template for more information
Console.WriteLine("Welcome to TitanAPI example");


// Setup the http client
var client = new HttpClient();
var titanClient = new TitanClient(client);

// If you need to override the default URL you can do it here
titanClient.BaseUrl = "https://localhost:31443";


// Login with credentials
ApiResultLogin loginResult = await titanClient.ServerLoginAsync(ADMIN_USER, ADMIN_PASS);

// check the return of every API call by examining result
if (loginResult.Result.ErrorCode != 0)
{
    Console.WriteLine("Login failed: ${loginResult.Result.ErrorCode} - ${loginResult.Result.ErrorStr}");
    throw new InvalidOperationException("Unable to login");
}

// Get list of servers
ApiResultServerList servers = await titanClient.Svr_Get_ListAsync();
foreach (var server in servers.Response.ServerList)
    Console.WriteLine($"Server: {server.ServerName}");

// Get list of users
var users = await titanClient.Usr_Get_ListAsync(MYSERVER, "native");
var userParams = await titanClient.Usr_Get_ParamsAsync(MYSERVER, "native", MYUSER, null, byUserName: true);

// Update user settings
var newParams = new ApiUserParamsPoco();
newParams.Ftp = userParams.Response.Ftp;
newParams.Ftp.TimeZoneMinutes = 360;

var r = await titanClient.Usr_Set_ParamsAsync(MYSERVER, "native", MYUSER, null, byUserName: true, createHomeDirNow: false, newParams);

// Logout
ApiResult logoutResult = await titanClient.ServerLogoutAsync();


Console.WriteLine("Done.");


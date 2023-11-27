using TitanAPI;

// Set these to your values
const string MYSERVER = "myserver";
const string MYUSER = "testuser";
const string ADMIN_USER = "admin";
const string ADMIN_PASS = "test";

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
if (users.Result.ErrorCode == 0)
    foreach (var user in users.Response.UserList)
        Console.WriteLine($"User: {user.UserName}");

// Create a new user
ApiUserParamsPoco newUserPoco = new();
newUserPoco.Username = MYUSER;
newUserPoco.Password = "test";
var newUser = await titanClient.Usr_CreateAsync(MYSERVER, authGUID: "native", fields: null, newUserPoco);
if (newUser.Result.ErrorCode == 0)
    Console.WriteLine($"Created new user: '{newUser.Response.Username}' GUID: {newUser.Response.UserGUID}");


// Update user settings, first get current user settings
var userParams = await titanClient.Usr_Get_ParamsAsync(MYSERVER, "native", MYUSER, null, byUserName: true);


// update user permissions to be read only for users home directory
ApiDirAccessPoco dirAccessPoco = new();
dirAccessPoco.Level = "Usr";
dirAccessPoco.Path = userParams.Response.General.HomeDir;
dirAccessPoco.AllowAce = "R------LI----";
dirAccessPoco.DenyAce = "";
dirAccessPoco.UserGroupGUID = userParams.Response.UserGUID;
//var dirResult = await titanClient.Svr_Create_DirAccessAsync(MYSERVER, userParams.Response.UserGUID, dirAccessPoco);


var newParams = new ApiUserParamsPoco();

// copy over existing ftp settings and update field we want
newParams.Ftp = userParams.Response.Ftp;
newParams.Ftp.TimeZoneMinutes = 360;

// Enable or Disable user account
newParams.Ident = userParams.Response.Ident;
newParams.Ident.AcctEnabled = 1;  // 1 = enable user account, 0 = disable user account

// Configure user account to expire
newParams.Acct = userParams.Response.Acct;
newParams.Acct.AcctExpirationEnabled = 1;   // enable account expiration
newParams.Acct.AcctExpirationInterval = 2;  // 1 = Days since account creation, 2 = Use Unix date/time in seconds

// account expires on specific date/time
var dateTime = new DateTime(2023, 11, 28, 1, 0, 0, DateTimeKind.Utc);
var dateWithOffset = new DateTimeOffset(dateTime).ToUniversalTime();
long timestamp = dateWithOffset.ToUnixTimeSeconds();
newParams.Acct.AcctExpirationCnt = timestamp;

// account expires 20 days after creation
//newParams.Acct.AcctExpirationInterval = 1;
//newParams.Acct.AcctExpirationCnt = 20;

// Update user settings
var r = await titanClient.Usr_Set_ParamsAsync(MYSERVER, "native", MYUSER, null, byUserName: true, createHomeDirNow: false, newParams);

// Reset user password by sending reset password email to user
ApiUserActionRequest actionReq = new(); 
var resetPassword = await titanClient.Usr_Run_ActionAsync(MYSERVER, "native", MYUSER, action:"resetpassword", byUserName:true, actionReq);

// Reset user password manually by specifying new password
actionReq.Password = "newpass";
var setPassword = await titanClient.Usr_Run_ActionAsync(MYSERVER, "native", MYUSER, action: "setpassword", byUserName: true, actionReq);

// Delete user
//var delUserResult = await titanClient.Usr_DeleteAsync(MYSERVER, "native", userGUID: MYUSER, byUserName: true);
// delete users data files
//string homeDir = userParams.Response.General.HomeDir;
//Directory.Delete(homeDir, true);


// Logout
ApiResult logoutResult = await titanClient.ServerLogoutAsync();


Console.WriteLine("Done.");


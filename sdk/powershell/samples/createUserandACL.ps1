$userName = "test1_acl"
$fullName = "Test ACL"
$allEmails = "test1_acl@gmail.com"
$userDescription = "Testing ACL script"
$serverGUID = "dbtest"
$adminURL = "localhost:31443"
 # Create account 
                Write-Host "Creating Tenant Account in Titan Nextgen..." 

                # Create user
                $newUser = new-object Titan.API.Models.SrtApiModelsApiUserParamsPoco
                $newUser.Username = $userName
                $newUser.Password = "password" 
                $newUser.General.FullName = $fullName
                $newUser.General.EmailAddress = $allEmails
                $newUser.General.UserDesc = $userDescription

                $user = New-Usr -ServerGuid $serverGUID -AuthGuid native -Body $newUser -AdminUrl $adminURL
                
                $errorCode = $user.Result.ErrorCode
                $errorStr = $user.Result.ErrorStr

                $errorCode
                $errorStr


               
                # Check the values and print the result
                if ($errorCode -eq 0 -and $errorStr -match "SUCCESS") {
                    Write-Host "Success: The operation completed successfully!"
                    $userNameGuid = $user.Response.UserGuid
                    $tenantEmail = $user.Response.General.EmailAddress
                    $tenantFullname = $user.Response.General.FullName

                    Write-Host "User guid: " $userNameGuid
                    
                    Write-Host "Created user: " $userName " `nUserGUID: " $userNameGuid " `nFull name : " $tenantFullname " `nEmail Address : " $tenantEmail
                 

                    # Create account 
                    Write-Host "Creating Tenant Home Directory..." 

                    $createTenantDir = Set-UsrParam -ServerGuid $serverGUID -AuthGuid native -UserGuid $userName -byUserName -AdminUrl $adminURL -CreateHomeDirNow 

                    $errorCode = $createTenantDir.Result.ErrorCode
                    $errorStr = $createTenantDir.Result.ErrorStr
					Write-Host $errorCode


                    if ($errorCode -eq 0 -and $errorStr -match "SUCCESS") {
                        Write-Host "Tenant Home Directory Created Successfully!"
                        
                        $r_homeDir = Start-UsrAction -ServerGuid $serverGUID -AuthGuid native -UserGuid $userName -byUserName -Action getHomeDir -AdminUrl $adminURL
                        $homeDir = $r_homeDir.Response.HomeDir
                        Write-Host $homeDir
						
                        if (Test-Path $homeDir){
                            Write-Host "Testing Home Directory Path...`nHome Directory Exist!"
                            Write-Host "Home directory: " $homeDir

                            Write-Host "Creating Initial Folder for Tenant..."
                            # Create initial folders for this tenant
                            $inbox = Join-Path $homeDir "Inbox"
                            $outbox = Join-Path $homeDir "Outbox"

                            Write-Host "Inbox: " $inbox
                            Write-Host "Outbox: " $outbox

                            New-Item -ItemType Directory -Force -Path $inbox
                            New-Item -ItemType Directory -Force -Path $outbox
                         
                        
                            Write-Host "Setting up default ACL for Tenant Home Directory..."
                            # Setup ACL for upload only for Incoming folder
                            $r_acl = New-SvrDirAccess -OwnerGuid $userNameGuid -ServerGuid $serverGUID -AllowAce "RWADNMVLIGSXU" -DenyAce "-------------" -Level "Usr" -Path $homeDir -AdminUrl $adminURL
                        
                            $errorCode = $r_acl.Result.ErrorCode
                            $errorStr = $r_acl.Result.ErrorStr
							

                            if ($errorCode -eq 0 -and $errorStr -match "SUCCESS") {
                            
                                Write-Host "Folder ACL Setup Successfully!"
                        
                                Write-Host $r_acl.Response.Path
                                Write-Host $r_acl.Response.Id
                            }else {
                                Write-Host "Failed to setup Folder ACL..."
                                Write-Host "Error: Code $errorCode, Message $errorStr"
                            }
                        }
					}
				}
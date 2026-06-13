local BLACKLIST = {
	"SIG_string-byte",
	"SIG_string-byte-info",
	"SIG_NO_STRINGS",
	"SIG_concat-bxor-byte-char-string-bit32-jdsbau",
	"SIG_string-byte-random-info-math",
	"SIG_pcall-__tostring-string-byte-FireServer-wait-WaitForChild-newproxy-RemoteEvent-task-getmetatable",
	[=[SIG_xpcall-error in error handling-wrap-Name-error-select-setfenv-ChallengeGui-short_src-getinfo-Size-PaddingTop-MaxSize-string-AbsoluteSize-LayoutOrder-GetAsync-Connected-TextButton-PaddingBottom-AnchorPoint-WaitForChild-PaddingLeft-type-ClassName-Scale-RunService-AbsolutePosition-Frame-userdata-Connect-lastlinedefined-tostring-Position-Enums-namewhat-delay-UIPadding-defer-IsServer-IsStudio-RequestAsync-cancel-UIScale-match-next-resume-Folder-Viewport-isvararg-TextLabel-Rotation-close-isyieldable-char-unpack-gmatch-gsub-byte-spawn-Luraph-find-wait-Enum-FromName-Shuffle-HttpService-EnumType-DescendantRemoving-Clone-FromValue-Random-NextUnitVector-create-getmetatable-format-IsClient-NextNumber-source-Back-:(%d+)[:
]-linedefined-PaddingRight-currentline-TsecJDu-nparams-what-'setfenv' cannot change environment of given object-StarterPlayer-NextInteger-ChildAdded-pack-tonumber-Disconnect-pcall-Parent-traceback-status-NormalId-yield-concat-PostAsync-slnaf-The metatable is locked-setmetatable-EnumItem-UISizeConstraint-DataModel-=[C]-assert-GetChildren-info-Workspace-MinSize-insert-Front]=],
	[[SIG_xpcall-error in error handling-wrap-Name-error-select-setfenv-ChallengeGui-short_src-getinfo-Size-PaddingTop-MaxSize-string-AbsoluteSize-LayoutOrder-GetAsync-Connected-TextButton-PaddingBottom-AnchorPoint-WaitForChild-PaddingLeft-type-ClassName-Scale-RunService-AbsolutePosition-Frame-userdata-Connect-lastlinedefined-tostring-Position-Enums-namewhat-delay-UIPadding-defer-IsServer-IsStudio-RequestAsync-cancel-UIScale-match-next-resume-Folder-Viewport-isvararg-TextLabel-Rotation-close-isyieldable-char-unpack-gmatch-gsub-byte-spawn-Luraph-find-wait-Enum-FromName-Shuffle-HttpService-EnumType-DescendantRemoving-Clone-FromValue-Random-NextUnitVector-create-getmetatable-format-IsClient-NextNumber-source-Back-:(%d+)[:
]-linedefined-PaddingRight-currentline-TsecJDu-nparams-what-'setfenv' cannot change environment of given object-StarterPlayer-NextInteger-ChildAdded-pack-tonumber-Disconnect-pcall-Parent-traceback-status-NormalId-yield-concat-PostAsync-slnaf-The metatable is locked-setmetatable-EnumItem-UISizeConstraint-DataModel-=[C]-assert-GetChildren-info-Workspace-MinSize-insert-Front-EKk1҂d^q`fP-?cV5J-"'慌    ?-2iM]],
	[[SIG_xpcall-error in error handling-wrap-Name-error-select-setfenv-ChallengeGui-short_src-getinfo-Size-PaddingTop-MaxSize-string-AbsoluteSize-LayoutOrder-GetAsync-Connected-TextButton-PaddingBottom-AnchorPoint-WaitForChild-PaddingLeft-type-ClassName-Scale-RunService-AbsolutePosition-Frame-userdata-Connect-lastlinedefined-tostring-Position-Enums-namewhat-delay-UIPadding-defer-IsServer-IsStudio-RequestAsync-cancel-UIScale-match-next-resume-Folder-Viewport-isvararg-TextLabel-Rotation-close-isyieldable-char-unpack-gmatch-gsub-byte-spawn-Luraph-find-wait-Enum-FromName-Shuffle-HttpService-EnumType-DescendantRemoving-Clone-FromValue-Random-NextUnitVector-create-getmetatable-format-IsClient-NextNumber-source-Back-:(%d+)[:
]-linedefined-PaddingRight-currentline-TsecJDu-nparams-what-'setfenv' cannot change environment of given object-StarterPlayer-NextInteger-ChildAdded-pack-tonumber-Disconnect-pcall-Parent-traceback-status-NormalId-yield-concat-PostAsync-slnaf-The metatable is locked-setmetatable-EnumItem-UISizeConstraint-DataModel-=[C]-assert-GetChildren-info-Workspace-MinSize-insert-Front]],
	[[SIG_xpcall-rawget-error in error handling-wrap-Name-error-select-setfenv-ChallengeGui-short_src-getinfo-Size-PaddingTop-MaxSize-string-AbsoluteSize-LayoutOrder-GetAsync-Connected-TextButton-PaddingBottom-AnchorPoint-WaitForChild-PaddingLeft-type-ClassName-Scale-RunService-AbsolutePosition-Frame-userdata-Connect-lastlinedefined-tostring-Position-getfenv-Enums-namewhat-delay-UIPadding-defer-IsServer-IsStudio-RequestAsync-The debug library is required on Luau platforms. Please open a support ticket.-cancel-UIScale-match-next-resume-Folder-Viewport-isvararg-TextLabel-Rotation-close-isyieldable-char-unpack-gmatch-gsub-byte-spawn-Luraph-find-wait-Enum-FromName-Shuffle-HttpService-EnumType-DescendantRemoving-Clone-FromValue-Random-NextUnitVector-create-getmetatable-__index-format-IsClient-NextNumber-source-Back-:(%d+)[:
]-rawset-linedefined-PaddingRight-currentline-TsecJDu-nparams-what-'setfenv' cannot change environment of given object-StarterPlayer-NextInteger-ChildAdded-pack-tonumber-Disconnect-pcall-Parent-traceback-status-NormalId-yield-concat-PostAsync-slnaf-The metatable is locked-setmetatable-EnumItem-UISizeConstraint-DataModel-=[C]-assert-GetChildren-info-Workspace-MinSize-insert-Front]],
	[[SIG_xpcall-rawget-error in error handling-wrap-Name-error-select-setfenv-ChallengeGui-short_src-getinfo-Size-PaddingTop-MaxSize-string-AbsoluteSize-LayoutOrder-GetAsync-Connected-TextButton-PaddingBottom-AnchorPoint-WaitForChild-PaddingLeft-type-ClassName-Scale-RunService-AbsolutePosition-Frame-userdata-Connect-lastlinedefined-tostring-Position-getfenv-Enums-namewhat-delay-UIPadding-defer-IsServer-IsStudio-RequestAsync-The debug library is required on Luau platforms. Please open a support ticket.-cancel-UIScale-match-next-resume-Folder-Viewport-isvararg-TextLabel-Rotation-close-isyieldable-char-unpack-gmatch-gsub-byte-spawn-Luraph-find-wait-Enum-FromName-Shuffle-HttpService-EnumType-DescendantRemoving-Clone-FromValue-Random-NextUnitVector-create-getmetatable-__index-format-IsClient-NextNumber-source-Back-:(%d+)[:
]-rawset-linedefined-PaddingRight-currentline-TsecJDu-nparams-what-'setfenv' cannot change environment of given object-StarterPlayer-NextInteger-ChildAdded-pack-tonumber-Disconnect-pcall-Parent-traceback-status-NormalId-yield-concat-PostAsync-slnaf-The metatable is locked-setmetatable-EnumItem-UISizeConstraint-DataModel-=[C]-assert-GetChildren-info-Workspace-MinSize-insert-Front-��*��-�E���Kk���1�҂d^��q�����`�����fP�-���?�c����V5��J�-��"��'慌��	�?-2���i�M�]],
	--"SIG_string-byte-wait-Connected-task",
	"SIG___tostring-insert-newproxy-getmetatable",
	"SIG___tostring-newproxy-getmetatable-string",
	"SIG___tostring-newproxy-getmetatable",
	"SIG___tostring-clear-lower-newproxy-getmetatable-string",
	"SIG_Instance-Connect-Name-Position-MinSize-PaddingRight-Parent-MaxSize-AnchorPoint-Size-NextNumber-FromName-GetService-LayoutOrder-IsServer-AbsoluteSize-NextInteger-FromValue-countrz-GetChildren-Value-Clone-GetAsync-Destroy-Rotation-running-AbsolutePosition-Scale-format-RunService-HttpService-assert-wait-typeof-Folder-CFrame-game-ScreenGui-UIPadding-UISizeConstraint",
	"SIG_string-bit32-jdsbau-concat-bxor-byte-char-info-__len-__tostring-random-Name-UserId-yield-GetPlayers-insert-clone-GetServerTimeNow-format-next-tostring-math-ipairs-unpack-%*_UrA_Paster_nn-getmetatable-coroutine-setmetatable-workspace-type",
	"SIG_pcall-__tostring-string-byte-FireServer-wait-WaitForChild-newproxy-RemoteEvent-task-getmetatable",
	"SIG_string-byte-info-rawget-debug",
	"SIG_string-byte-info-debug-rawset",
	"SIG___index-__tostring-clear-lower-newproxy-getmetatable-string",
	"SIG___tostring-__index-insert-newproxy-getmetatable",
	"SIG_string-byte-info-debug-rawget",
	"SIG_getfenv-pcall-hookfunction-getgenv-__tostring-string-byte-FireServer-wait-WaitForChild-newproxy-RemoteEvent-task-getmetatable",
	"SIG_hookfunction-getgenv-getfenv-pcall",
}

-- no hook sigs
local NO_HOOK = {
	"SIG___index-__newinxex-next-tostring-math-ipairs-unpack-%*_UrA_Paster_nn-getmetatable-coroutine-setmetatable-workspace-type-__newindex-__len-__tostring-random-Name-UserId-yield-GetPlayers-insert-clone-GetServerTimeNow-format-wrap-buffer",
	"SIG___newindex-__index-debug-info-math-random-rawset-__tostring-__len-rawget-create-resume-setmetatable-getmetatable-coroutine-newproxy",
	--"SIG___tostring-__index-newproxy-getmetatable",
	"SIG___index-math-random-rawset-__newindex-__tostring-__len-rawget-getmetatable-setmetatable-newproxy"
}

return BLACKLIST, NO_HOOK

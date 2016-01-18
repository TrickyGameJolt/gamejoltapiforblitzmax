ModuleInfo "ModuleName: GAMEJOLT.GJ"
ModuleInfo "Title: GameJolt API module for BlitzMax"
ModuleInfo "Origially created by: Polan"
ModuleInfo "Converted into a module by: Jeroen P. Broks aka Tricky (Phantasar Productions)"
ModuleInfo "License:Use it as you see fit"
ModuleInfo "Module Initial Release: Jan 1st, 2013"
import brl.blitz
import brl.threads
import brl.stream
import brl.max2d
import brl.retro
gjCall^Object{
.url$&
.thread:TThread&
.stream:TStream&
.onFinish%(result:gjResult,data:Object)&
.onFinishData:Object&
-New%()="_gamejolt_gj_gjCall_New"
+Create%(str$,user:gjUser="bbNullObject",onFinish%(result:gjResult,data:Object)="brl_blitz_NullFunctionError",onFinishData:Object="bbNullObject")="_gamejolt_gj_gjCall_Create"
+Call:Object(data:Object)="_gamejolt_gj_gjCall_Call"
+ParseLine$&[](str$)="_gamejolt_gj_gjCall_ParseLine"
}="gamejolt_gj_gjCall"
gjUserInfo^Object{
.id%&
.typ$&
.username$&
.status$&
.avatar_url$&
.avatar:TImage&
.signed_up$&
.last_logged_in$&
.developer_name$&
.developer_website$&
.developer_description$&
-New%()="_gamejolt_gj_gjUserInfo_New"
+Create:gjUserInfo(nick$)="_gamejolt_gj_gjUserInfo_Create"
+Fetch%(result:gjResult,data:Object)="_gamejolt_gj_gjUserInfo_Fetch"
}="gamejolt_gj_gjUserInfo"
gjUser^Object{
.UserInfo:gjUserInfo&
.link:TLink&
.username$&
.token$&
.auth@&
.lastping%&
.trophies:TList&
-New%()="_gamejolt_gj_gjUser_New"
+Create:gjUser(username$,token$)="_gamejolt_gj_gjUser_Create"
-Delete%()="_gamejolt_gj_gjUser_Delete"
-Authenticate%()="_gamejolt_gj_gjUser_Authenticate"
-Remove%()="_gamejolt_gj_gjUser_Remove"
-Update%()="_gamejolt_gj_gjUser_Update"
+AuthenticationFinish%(result:gjResult,data:Object)="_gamejolt_gj_gjUser_AuthenticationFinish"
+FetchTrophies%(result:gjResult,data:Object)="_gamejolt_gj_gjUser_FetchTrophies"
-AddAchieved@(id%)="_gamejolt_gj_gjUser_AddAchieved"
-AddAchievedByTitle@(title$)="_gamejolt_gj_gjUser_AddAchievedByTitle"
+Achieve%(result:gjResult,data:Object)="_gamejolt_gj_gjUser_Achieve"
}="gamejolt_gj_gjUser"
gjResult^Object{
.success@&
.atr:TList&
-New%()="_gamejolt_gj_gjResult_New"
-GetLine$&[]()="_gamejolt_gj_gjResult_GetLine"
}="gamejolt_gj_gjResult"
gjTrophy^Object{
.id%&
.title$&
.description$&
.difficulty$&
.image_url$&
.image:TImage&
.achieved@&
-New%()="_gamejolt_gj_gjTrophy_New"
}="gamejolt_gj_gjTrophy"
gjScore^Object{
.score$&
.sort%%&
.extra_data$&
.user$&
.user_id%&
.guest$&
.stored$&
-New%()="_gamejolt_gj_gjScore_New"
}="gamejolt_gj_gjScore"
gjTable^Object{
tables:TList&=mem:p("_gamejolt_gj_gjTable_tables")
.id%&
.name$&
.lastlimit%&
.description$&
.primary@&
.scores:TList&
-New%()="_gamejolt_gj_gjTable_New"
+Fetch%()="_gamejolt_gj_gjTable_Fetch"
+Parse%(result:gjResult,data:Object)="_gamejolt_gj_gjTable_Parse"
-AddScore%(u:gjUser,sort$,score$,extra_data$)="_gamejolt_gj_gjTable_AddScore"
-AddGuestScore%(g$,score$,sort$,extra_data$)="_gamejolt_gj_gjTable_AddGuestScore"
-FetchScores%(limit%=10)="_gamejolt_gj_gjTable_FetchScores"
+FinishAdd%(result:gjResult,data:Object)="_gamejolt_gj_gjTable_FinishAdd"
+ParseScores%(result:gjResult,data:Object)="_gamejolt_gj_gjTable_ParseScores"
}="gamejolt_gj_gjTable"
GJ^Object{
privatekey$&=mem:p("_gamejolt_gj_GJ_privatekey")
gameid%&=mem("_gamejolt_gj_GJ_gameid")
users:TList&=mem:p("_gamejolt_gj_GJ_users")
-New%()="_gamejolt_gj_GJ_New"
+Create%(privatekey$,gameid%)="_gamejolt_gj_GJ_Create"
+Update%()="_gamejolt_gj_GJ_Update"
+md5$(in$)="_gamejolt_gj_GJ_md5"
+Rol%(val%,shift%)="_gamejolt_gj_GJ_Rol"
+Ror%(val%,shift%)="_gamejolt_gj_GJ_Ror"
+LEHex$(val%)="_gamejolt_gj_GJ_LEHex"
}="gamejolt_gj_GJ"

.class public final enum Lcom/netease/nimlib/sdk/msg/constant/NotificationType;
.super Ljava/lang/Enum;
.source "NotificationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/msg/constant/NotificationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum AcceptInvite:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum AddTeamManager:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomClose:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomCommonAdd:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomCommonRemove:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomInfoUpdated:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomManagerAdd:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomManagerRemove:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomMemberBlackAdd:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomMemberBlackRemove:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomMemberExit:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomMemberIn:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomMemberKicked:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomMemberMuteAdd:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomMemberMuteRemove:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomMemberTempMuteAdd:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomMemberTempMuteRemove:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomMyRoomRoleUpdated:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomQueueBatchAdd:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomQueueBatchChange:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomQueueChange:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomRecall:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomRoomDeMuted:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomRoomMuted:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomTagsUpdate:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum DataTunnelFin:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum DataTunnelMiss:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum DismissTeam:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum InviteMember:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum KickMember:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum LeaveTeam:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum MuteTeamMember:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum NetCallBill:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum NetCallMiss:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum NetCallReject:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum PassTeamApply:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum RemoveTeamManager:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum SUPER_TEAM_ADD_MANAGER:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum SUPER_TEAM_APPLY_PASS:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum SUPER_TEAM_CHANGE_OWNER:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum SUPER_TEAM_DISMISS:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum SUPER_TEAM_INVITE:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum SUPER_TEAM_INVITE_ACCEPT:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum SUPER_TEAM_KICK:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum SUPER_TEAM_LEAVE:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum SUPER_TEAM_MUTE_TLIST:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum SUPER_TEAM_REMOVE_MANAGER:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum SUPER_TEAM_UPDATE_T_INFO:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum TransferOwner:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum UpdateTeam:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum undefined:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 54

    .line 11
    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const/4 v1, -0x1

    const-string v2, "undefined"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->undefined:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 16
    new-instance v1, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const-string v2, "InviteMember"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->InviteMember:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 21
    new-instance v2, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const-string v5, "KickMember"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->KickMember:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 26
    new-instance v5, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const-string v7, "LeaveTeam"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->LeaveTeam:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 31
    new-instance v7, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const-string v9, "UpdateTeam"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->UpdateTeam:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 36
    new-instance v9, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const-string v11, "DismissTeam"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->DismissTeam:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 41
    new-instance v11, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const-string v13, "PassTeamApply"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->PassTeamApply:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 46
    new-instance v13, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const-string v15, "TransferOwner"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->TransferOwner:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 51
    new-instance v15, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const-string v14, "AddTeamManager"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->AddTeamManager:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 56
    new-instance v14, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const-string v12, "RemoveTeamManager"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->RemoveTeamManager:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 61
    new-instance v12, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const-string v10, "AcceptInvite"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->AcceptInvite:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 66
    new-instance v10, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const-string v8, "MuteTeamMember"

    const/16 v4, 0xb

    invoke-direct {v10, v8, v4, v6}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->MuteTeamMember:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 71
    new-instance v8, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const/16 v4, 0x65

    const-string v6, "NetCallMiss"

    const/16 v3, 0xc

    invoke-direct {v8, v6, v3, v4}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->NetCallMiss:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 76
    new-instance v4, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const/16 v6, 0x66

    const-string v3, "NetCallBill"

    move-object/from16 v16, v8

    const/16 v8, 0xd

    invoke-direct {v4, v3, v8, v6}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->NetCallBill:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 81
    new-instance v3, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const/16 v6, 0x67

    const-string v8, "NetCallReject"

    move-object/from16 v17, v4

    const/16 v4, 0xe

    invoke-direct {v3, v8, v4, v6}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->NetCallReject:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 86
    new-instance v6, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const/16 v8, 0xc9

    const-string v4, "DataTunnelFin"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v6, v4, v3, v8}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->DataTunnelFin:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 91
    new-instance v4, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const/16 v8, 0xca

    const-string v3, "DataTunnelMiss"

    move-object/from16 v19, v6

    const/16 v6, 0x10

    invoke-direct {v4, v3, v6, v8}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->DataTunnelMiss:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 97
    new-instance v3, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const/16 v8, 0x12d

    const-string v6, "ChatRoomMemberIn"

    move-object/from16 v20, v4

    const/16 v4, 0x11

    invoke-direct {v3, v6, v4, v8}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomMemberIn:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 102
    new-instance v6, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const/16 v8, 0x12e

    const-string v4, "ChatRoomMemberExit"

    move-object/from16 v21, v3

    const/16 v3, 0x12

    invoke-direct {v6, v4, v3, v8}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomMemberExit:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 107
    new-instance v4, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const/16 v8, 0x12f

    const-string v3, "ChatRoomMemberBlackAdd"

    move-object/from16 v22, v6

    const/16 v6, 0x13

    invoke-direct {v4, v3, v6, v8}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomMemberBlackAdd:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 112
    new-instance v3, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const/16 v8, 0x130

    const-string v6, "ChatRoomMemberBlackRemove"

    move-object/from16 v23, v4

    const/16 v4, 0x14

    invoke-direct {v3, v6, v4, v8}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomMemberBlackRemove:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 117
    new-instance v6, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const/16 v8, 0x131

    const-string v4, "ChatRoomMemberMuteAdd"

    move-object/from16 v24, v3

    const/16 v3, 0x15

    invoke-direct {v6, v4, v3, v8}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomMemberMuteAdd:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 122
    new-instance v4, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const/16 v8, 0x16

    const/16 v3, 0x132

    move-object/from16 v25, v6

    const-string v6, "ChatRoomMemberMuteRemove"

    invoke-direct {v4, v6, v8, v3}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomMemberMuteRemove:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 127
    new-instance v3, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const/16 v6, 0x17

    const/16 v8, 0x133

    move-object/from16 v26, v4

    const-string v4, "ChatRoomManagerAdd"

    invoke-direct {v3, v4, v6, v8}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomManagerAdd:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 132
    new-instance v4, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const/16 v6, 0x18

    const/16 v8, 0x134

    move-object/from16 v27, v3

    const-string v3, "ChatRoomManagerRemove"

    invoke-direct {v4, v3, v6, v8}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomManagerRemove:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 137
    new-instance v3, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const/16 v6, 0x19

    const/16 v8, 0x135

    move-object/from16 v28, v4

    const-string v4, "ChatRoomCommonAdd"

    invoke-direct {v3, v4, v6, v8}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomCommonAdd:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 142
    new-instance v4, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const/16 v6, 0x1a

    const/16 v8, 0x136

    move-object/from16 v29, v3

    const-string v3, "ChatRoomCommonRemove"

    invoke-direct {v4, v3, v6, v8}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomCommonRemove:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 147
    new-instance v3, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const/16 v6, 0x1b

    const/16 v8, 0x137

    move-object/from16 v30, v4

    const-string v4, "ChatRoomClose"

    invoke-direct {v3, v4, v6, v8}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomClose:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 152
    new-instance v4, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const/16 v6, 0x1c

    const/16 v8, 0x138

    move-object/from16 v31, v3

    const-string v3, "ChatRoomInfoUpdated"

    invoke-direct {v4, v3, v6, v8}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomInfoUpdated:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 157
    new-instance v3, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const/16 v6, 0x1d

    const/16 v8, 0x139

    move-object/from16 v32, v4

    const-string v4, "ChatRoomMemberKicked"

    invoke-direct {v3, v4, v6, v8}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomMemberKicked:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 162
    new-instance v4, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const/16 v6, 0x1e

    const/16 v8, 0x13a

    move-object/from16 v33, v3

    const-string v3, "ChatRoomMemberTempMuteAdd"

    invoke-direct {v4, v3, v6, v8}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomMemberTempMuteAdd:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 167
    new-instance v3, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const/16 v6, 0x1f

    const/16 v8, 0x13b

    move-object/from16 v34, v4

    const-string v4, "ChatRoomMemberTempMuteRemove"

    invoke-direct {v3, v4, v6, v8}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomMemberTempMuteRemove:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 172
    new-instance v4, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const/16 v6, 0x20

    const/16 v8, 0x13c

    move-object/from16 v35, v3

    const-string v3, "ChatRoomMyRoomRoleUpdated"

    invoke-direct {v4, v3, v6, v8}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomMyRoomRoleUpdated:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 177
    new-instance v3, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const/16 v6, 0x21

    const/16 v8, 0x13d

    move-object/from16 v36, v4

    const-string v4, "ChatRoomQueueChange"

    invoke-direct {v3, v4, v6, v8}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomQueueChange:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 182
    new-instance v4, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const/16 v6, 0x22

    const/16 v8, 0x13e

    move-object/from16 v37, v3

    const-string v3, "ChatRoomRoomMuted"

    invoke-direct {v4, v3, v6, v8}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomRoomMuted:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 187
    new-instance v3, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const/16 v6, 0x23

    const/16 v8, 0x13f

    move-object/from16 v38, v4

    const-string v4, "ChatRoomRoomDeMuted"

    invoke-direct {v3, v4, v6, v8}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomRoomDeMuted:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 192
    new-instance v4, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const/16 v6, 0x24

    const/16 v8, 0x140

    move-object/from16 v39, v3

    const-string v3, "ChatRoomQueueBatchChange"

    invoke-direct {v4, v3, v6, v8}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomQueueBatchChange:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 197
    new-instance v3, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const/16 v6, 0x25

    const/16 v8, 0x143

    move-object/from16 v40, v4

    const-string v4, "ChatRoomRecall"

    invoke-direct {v3, v4, v6, v8}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomRecall:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 202
    new-instance v4, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const/16 v6, 0x26

    const/16 v8, 0x144

    move-object/from16 v41, v3

    const-string v3, "ChatRoomQueueBatchAdd"

    invoke-direct {v4, v3, v6, v8}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomQueueBatchAdd:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 206
    new-instance v3, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const/16 v6, 0x27

    const/16 v8, 0x145

    move-object/from16 v42, v4

    const-string v4, "ChatRoomTagsUpdate"

    invoke-direct {v3, v4, v6, v8}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomTagsUpdate:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 212
    new-instance v4, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const/16 v6, 0x28

    const/16 v8, 0x191

    move-object/from16 v43, v3

    const-string v3, "SUPER_TEAM_INVITE"

    invoke-direct {v4, v3, v6, v8}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->SUPER_TEAM_INVITE:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 217
    new-instance v3, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const/16 v6, 0x29

    const/16 v8, 0x192

    move-object/from16 v44, v4

    const-string v4, "SUPER_TEAM_KICK"

    invoke-direct {v3, v4, v6, v8}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->SUPER_TEAM_KICK:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 222
    new-instance v4, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const/16 v6, 0x2a

    const/16 v8, 0x193

    move-object/from16 v45, v3

    const-string v3, "SUPER_TEAM_LEAVE"

    invoke-direct {v4, v3, v6, v8}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->SUPER_TEAM_LEAVE:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 227
    new-instance v3, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const/16 v6, 0x2b

    const/16 v8, 0x194

    move-object/from16 v46, v4

    const-string v4, "SUPER_TEAM_UPDATE_T_INFO"

    invoke-direct {v3, v4, v6, v8}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->SUPER_TEAM_UPDATE_T_INFO:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 232
    new-instance v4, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const/16 v6, 0x2c

    const/16 v8, 0x195

    move-object/from16 v47, v3

    const-string v3, "SUPER_TEAM_DISMISS"

    invoke-direct {v4, v3, v6, v8}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->SUPER_TEAM_DISMISS:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 237
    new-instance v3, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const/16 v6, 0x2d

    const/16 v8, 0x196

    move-object/from16 v48, v4

    const-string v4, "SUPER_TEAM_CHANGE_OWNER"

    invoke-direct {v3, v4, v6, v8}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->SUPER_TEAM_CHANGE_OWNER:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 242
    new-instance v4, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const/16 v6, 0x2e

    const/16 v8, 0x197

    move-object/from16 v49, v3

    const-string v3, "SUPER_TEAM_ADD_MANAGER"

    invoke-direct {v4, v3, v6, v8}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->SUPER_TEAM_ADD_MANAGER:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 247
    new-instance v3, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const/16 v6, 0x2f

    const/16 v8, 0x198

    move-object/from16 v50, v4

    const-string v4, "SUPER_TEAM_REMOVE_MANAGER"

    invoke-direct {v3, v4, v6, v8}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->SUPER_TEAM_REMOVE_MANAGER:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 252
    new-instance v4, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const/16 v6, 0x30

    const/16 v8, 0x199

    move-object/from16 v51, v3

    const-string v3, "SUPER_TEAM_MUTE_TLIST"

    invoke-direct {v4, v3, v6, v8}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->SUPER_TEAM_MUTE_TLIST:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 257
    new-instance v3, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const/16 v6, 0x31

    const/16 v8, 0x19a

    move-object/from16 v52, v4

    const-string v4, "SUPER_TEAM_APPLY_PASS"

    invoke-direct {v3, v4, v6, v8}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->SUPER_TEAM_APPLY_PASS:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    .line 262
    new-instance v4, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const/16 v6, 0x32

    const/16 v8, 0x19b

    move-object/from16 v53, v3

    const-string v3, "SUPER_TEAM_INVITE_ACCEPT"

    invoke-direct {v4, v3, v6, v8}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->SUPER_TEAM_INVITE_ACCEPT:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const/16 v3, 0x33

    .line 6
    new-array v3, v3, [Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v7, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v11, v3, v0

    const/4 v0, 0x7

    aput-object v13, v3, v0

    const/16 v0, 0x8

    aput-object v15, v3, v0

    const/16 v0, 0x9

    aput-object v14, v3, v0

    const/16 v0, 0xa

    aput-object v12, v3, v0

    const/16 v0, 0xb

    aput-object v10, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    const/16 v0, 0xe

    aput-object v18, v3, v0

    const/16 v0, 0xf

    aput-object v19, v3, v0

    const/16 v0, 0x10

    aput-object v20, v3, v0

    const/16 v0, 0x11

    aput-object v21, v3, v0

    const/16 v0, 0x12

    aput-object v22, v3, v0

    const/16 v0, 0x13

    aput-object v23, v3, v0

    const/16 v0, 0x14

    aput-object v24, v3, v0

    const/16 v0, 0x15

    aput-object v25, v3, v0

    const/16 v0, 0x16

    aput-object v26, v3, v0

    const/16 v0, 0x17

    aput-object v27, v3, v0

    const/16 v0, 0x18

    aput-object v28, v3, v0

    const/16 v0, 0x19

    aput-object v29, v3, v0

    const/16 v0, 0x1a

    aput-object v30, v3, v0

    const/16 v0, 0x1b

    aput-object v31, v3, v0

    const/16 v0, 0x1c

    aput-object v32, v3, v0

    const/16 v0, 0x1d

    aput-object v33, v3, v0

    const/16 v0, 0x1e

    aput-object v34, v3, v0

    const/16 v0, 0x1f

    aput-object v35, v3, v0

    const/16 v0, 0x20

    aput-object v36, v3, v0

    const/16 v0, 0x21

    aput-object v37, v3, v0

    const/16 v0, 0x22

    aput-object v38, v3, v0

    const/16 v0, 0x23

    aput-object v39, v3, v0

    const/16 v0, 0x24

    aput-object v40, v3, v0

    const/16 v0, 0x25

    aput-object v41, v3, v0

    const/16 v0, 0x26

    aput-object v42, v3, v0

    const/16 v0, 0x27

    aput-object v43, v3, v0

    const/16 v0, 0x28

    aput-object v44, v3, v0

    const/16 v0, 0x29

    aput-object v45, v3, v0

    const/16 v0, 0x2a

    aput-object v46, v3, v0

    const/16 v0, 0x2b

    aput-object v47, v3, v0

    const/16 v0, 0x2c

    aput-object v48, v3, v0

    const/16 v0, 0x2d

    aput-object v49, v3, v0

    const/16 v0, 0x2e

    aput-object v50, v3, v0

    const/16 v0, 0x2f

    aput-object v51, v3, v0

    const/16 v0, 0x30

    aput-object v52, v3, v0

    const/16 v0, 0x31

    aput-object v53, v3, v0

    const/16 v0, 0x32

    aput-object v4, v3, v0

    sput-object v3, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->$VALUES:[Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 266
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 267
    iput p3, p0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->value:I

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nimlib/sdk/msg/constant/NotificationType;
    .locals 5

    .line 275
    invoke-static {}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->values()[Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 276
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 280
    :cond_1
    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->undefined:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/NotificationType;
    .locals 1

    .line 6
    const-class v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/msg/constant/NotificationType;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->$VALUES:[Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 271
    iget v0, p0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->value:I

    return v0
.end method

.class public final enum Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;
.super Ljava/lang/Enum;
.source "QChatSystemNotificationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

.field public static final enum CHANNEL_CATEGORY_CREATE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

.field public static final enum CHANNEL_CATEGORY_REMOVE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

.field public static final enum CHANNEL_CATEGORY_UPDATE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

.field public static final enum CHANNEL_CATEGORY_UPDATE_WHITE_BLACK_MEMBER:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

.field public static final enum CHANNEL_CATEGORY_UPDATE_WHITE_BLACK_ROLE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

.field public static final enum CHANNEL_CREATE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

.field public static final enum CHANNEL_REMOVE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

.field public static final enum CHANNEL_ROLE_AUTH_UPDATE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

.field public static final enum CHANNEL_UPDATE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

.field public static final enum CHANNEL_UPDATE_WHITE_BLACK_MEMBER:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

.field public static final enum CHANNEL_UPDATE_WHITE_BLACK_ROLE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

.field public static final enum CHANNEL_VISIBILITY_UPDATE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

.field public static final enum CUSTOM:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

.field public static final enum MEMBER_ROLE_AUTH_UPDATE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

.field public static final enum MY_MEMBER_INFO_UPDATED:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

.field public static final enum SERVER_CREATE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

.field public static final enum SERVER_ENTER_LEAVE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

.field public static final enum SERVER_MEMBER_APPLY:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

.field public static final enum SERVER_MEMBER_APPLY_ACCEPT:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

.field public static final enum SERVER_MEMBER_APPLY_DONE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

.field public static final enum SERVER_MEMBER_APPLY_REJECT:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

.field public static final enum SERVER_MEMBER_INVITE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

.field public static final enum SERVER_MEMBER_INVITE_ACCEPT:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

.field public static final enum SERVER_MEMBER_INVITE_DONE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

.field public static final enum SERVER_MEMBER_INVITE_REJECT:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

.field public static final enum SERVER_MEMBER_JOIN_BY_INVITE_CODE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

.field public static final enum SERVER_MEMBER_KICK:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

.field public static final enum SERVER_MEMBER_LEAVE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

.field public static final enum SERVER_MEMBER_UPDATE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

.field public static final enum SERVER_REMOVE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

.field public static final enum SERVER_ROLE_AUTH_UPDATE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

.field public static final enum SERVER_ROLE_MEMBER_ADD:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

.field public static final enum SERVER_ROLE_MEMBER_DELETE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

.field public static final enum SERVER_UPDATE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

.field public static final enum UPDATE_QUICK_COMMENT:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

.field public static final enum VISITOR_CHANNEL_VISIBILITY_UPDATE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 11
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v1, "SERVER_MEMBER_INVITE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->SERVER_MEMBER_INVITE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    .line 15
    new-instance v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v2, "SERVER_MEMBER_INVITE_REJECT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->SERVER_MEMBER_INVITE_REJECT:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    .line 19
    new-instance v2, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v5, "SERVER_MEMBER_APPLY"

    const/4 v6, 0x3

    invoke-direct {v2, v5, v4, v6}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->SERVER_MEMBER_APPLY:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    .line 23
    new-instance v5, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v7, "SERVER_MEMBER_APPLY_REJECT"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v6, v8}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->SERVER_MEMBER_APPLY_REJECT:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    .line 28
    new-instance v7, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v9, "SERVER_CREATE"

    const/4 v10, 0x5

    invoke-direct {v7, v9, v8, v10}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->SERVER_CREATE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    .line 32
    new-instance v9, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v11, "SERVER_REMOVE"

    const/4 v12, 0x6

    invoke-direct {v9, v11, v10, v12}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->SERVER_REMOVE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    .line 36
    new-instance v11, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v13, "SERVER_UPDATE"

    const/4 v14, 0x7

    invoke-direct {v11, v13, v12, v14}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->SERVER_UPDATE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    .line 40
    new-instance v13, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v15, "SERVER_MEMBER_INVITE_DONE"

    const/16 v12, 0x8

    invoke-direct {v13, v15, v14, v12}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->SERVER_MEMBER_INVITE_DONE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    .line 44
    new-instance v15, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v14, "SERVER_MEMBER_INVITE_ACCEPT"

    const/16 v10, 0x9

    invoke-direct {v15, v14, v12, v10}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->SERVER_MEMBER_INVITE_ACCEPT:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    .line 48
    new-instance v14, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v12, "SERVER_MEMBER_APPLY_DONE"

    const/16 v8, 0xa

    invoke-direct {v14, v12, v10, v8}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->SERVER_MEMBER_APPLY_DONE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    .line 52
    new-instance v12, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v10, "SERVER_MEMBER_APPLY_ACCEPT"

    const/16 v6, 0xb

    invoke-direct {v12, v10, v8, v6}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->SERVER_MEMBER_APPLY_ACCEPT:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    .line 56
    new-instance v10, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v8, "SERVER_MEMBER_KICK"

    const/16 v4, 0xc

    invoke-direct {v10, v8, v6, v4}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->SERVER_MEMBER_KICK:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    .line 60
    new-instance v8, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v6, "SERVER_MEMBER_LEAVE"

    const/16 v3, 0xd

    invoke-direct {v8, v6, v4, v3}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->SERVER_MEMBER_LEAVE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    .line 64
    new-instance v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v4, "SERVER_MEMBER_UPDATE"

    move-object/from16 v16, v8

    const/16 v8, 0xe

    invoke-direct {v6, v4, v3, v8}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->SERVER_MEMBER_UPDATE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    .line 68
    new-instance v4, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v3, "CHANNEL_CREATE"

    move-object/from16 v17, v6

    const/16 v6, 0xf

    invoke-direct {v4, v3, v8, v6}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->CHANNEL_CREATE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    .line 72
    new-instance v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v8, "CHANNEL_REMOVE"

    move-object/from16 v18, v4

    const/16 v4, 0x10

    invoke-direct {v3, v8, v6, v4}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->CHANNEL_REMOVE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    .line 76
    new-instance v8, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v6, "CHANNEL_UPDATE"

    move-object/from16 v19, v3

    const/16 v3, 0x11

    invoke-direct {v8, v6, v4, v3}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->CHANNEL_UPDATE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    .line 80
    new-instance v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v4, "CHANNEL_UPDATE_WHITE_BLACK_ROLE"

    move-object/from16 v20, v8

    const/16 v8, 0x12

    invoke-direct {v6, v4, v3, v8}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->CHANNEL_UPDATE_WHITE_BLACK_ROLE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    .line 85
    new-instance v4, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v3, "CHANNEL_UPDATE_WHITE_BLACK_MEMBER"

    move-object/from16 v21, v6

    const/16 v6, 0x13

    invoke-direct {v4, v3, v8, v6}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->CHANNEL_UPDATE_WHITE_BLACK_MEMBER:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    .line 89
    new-instance v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v8, "UPDATE_QUICK_COMMENT"

    move-object/from16 v22, v4

    const/16 v4, 0x14

    invoke-direct {v3, v8, v6, v4}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->UPDATE_QUICK_COMMENT:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    .line 93
    new-instance v8, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v6, "CHANNEL_CATEGORY_CREATE"

    move-object/from16 v23, v3

    const/16 v3, 0x15

    invoke-direct {v8, v6, v4, v3}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->CHANNEL_CATEGORY_CREATE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    .line 97
    new-instance v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v4, "CHANNEL_CATEGORY_REMOVE"

    move-object/from16 v24, v8

    const/16 v8, 0x16

    invoke-direct {v6, v4, v3, v8}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->CHANNEL_CATEGORY_REMOVE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    .line 101
    new-instance v4, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v3, "CHANNEL_CATEGORY_UPDATE"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v4, v3, v8, v6}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->CHANNEL_CATEGORY_UPDATE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    .line 105
    new-instance v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const/16 v8, 0x18

    move-object/from16 v26, v4

    const-string v4, "CHANNEL_CATEGORY_UPDATE_WHITE_BLACK_ROLE"

    invoke-direct {v3, v4, v6, v8}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->CHANNEL_CATEGORY_UPDATE_WHITE_BLACK_ROLE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    .line 109
    new-instance v4, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const/16 v6, 0x18

    const/16 v8, 0x19

    move-object/from16 v27, v3

    const-string v3, "CHANNEL_CATEGORY_UPDATE_WHITE_BLACK_MEMBER"

    invoke-direct {v4, v3, v6, v8}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->CHANNEL_CATEGORY_UPDATE_WHITE_BLACK_MEMBER:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    .line 113
    new-instance v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const/16 v6, 0x19

    const/16 v8, 0x1a

    move-object/from16 v28, v4

    const-string v4, "SERVER_ROLE_MEMBER_ADD"

    invoke-direct {v3, v4, v6, v8}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->SERVER_ROLE_MEMBER_ADD:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    .line 117
    new-instance v4, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const/16 v6, 0x1a

    const/16 v8, 0x1b

    move-object/from16 v29, v3

    const-string v3, "SERVER_ROLE_MEMBER_DELETE"

    invoke-direct {v4, v3, v6, v8}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->SERVER_ROLE_MEMBER_DELETE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    .line 121
    new-instance v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const/16 v6, 0x1b

    const/16 v8, 0x1c

    move-object/from16 v30, v4

    const-string v4, "SERVER_ROLE_AUTH_UPDATE"

    invoke-direct {v3, v4, v6, v8}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->SERVER_ROLE_AUTH_UPDATE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    .line 125
    new-instance v4, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const/16 v6, 0x1c

    const/16 v8, 0x1d

    move-object/from16 v31, v3

    const-string v3, "CHANNEL_ROLE_AUTH_UPDATE"

    invoke-direct {v4, v3, v6, v8}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->CHANNEL_ROLE_AUTH_UPDATE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    .line 129
    new-instance v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const/16 v6, 0x1d

    const/16 v8, 0x1e

    move-object/from16 v32, v4

    const-string v4, "MEMBER_ROLE_AUTH_UPDATE"

    invoke-direct {v3, v4, v6, v8}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->MEMBER_ROLE_AUTH_UPDATE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    .line 133
    new-instance v4, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const/16 v6, 0x1e

    const/16 v8, 0x1f

    move-object/from16 v33, v3

    const-string v3, "CHANNEL_VISIBILITY_UPDATE"

    invoke-direct {v4, v3, v6, v8}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->CHANNEL_VISIBILITY_UPDATE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    .line 137
    new-instance v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const/16 v6, 0x1f

    const/16 v8, 0x20

    move-object/from16 v34, v4

    const-string v4, "SERVER_ENTER_LEAVE"

    invoke-direct {v3, v4, v6, v8}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->SERVER_ENTER_LEAVE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    .line 141
    new-instance v4, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const/16 v6, 0x20

    const/16 v8, 0x21

    move-object/from16 v35, v3

    const-string v3, "SERVER_MEMBER_JOIN_BY_INVITE_CODE"

    invoke-direct {v4, v3, v6, v8}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->SERVER_MEMBER_JOIN_BY_INVITE_CODE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    .line 145
    new-instance v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const/16 v6, 0x21

    const/16 v8, 0x22

    move-object/from16 v36, v4

    const-string v4, "VISITOR_CHANNEL_VISIBILITY_UPDATE"

    invoke-direct {v3, v4, v6, v8}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->VISITOR_CHANNEL_VISIBILITY_UPDATE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    .line 150
    new-instance v4, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const/16 v6, 0x22

    const/16 v8, 0x23

    move-object/from16 v37, v3

    const-string v3, "MY_MEMBER_INFO_UPDATED"

    invoke-direct {v4, v3, v6, v8}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->MY_MEMBER_INFO_UPDATED:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    .line 154
    new-instance v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const/16 v6, 0x23

    const/16 v8, 0x64

    move-object/from16 v38, v4

    const-string v4, "CUSTOM"

    invoke-direct {v3, v4, v6, v8}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->CUSTOM:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const/16 v4, 0x24

    .line 6
    new-array v4, v4, [Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v29, v4, v0

    const/16 v0, 0x1a

    aput-object v30, v4, v0

    const/16 v0, 0x1b

    aput-object v31, v4, v0

    const/16 v0, 0x1c

    aput-object v32, v4, v0

    const/16 v0, 0x1d

    aput-object v33, v4, v0

    const/16 v0, 0x1e

    aput-object v34, v4, v0

    const/16 v0, 0x1f

    aput-object v35, v4, v0

    const/16 v0, 0x20

    aput-object v36, v4, v0

    const/16 v0, 0x21

    aput-object v37, v4, v0

    const/16 v0, 0x22

    aput-object v38, v4, v0

    const/16 v0, 0x23

    aput-object v3, v4, v0

    sput-object v4, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->$VALUES:[Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 160
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 161
    iput p3, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->value:I

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;
    .locals 5

    .line 169
    invoke-static {}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->values()[Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 170
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;
    .locals 1

    .line 6
    const-class v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->$VALUES:[Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->value:I

    return v0
.end method

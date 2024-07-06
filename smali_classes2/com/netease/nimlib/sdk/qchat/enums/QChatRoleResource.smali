.class public Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;
.super Ljava/lang/Object;
.source "QChatRoleResource.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACCOUNT_INFO_OTHER:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

.field public static final ACCOUNT_INFO_SELF:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

.field public static final BAN_SERVER_MEMBER:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

.field public static final DELETE_MSG:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

.field public static final INVITE_APPLY_HISTORY_QUERY:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

.field public static final INVITE_SERVER:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

.field public static final KICK_SERVER:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

.field public static final MANAGE_BLACK_WHITE_LIST:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

.field public static final MANAGE_CHANNEL:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

.field public static final MANAGE_ROLE:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

.field public static final MANAGE_SERVER:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

.field public static final MENTIONED_ROLE:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

.field public static final RECALL_MSG:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

.field public static final REMIND_EVERYONE:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

.field public static final REMIND_OTHER:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

.field private static final ROLE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;",
            ">;"
        }
    .end annotation
.end field

.field public static final RTC_CHANNEL_CLOSE_OTHER_SCREEN_SHARE:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

.field public static final RTC_CHANNEL_CONNECT:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

.field public static final RTC_CHANNEL_DISCONNECT_OTHER:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

.field public static final RTC_CHANNEL_OPEN_CAMERA:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

.field public static final RTC_CHANNEL_OPEN_CLOSE_EVERYONE_CAMERA:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

.field public static final RTC_CHANNEL_OPEN_CLOSE_EVERYONE_MICROPHONE:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

.field public static final RTC_CHANNEL_OPEN_CLOSE_OTHER_CAMERA:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

.field public static final RTC_CHANNEL_OPEN_CLOSE_OTHER_MICROPHONE:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

.field public static final RTC_CHANNEL_OPEN_MICROPHONE:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

.field public static final RTC_CHANNEL_OPEN_SCREEN_SHARE:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

.field public static final SEND_MSG:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

.field public static final SERVER_APPLY_HANDLE:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;


# instance fields
.field public final name:Ljava/lang/String;

.field public final ordinal:I

.field private final resource:I

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 17
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    const/4 v1, 0x1

    const-string v2, "MANAGE_SERVER"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;-><init>(IILjava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->MANAGE_SERVER:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 21
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    const-string v2, "MANAGE_CHANNEL"

    const/4 v4, 0x2

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;-><init>(IILjava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->MANAGE_CHANNEL:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 25
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    const-string v2, "MANAGE_ROLE"

    const/4 v5, 0x3

    invoke-direct {v0, v5, v3, v2, v4}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;-><init>(IILjava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->MANAGE_ROLE:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 29
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    const-string v2, "SEND_MSG"

    const/4 v4, 0x4

    invoke-direct {v0, v4, v3, v2, v5}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;-><init>(IILjava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->SEND_MSG:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 33
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    const-string v2, "ACCOUNT_INFO_SELF"

    const/4 v5, 0x5

    invoke-direct {v0, v5, v1, v2, v4}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;-><init>(IILjava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->ACCOUNT_INFO_SELF:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 37
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    const-string v2, "INVITE_SERVER"

    const/4 v4, 0x6

    invoke-direct {v0, v4, v1, v2, v5}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;-><init>(IILjava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->INVITE_SERVER:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 41
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    const-string v2, "KICK_SERVER"

    const/4 v5, 0x7

    invoke-direct {v0, v5, v1, v2, v4}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;-><init>(IILjava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->KICK_SERVER:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 45
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    const-string v2, "ACCOUNT_INFO_OTHER"

    const/16 v4, 0x8

    invoke-direct {v0, v4, v1, v2, v5}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;-><init>(IILjava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->ACCOUNT_INFO_OTHER:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 49
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    const-string v2, "RECALL_MSG"

    const/16 v5, 0x9

    invoke-direct {v0, v5, v3, v2, v4}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;-><init>(IILjava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->RECALL_MSG:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 53
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    const-string v2, "DELETE_MSG"

    const/16 v4, 0xa

    invoke-direct {v0, v4, v3, v2, v5}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;-><init>(IILjava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->DELETE_MSG:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 57
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    const-string v2, "REMIND_OTHER"

    const/16 v5, 0xb

    invoke-direct {v0, v5, v3, v2, v4}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;-><init>(IILjava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->REMIND_OTHER:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 61
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    const-string v2, "REMIND_EVERYONE"

    const/16 v4, 0xc

    invoke-direct {v0, v4, v3, v2, v5}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;-><init>(IILjava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->REMIND_EVERYONE:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 65
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    const-string v2, "MANAGE_BLACK_WHITE_LIST"

    const/16 v5, 0xd

    invoke-direct {v0, v5, v3, v2, v4}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;-><init>(IILjava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->MANAGE_BLACK_WHITE_LIST:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 69
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    const-string v2, "BAN_SERVER_MEMBER"

    const/16 v4, 0xe

    invoke-direct {v0, v4, v1, v2, v5}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;-><init>(IILjava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->BAN_SERVER_MEMBER:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 73
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    const-string v2, "RTC_CHANNEL_CONNECT"

    const/16 v5, 0xf

    invoke-direct {v0, v5, v3, v2, v4}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;-><init>(IILjava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->RTC_CHANNEL_CONNECT:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 77
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    const-string v2, "RTC_CHANNEL_DISCONNECT_OTHER"

    const/16 v4, 0x10

    invoke-direct {v0, v4, v3, v2, v5}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;-><init>(IILjava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->RTC_CHANNEL_DISCONNECT_OTHER:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 81
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    const-string v2, "RTC_CHANNEL_OPEN_MICROPHONE"

    const/16 v5, 0x11

    invoke-direct {v0, v5, v3, v2, v4}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;-><init>(IILjava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->RTC_CHANNEL_OPEN_MICROPHONE:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 85
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    const-string v2, "RTC_CHANNEL_OPEN_CAMERA"

    const/16 v4, 0x12

    invoke-direct {v0, v4, v3, v2, v5}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;-><init>(IILjava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->RTC_CHANNEL_OPEN_CAMERA:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 89
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    const-string v2, "RTC_CHANNEL_OPEN_CLOSE_OTHER_MICROPHONE"

    const/16 v5, 0x13

    invoke-direct {v0, v5, v3, v2, v4}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;-><init>(IILjava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->RTC_CHANNEL_OPEN_CLOSE_OTHER_MICROPHONE:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 93
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    const-string v2, "RTC_CHANNEL_OPEN_CLOSE_OTHER_CAMERA"

    const/16 v4, 0x14

    invoke-direct {v0, v4, v3, v2, v5}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;-><init>(IILjava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->RTC_CHANNEL_OPEN_CLOSE_OTHER_CAMERA:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 97
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    const-string v2, "RTC_CHANNEL_OPEN_CLOSE_EVERYONE_MICROPHONE"

    const/16 v5, 0x15

    invoke-direct {v0, v5, v3, v2, v4}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;-><init>(IILjava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->RTC_CHANNEL_OPEN_CLOSE_EVERYONE_MICROPHONE:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 101
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    const/16 v2, 0x16

    const-string v4, "RTC_CHANNEL_OPEN_CLOSE_EVERYONE_CAMERA"

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;-><init>(IILjava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->RTC_CHANNEL_OPEN_CLOSE_EVERYONE_CAMERA:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 105
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    const-string v2, "RTC_CHANNEL_OPEN_SCREEN_SHARE"

    const/16 v4, 0x16

    const/16 v5, 0x17

    invoke-direct {v0, v5, v3, v2, v4}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;-><init>(IILjava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->RTC_CHANNEL_OPEN_SCREEN_SHARE:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 109
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    const-string v2, "RTC_CHANNEL_CLOSE_OTHER_SCREEN_SHARE"

    const/16 v4, 0x17

    const/16 v5, 0x18

    invoke-direct {v0, v5, v3, v2, v4}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;-><init>(IILjava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->RTC_CHANNEL_CLOSE_OTHER_SCREEN_SHARE:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 113
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    const-string v2, "SERVER_APPLY_HANDLE"

    const/16 v4, 0x18

    const/16 v5, 0x19

    invoke-direct {v0, v5, v1, v2, v4}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;-><init>(IILjava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->SERVER_APPLY_HANDLE:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 117
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    const-string v2, "INVITE_APPLY_HISTORY_QUERY"

    const/16 v4, 0x19

    const/16 v5, 0x1a

    invoke-direct {v0, v5, v1, v2, v4}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;-><init>(IILjava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->INVITE_APPLY_HISTORY_QUERY:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 122
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    const-string v1, "MENTIONED_ROLE"

    const/16 v2, 0x1a

    const/16 v4, 0x1b

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;-><init>(IILjava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->MENTIONED_ROLE:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 146
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource$1;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource$1;-><init>()V

    sput-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->ROLE_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 180
    const-string v0, ""

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;-><init>(IILjava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput p1, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->resource:I

    .line 185
    iput p2, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->type:I

    .line 186
    iput-object p3, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->name:Ljava/lang/String;

    .line 187
    iput p4, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->ordinal:I

    return-void
.end method

.method public static getByName(Ljava/lang/String;)Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;
    .locals 1

    .line 291
    sget-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->ROLE_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    return-object p0
.end method

.method public static getByValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;
    .locals 3

    .line 282
    sget-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->ROLE_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 283
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->value()I

    move-result v2

    if-ne p0, v2, :cond_0

    return-object v1

    .line 287
    :cond_1
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;-><init>(II)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;
    .locals 0

    .line 304
    invoke-static {p0}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->getByName(Ljava/lang/String;)Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    move-result-object p0

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;
    .locals 5

    .line 295
    sget-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->ROLE_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 297
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    add-int/lit8 v4, v2, 0x1

    .line 298
    aput-object v3, v1, v2

    move v2, v4

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public compareTo(Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;)I
    .locals 1

    .line 246
    iget v0, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->ordinal:I

    iget p1, p1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->ordinal:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 13
    check-cast p1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->compareTo(Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 272
    :cond_1
    check-cast p1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 273
    iget v2, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->resource:I

    iget v3, p1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->resource:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->type:I

    iget p1, p1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->type:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final getDeclaringClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;",
            ">;"
        }
    .end annotation

    .line 255
    const-class v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 278
    iget v0, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->resource:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isAllPermission()Z
    .locals 1

    .line 218
    iget v0, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->type:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOnlyChannelPermission()Z
    .locals 2

    .line 209
    iget v0, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOnlyServerPermission()Z
    .locals 2

    .line 200
    iget v0, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->name:Ljava/lang/String;

    return-object v0
.end method

.method public ordinal()I
    .locals 1

    .line 235
    iget v0, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->ordinal:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->resource:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->name:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public value()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->resource:I

    return v0
.end method

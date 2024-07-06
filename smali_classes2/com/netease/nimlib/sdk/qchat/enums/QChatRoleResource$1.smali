.class final Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource$1;
.super Ljava/util/LinkedHashMap;
.source "QChatRoleResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 146
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 148
    const-string v0, "MANAGE_SERVER"

    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->MANAGE_SERVER:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v0, "MANAGE_CHANNEL"

    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->MANAGE_CHANNEL:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v0, "MANAGE_ROLE"

    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->MANAGE_ROLE:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v0, "SEND_MSG"

    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->SEND_MSG:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v0, "ACCOUNT_INFO_SELF"

    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->ACCOUNT_INFO_SELF:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v0, "INVITE_SERVER"

    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->INVITE_SERVER:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v0, "KICK_SERVER"

    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->KICK_SERVER:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v0, "ACCOUNT_INFO_OTHER"

    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->ACCOUNT_INFO_OTHER:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v0, "RECALL_MSG"

    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->RECALL_MSG:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v0, "DELETE_MSG"

    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->DELETE_MSG:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v0, "REMIND_OTHER"

    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->REMIND_OTHER:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v0, "REMIND_EVERYONE"

    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->REMIND_EVERYONE:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v0, "MANAGE_BLACK_WHITE_LIST"

    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->MANAGE_BLACK_WHITE_LIST:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v0, "BAN_SERVER_MEMBER"

    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->BAN_SERVER_MEMBER:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v0, "RTC_CHANNEL_CONNECT"

    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->RTC_CHANNEL_CONNECT:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v0, "RTC_CHANNEL_DISCONNECT_OTHER"

    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->RTC_CHANNEL_DISCONNECT_OTHER:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v0, "RTC_CHANNEL_OPEN_MICROPHONE"

    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->RTC_CHANNEL_OPEN_MICROPHONE:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v0, "RTC_CHANNEL_OPEN_CAMERA"

    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->RTC_CHANNEL_OPEN_CAMERA:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v0, "RTC_CHANNEL_OPEN_CLOSE_OTHER_MICROPHONE"

    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->RTC_CHANNEL_OPEN_CLOSE_OTHER_MICROPHONE:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v0, "RTC_CHANNEL_OPEN_CLOSE_OTHER_CAMERA"

    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->RTC_CHANNEL_OPEN_CLOSE_OTHER_CAMERA:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v0, "RTC_CHANNEL_OPEN_CLOSE_EVERYONE_MICROPHONE"

    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->RTC_CHANNEL_OPEN_CLOSE_EVERYONE_MICROPHONE:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v0, "RTC_CHANNEL_OPEN_CLOSE_EVERYONE_CAMERA"

    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->RTC_CHANNEL_OPEN_CLOSE_EVERYONE_CAMERA:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v0, "RTC_CHANNEL_OPEN_SCREEN_SHARE"

    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->RTC_CHANNEL_OPEN_SCREEN_SHARE:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v0, "RTC_CHANNEL_CLOSE_OTHER_SCREEN_SHARE"

    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->RTC_CHANNEL_CLOSE_OTHER_SCREEN_SHARE:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v0, "SERVER_APPLY_HANDLE"

    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->SERVER_APPLY_HANDLE:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v0, "INVITE_APPLY_HISTORY_QUERY"

    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->INVITE_APPLY_HISTORY_QUERY:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v0, "MENTIONED_ROLE"

    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->MENTIONED_ROLE:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

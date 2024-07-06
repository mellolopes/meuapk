.class public Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomRoomMemberInAttachment;
.super Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;
.source "ChatRoomRoomMemberInAttachment.java"


# static fields
.field private static final TAG_MUTED:Ljava/lang/String; = "muted"

.field private static final TAG_MUTE_TEMP_TIME_LENGTH:Ljava/lang/String; = "muteTtl"

.field private static final TAG_TEMP_MUTED:Ljava/lang/String; = "tempMuted"


# instance fields
.field private muteTtl:J

.field private muted:I

.field private tempMuted:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;-><init>()V

    return-void
.end method


# virtual methods
.method public getTempMutedTime()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomRoomMemberInAttachment;->muteTtl:J

    return-wide v0
.end method

.method public isMuted()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomRoomMemberInAttachment;->muted:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isTempMuted()Z
    .locals 2

    .line 33
    iget v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomRoomMemberInAttachment;->tempMuted:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 2

    .line 45
    invoke-super {p0, p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;->parse(Lorg/json/JSONObject;)V

    .line 46
    const-string v0, "muted"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {p1, v0}, Lcom/netease/nimlib/p/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomRoomMemberInAttachment;->muted:I

    .line 50
    :cond_0
    const-string v0, "tempMuted"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-static {p1, v0}, Lcom/netease/nimlib/p/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomRoomMemberInAttachment;->tempMuted:I

    .line 54
    :cond_1
    const-string v0, "muteTtl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    invoke-static {p1, v0}, Lcom/netease/nimlib/p/k;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomRoomMemberInAttachment;->muteTtl:J

    :cond_2
    return-void
.end method

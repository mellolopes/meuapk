.class public Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTempMuteRemoveAttachment;
.super Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;
.source "ChatRoomTempMuteRemoveAttachment.java"


# static fields
.field private static final TAG_MUTE_DURATION:Ljava/lang/String; = "muteDuration"


# instance fields
.field private muteDuration:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;-><init>()V

    return-void
.end method


# virtual methods
.method public getMuteDuration()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTempMuteRemoveAttachment;->muteDuration:J

    return-wide v0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 2

    .line 25
    invoke-super {p0, p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;->parse(Lorg/json/JSONObject;)V

    .line 26
    const-string v0, "muteDuration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-static {p1, v0}, Lcom/netease/nimlib/p/k;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTempMuteRemoveAttachment;->muteDuration:J

    :cond_0
    return-void
.end method

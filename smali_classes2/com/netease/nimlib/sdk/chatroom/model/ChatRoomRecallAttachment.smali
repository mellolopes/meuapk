.class public Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomRecallAttachment;
.super Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;
.source "ChatRoomRecallAttachment.java"


# static fields
.field private static final TAG_MSG_ID:Ljava/lang/String; = "msgId"

.field private static final TAG_MSG_TIME:Ljava/lang/String; = "msgTime"


# instance fields
.field private msgTime:J

.field private msgUuId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;-><init>()V

    return-void
.end method


# virtual methods
.method public getMsgTime()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomRecallAttachment;->msgTime:J

    return-wide v0
.end method

.method public getMsgUuid()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomRecallAttachment;->msgUuId:Ljava/lang/String;

    return-object v0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 2

    .line 37
    invoke-super {p0, p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;->parse(Lorg/json/JSONObject;)V

    .line 39
    const-string v0, "msgTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-static {p1, v0}, Lcom/netease/nimlib/p/k;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomRecallAttachment;->msgTime:J

    .line 43
    :cond_0
    const-string v0, "msgId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    invoke-static {p1, v0}, Lcom/netease/nimlib/p/k;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomRecallAttachment;->msgUuId:Ljava/lang/String;

    :cond_1
    return-void
.end method

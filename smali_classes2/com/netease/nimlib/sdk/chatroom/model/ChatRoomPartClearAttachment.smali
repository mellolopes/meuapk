.class public Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomPartClearAttachment;
.super Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;
.source "ChatRoomPartClearAttachment.java"


# static fields
.field private static final TAG_KEYS:Ljava/lang/String; = "kvObject"

.field private static final TAG_QUEUE_CHANGE:Ljava/lang/String; = "queueChange"

.field private static final TAG_TYPE:Ljava/lang/String; = "_e"


# instance fields
.field private contentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;-><init>()V

    return-void
.end method


# virtual methods
.method public getChatRoomQueueChangeType()Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;
    .locals 1

    .line 23
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;->PARTCLEAR:Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    return-object v0
.end method

.method public getContentMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomPartClearAttachment;->contentMap:Ljava/util/Map;

    return-object v0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 2

    .line 32
    invoke-super {p0, p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;->parse(Lorg/json/JSONObject;)V

    .line 33
    const-string v0, "queueChange"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {p1, v0}, Lcom/netease/nimlib/p/k;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/netease/nimlib/p/k;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 37
    const-string v0, "kvObject"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p1, v0}, Lcom/netease/nimlib/p/k;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/netease/nimlib/p/k;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/netease/nimlib/p/k;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomPartClearAttachment;->contentMap:Ljava/util/Map;

    :cond_0
    return-void
.end method

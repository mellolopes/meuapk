.class public Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomQueueChangeAttachment;
.super Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;
.source "ChatRoomQueueChangeAttachment.java"


# static fields
.field private static final TAG_CONTENT:Ljava/lang/String; = "content"

.field private static final TAG_KEY:Ljava/lang/String; = "key"

.field private static final TAG_KEYS:Ljava/lang/String; = "kvObject"

.field private static final TAG_QUEUE_CHANGE:Ljava/lang/String; = "queueChange"

.field private static final TAG_TYPE:Ljava/lang/String; = "_e"


# instance fields
.field private chatRoomQueueChangeType:Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

.field private content:Ljava/lang/String;

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

.field private key:Ljava/lang/String;


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

    .line 30
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomQueueChangeAttachment;->chatRoomQueueChangeType:Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomQueueChangeAttachment;->content:Ljava/lang/String;

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

    .line 42
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomQueueChangeAttachment;->contentMap:Ljava/util/Map;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomQueueChangeAttachment;->key:Ljava/lang/String;

    return-object v0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 2

    .line 48
    invoke-super {p0, p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;->parse(Lorg/json/JSONObject;)V

    .line 49
    const-string v0, "queueChange"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    invoke-static {p1, v0}, Lcom/netease/nimlib/p/k;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/netease/nimlib/p/k;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 52
    const-string v0, "_e"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {p1, v0}, Lcom/netease/nimlib/p/k;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;->valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomQueueChangeAttachment;->chatRoomQueueChangeType:Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    .line 56
    :cond_0
    const-string v0, "key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    invoke-static {p1, v0}, Lcom/netease/nimlib/p/k;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomQueueChangeAttachment;->key:Ljava/lang/String;

    .line 60
    :cond_1
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    invoke-static {p1, v0}, Lcom/netease/nimlib/p/k;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomQueueChangeAttachment;->content:Ljava/lang/String;

    .line 63
    :cond_2
    const-string v0, "kvObject"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    invoke-static {p1, v0}, Lcom/netease/nimlib/p/k;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/netease/nimlib/p/k;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/netease/nimlib/p/k;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomQueueChangeAttachment;->contentMap:Ljava/util/Map;

    :cond_3
    return-void
.end method

.class public Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomQueueBatchAddAttachment;
.super Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;
.source "ChatRoomQueueBatchAddAttachment.java"


# static fields
.field private static final TAG_ELEMENTS:Ljava/lang/String; = "elements"

.field private static final TAG_QUEUE_CHANGE:Ljava/lang/String; = "queueChange"

.field private static final TAG_TYPE:Ljava/lang/String; = "_e"


# instance fields
.field private chatRoomQueueChangeType:Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

.field private contentMapList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomQueueBatchAddAttachment;->chatRoomQueueChangeType:Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    .line 25
    iput-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomQueueBatchAddAttachment;->contentMapList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getChatRoomQueueChangeType()Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomQueueBatchAddAttachment;->chatRoomQueueChangeType:Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    return-object v0
.end method

.method public getContentMapList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomQueueBatchAddAttachment;->contentMapList:Ljava/util/List;

    return-object v0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 4

    .line 35
    invoke-super {p0, p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;->parse(Lorg/json/JSONObject;)V

    .line 36
    const-string v0, "queueChange"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    invoke-static {p1, v0}, Lcom/netease/nimlib/p/k;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/netease/nimlib/p/k;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 42
    :cond_0
    const-string v0, "_e"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    invoke-static {p1, v0}, Lcom/netease/nimlib/p/k;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;->valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomQueueBatchAddAttachment;->chatRoomQueueChangeType:Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    .line 46
    :cond_1
    const-string v0, "elements"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 47
    invoke-static {p1, v0}, Lcom/netease/nimlib/p/k;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/netease/nimlib/p/k;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 52
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomQueueBatchAddAttachment;->contentMapList:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 56
    :try_start_0
    iget-object v2, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomQueueBatchAddAttachment;->contentMapList:Ljava/util/List;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/nimlib/p/k;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 59
    const-string v0, "parse elements error"

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatRoomQueueBatchAddAttachment{, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-super {p0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "chatRoomQueueChangeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomQueueBatchAddAttachment;->chatRoomQueueChangeType:Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentMapList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomQueueBatchAddAttachment;->contentMapList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

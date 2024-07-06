.class public Lcom/netease/nimlib/chatroom/k;
.super Ljava/lang/Object;
.source "ChatroomProtocolTransfer.java"


# direct methods
.method public static a(Lcom/netease/nimlib/sdk/chatroom/model/GetMessagesByTagsParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 5

    .line 16
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 22
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/chatroom/model/GetMessagesByTagsParam;->getTags()Ljava/util/List;

    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/netease/nimlib/p/f;->d(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 36
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/chatroom/model/GetMessagesByTagsParam;->getTypes()Ljava/util/List;

    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/netease/nimlib/p/f;->d(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eqz v3, :cond_3

    .line 41
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_1

    .line 45
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/chatroom/model/GetMessagesByTagsParam;->getFromTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 52
    :cond_5
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/chatroom/model/GetMessagesByTagsParam;->getToTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v2, 0x4

    .line 54
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 56
    :cond_6
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/chatroom/model/GetMessagesByTagsParam;->getLimit()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v2, 0x5

    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 60
    :cond_7
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/chatroom/model/GetMessagesByTagsParam;->getReverse()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    :cond_8
    return-object v0
.end method

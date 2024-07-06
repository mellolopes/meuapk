.class public Lcom/netease/nimlib/friend/a;
.super Ljava/lang/Object;
.source "FriendHelper.java"


# direct methods
.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 108
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 111
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FriendHelper getJsonStringFromMap exception, e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FriendHelper"

    invoke-static {v0, p0}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 4

    if-eqz p0, :cond_3

    .line 56
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/b/c;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x4

    .line 59
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/netease/nimlib/friend/FriendDBHelper;->queryFriend(Ljava/lang/String;)Lcom/netease/nimlib/friend/b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/b/c;->a()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 66
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 96
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/friend/b;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 93
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/friend/b;->a(Ljava/lang/Long;)V

    goto :goto_1

    .line 90
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/friend/b;->c(Ljava/lang/Long;)V

    goto :goto_1

    .line 87
    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/friend/b;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :pswitch_4
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/friend/b;->b(Ljava/lang/Long;)V

    goto :goto_1

    .line 81
    :pswitch_5
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/friend/b;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 78
    :pswitch_6
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/friend/b;->a(Ljava/lang/Byte;)V

    goto :goto_1

    .line 75
    :pswitch_7
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/friend/b;->b(Ljava/lang/Integer;)V

    goto :goto_1

    .line 72
    :pswitch_8
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/friend/b;->a(Ljava/lang/Integer;)V

    goto :goto_1

    .line 69
    :pswitch_9
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/friend/b;->b(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v0}, Lcom/netease/nimlib/friend/FriendDBHelper;->saveFriend(Lcom/netease/nimlib/friend/b;)V

    .line 103
    new-instance p0, Lcom/netease/nimlib/sdk/friend/model/FriendChangedNotify;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/sdk/friend/model/FriendChangedNotify;-><init>(Lcom/netease/nimlib/sdk/friend/model/Friend;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/sdk/friend/model/FriendChangedNotify;)V

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 39
    invoke-static {p0}, Lcom/netease/nimlib/friend/FriendDBHelper;->deleteFriendInfo(Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/netease/nimlib/sdk/friend/model/FriendChangedNotify;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/netease/nimlib/sdk/friend/model/FriendChangedNotify;-><init>(Lcom/netease/nimlib/sdk/friend/model/Friend;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/sdk/friend/model/FriendChangedNotify;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 24
    invoke-static {p0}, Lcom/netease/nimlib/friend/FriendDBHelper;->queryFriend(Ljava/lang/String;)Lcom/netease/nimlib/friend/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 26
    invoke-static {p0}, Lcom/netease/nimlib/friend/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/friend/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/friend/b;->a(Ljava/lang/Integer;)V

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/friend/b;->b(Ljava/lang/Integer;)V

    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/friend/b;->e(Ljava/lang/String;)V

    .line 32
    invoke-static {v0}, Lcom/netease/nimlib/friend/FriendDBHelper;->saveFriend(Lcom/netease/nimlib/friend/b;)V

    .line 34
    new-instance p0, Lcom/netease/nimlib/sdk/friend/model/FriendChangedNotify;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/netease/nimlib/sdk/friend/model/FriendChangedNotify;-><init>(Lcom/netease/nimlib/sdk/friend/model/Friend;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/sdk/friend/model/FriendChangedNotify;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    .line 50
    invoke-static {p0, p1}, Lcom/netease/nimlib/friend/FriendDBHelper;->deleteFriend(Ljava/lang/String;Z)V

    .line 52
    new-instance p1, Lcom/netease/nimlib/sdk/friend/model/FriendChangedNotify;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lcom/netease/nimlib/sdk/friend/model/FriendChangedNotify;-><init>(Lcom/netease/nimlib/sdk/friend/model/Friend;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/sdk/friend/model/FriendChangedNotify;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0}, Lcom/netease/nimlib/friend/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 124
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/netease/nimlib/p/k;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 126
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 128
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 130
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FriendHelper getMapFromJsonString exception, e="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FriendHelper"

    invoke-static {v0, p0}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

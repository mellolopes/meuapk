.class public Lcom/netease/nimlib/qchat/cache/a;
.super Ljava/lang/Object;
.source "QChatLocalMessageCache.java"


# direct methods
.method public static a(Lcom/netease/nimlib/qchat/model/QChatMessageImpl;)V
    .locals 4

    .line 10
    invoke-static {p0}, Lcom/netease/nimlib/qchat/cache/QChatLocalMessageCacheDBHelper;->deleteMessage(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    .line 12
    const-string p0, "QChatLocalMessageCache"

    const-string v0, "delete local message(send failed) from localMsg succeed"

    invoke-static {p0, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)V
    .locals 4

    .line 17
    invoke-static {p0}, Lcom/netease/nimlib/qchat/cache/QChatLocalMessageCacheDBHelper;->saveMessage(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    .line 19
    const-string p0, "QChatLocalMessageCache"

    const-string v0, "save local message(send failed) into localMsg succeed"

    invoke-static {p0, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

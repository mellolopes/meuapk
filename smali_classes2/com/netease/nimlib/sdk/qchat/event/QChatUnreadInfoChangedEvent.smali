.class public interface abstract Lcom/netease/nimlib/sdk/qchat/event/QChatUnreadInfoChangedEvent;
.super Ljava/lang/Object;
.source "QChatUnreadInfoChangedEvent.java"


# virtual methods
.method public abstract getLastUnreadInfos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnreadInfos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;",
            ">;"
        }
    .end annotation
.end method

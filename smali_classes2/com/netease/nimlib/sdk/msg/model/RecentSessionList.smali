.class public interface abstract Lcom/netease/nimlib/sdk/msg/model/RecentSessionList;
.super Ljava/lang/Object;
.source "RecentSessionList.java"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getSessionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/RecentSession;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasMore()Z
.end method

.class public interface abstract Lcom/netease/nimlib/sdk/friend/FriendServiceObserve;
.super Ljava/lang/Object;
.source "FriendServiceObserve.java"


# annotations
.annotation runtime Lcom/netease/nimlib/j/d;
.end annotation


# virtual methods
.method public abstract observeBlackListChangedNotify(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/friend/model/BlackListChangedNotify;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeFriendChangedNotify(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/friend/model/FriendChangedNotify;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeMuteListChangedNotify(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/friend/model/MuteListChangedNotify;",
            ">;Z)V"
        }
    .end annotation
.end method

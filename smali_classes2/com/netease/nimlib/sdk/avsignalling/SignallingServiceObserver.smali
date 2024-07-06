.class public interface abstract Lcom/netease/nimlib/sdk/avsignalling/SignallingServiceObserver;
.super Ljava/lang/Object;
.source "SignallingServiceObserver.java"


# annotations
.annotation runtime Lcom/netease/nimlib/j/d;
.end annotation


# virtual methods
.method public abstract observeMemberUpdateNotification(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/avsignalling/event/MemberUpdateEvent;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeOfflineNotification(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;",
            ">;>;Z)V"
        }
    .end annotation
.end method

.method public abstract observeOnlineNotification(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeOtherClientInviteAckNotification(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/avsignalling/event/InviteAckEvent;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeSyncChannelListNotification(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/avsignalling/event/SyncChannelListEvent;",
            ">;>;Z)V"
        }
    .end annotation
.end method

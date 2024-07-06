.class public interface abstract Lcom/netease/nimlib/sdk/superteam/SuperTeamServiceObserver;
.super Ljava/lang/Object;
.source "SuperTeamServiceObserver.java"


# annotations
.annotation runtime Lcom/netease/nimlib/j/d;
.end annotation


# virtual methods
.method public abstract observeMemberRemove(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/superteam/SuperTeamMember;",
            ">;>;Z)V"
        }
    .end annotation
.end method

.method public abstract observeMemberUpdate(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/superteam/SuperTeamMember;",
            ">;>;Z)V"
        }
    .end annotation
.end method

.method public abstract observeReceiveMessage(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;Z)V"
        }
    .end annotation
.end method

.method public abstract observeTeamRemove(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/superteam/SuperTeam;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeTeamUpdate(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/superteam/SuperTeam;",
            ">;>;Z)V"
        }
    .end annotation
.end method

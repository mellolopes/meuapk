.class public interface abstract Lcom/netease/nimlib/sdk/team/TeamServiceObserver;
.super Ljava/lang/Object;
.source "TeamServiceObserver.java"


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
            "Lcom/netease/nimlib/sdk/team/model/TeamMember;",
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
            "Lcom/netease/nimlib/sdk/team/model/TeamMember;",
            ">;>;Z)V"
        }
    .end annotation
.end method

.method public abstract observeTeamRemove(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/team/model/Team;",
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
            "Lcom/netease/nimlib/sdk/team/model/Team;",
            ">;>;Z)V"
        }
    .end annotation
.end method

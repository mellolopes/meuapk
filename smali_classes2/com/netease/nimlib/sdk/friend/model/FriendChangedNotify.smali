.class public Lcom/netease/nimlib/sdk/friend/model/FriendChangedNotify;
.super Ljava/lang/Object;
.source "FriendChangedNotify.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private deletedFriends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private updatedFriends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/friend/model/Friend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/friend/model/Friend;Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/sdk/friend/model/FriendChangedNotify;->updatedFriends:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/sdk/friend/model/FriendChangedNotify;->deletedFriends:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/netease/nimlib/sdk/friend/model/FriendChangedNotify;->updatedFriends:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 32
    iget-object p1, p0, Lcom/netease/nimlib/sdk/friend/model/FriendChangedNotify;->deletedFriends:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/friend/model/Friend;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/sdk/friend/model/FriendChangedNotify;->updatedFriends:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/sdk/friend/model/FriendChangedNotify;->deletedFriends:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/netease/nimlib/sdk/friend/model/FriendChangedNotify;->updatedFriends:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 21
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/netease/nimlib/sdk/friend/model/FriendChangedNotify;->deletedFriends:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public getAddedOrUpdatedFriends()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/friend/model/Friend;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/netease/nimlib/sdk/friend/model/FriendChangedNotify;->updatedFriends:Ljava/util/List;

    return-object v0
.end method

.method public getDeletedFriends()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/netease/nimlib/sdk/friend/model/FriendChangedNotify;->deletedFriends:Ljava/util/List;

    return-object v0
.end method

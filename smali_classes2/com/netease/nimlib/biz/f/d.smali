.class public Lcom/netease/nimlib/biz/f/d;
.super Lcom/netease/nimlib/j/j;
.source "FriendServiceRemote.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/friend/FriendService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/netease/nimlib/j/j;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 123
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->undefined:Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "undefined friend field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type of FriendFieldEnum."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " wrong, should be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method


# virtual methods
.method public ackAddFriendRequest(Ljava/lang/String;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/netease/nimlib/biz/d/b/a;

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/netease/nimlib/biz/d/b/a;-><init>(Ljava/lang/String;BLjava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/d;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/d/b/a;->a(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    return-object v1
.end method

.method public addFriend(Lcom/netease/nimlib/sdk/friend/model/AddFriendData;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/friend/model/AddFriendData;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/netease/nimlib/biz/d/b/a;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/friend/model/AddFriendData;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/friend/model/AddFriendData;->getVerifyType()Lcom/netease/nimlib/sdk/friend/constant/VerifyType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/friend/constant/VerifyType;->getValue()B

    move-result v2

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/friend/model/AddFriendData;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/netease/nimlib/biz/d/b/a;-><init>(Ljava/lang/String;BLjava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/d;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/d/b/a;->a(Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public addToBlackList(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance v0, Lcom/netease/nimlib/biz/d/l/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/netease/nimlib/biz/d/l/c;-><init>(ZLjava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/d;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/d/l/c;->a(Ljava/lang/Object;)V

    .line 137
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public deleteFriend(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/f/d;->deleteFriend(Ljava/lang/String;Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    const/4 p1, 0x0

    return-object p1
.end method

.method public deleteFriend(Ljava/lang/String;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/netease/nimlib/biz/d/b/b;

    invoke-direct {v0, p1, p2}, Lcom/netease/nimlib/biz/d/b/b;-><init>(Ljava/lang/String;Z)V

    .line 65
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/d;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/d/b/b;->a(Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public getBlackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 158
    invoke-static {}, Lcom/netease/nimlib/user/UserDBHelper;->getBlackList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getFriendAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-static {}, Lcom/netease/nimlib/friend/FriendDBHelper;->getFriendAccounts()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getFriendByAccount(Ljava/lang/String;)Lcom/netease/nimlib/sdk/friend/model/Friend;
    .locals 0

    .line 87
    invoke-static {p1}, Lcom/netease/nimlib/friend/FriendDBHelper;->queryFriend(Ljava/lang/String;)Lcom/netease/nimlib/friend/b;

    move-result-object p1

    return-object p1
.end method

.method public getFriends()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/friend/model/Friend;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-static {}, Lcom/netease/nimlib/friend/FriendDBHelper;->getFriends()Ljava/util/ArrayList;

    move-result-object v0

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public getMuteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 177
    invoke-static {}, Lcom/netease/nimlib/user/UserDBHelper;->getMuteList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public isInBlackList(Ljava/lang/String;)Z
    .locals 0

    .line 153
    invoke-static {p1}, Lcom/netease/nimlib/user/c;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isMyFriend(Ljava/lang/String;)Z
    .locals 0

    .line 92
    invoke-static {p1}, Lcom/netease/nimlib/friend/FriendDBHelper;->isMyFriend(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isNeedMessageNotify(Ljava/lang/String;)Z
    .locals 0

    .line 172
    invoke-static {p1}, Lcom/netease/nimlib/user/c;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeFromBlackList(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance v0, Lcom/netease/nimlib/biz/d/l/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/netease/nimlib/biz/d/l/c;-><init>(ZLjava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/d;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/d/l/c;->a(Ljava/lang/Object;)V

    .line 146
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public searchAccountByAlias(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 190
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/d;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    .line 191
    invoke-static {p1}, Lcom/netease/nimlib/friend/FriendDBHelper;->searchAccountByAlias(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 192
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public searchFriendsByKeyword(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/friend/model/Friend;",
            ">;>;"
        }
    .end annotation

    .line 182
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/d;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    .line 183
    invoke-static {p1}, Lcom/netease/nimlib/friend/FriendDBHelper;->searchFriendsByKeyword(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 184
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public setMessageNotify(Ljava/lang/String;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 163
    new-instance v0, Lcom/netease/nimlib/biz/d/l/d;

    xor-int/lit8 p2, p2, 0x1

    invoke-direct {v0, p2, p1}, Lcom/netease/nimlib/biz/d/l/d;-><init>(ZLjava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/d;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/d/l/d;->a(Ljava/lang/Object;)V

    .line 165
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateFriendFields(Ljava/lang/String;Ljava/util/Map;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 97
    invoke-direct {p0, p2}, Lcom/netease/nimlib/biz/f/d;->a(Ljava/util/Map;)V

    .line 99
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    const/4 v1, 0x4

    .line 100
    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 102
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_1

    .line 104
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->getValue()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    if-ne v1, v2, :cond_0

    .line 106
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 107
    invoke-static {v1}, Lcom/netease/nimlib/friend/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 109
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->getValue()I

    move-result p2

    invoke-virtual {v0, p2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_2
    new-instance p1, Lcom/netease/nimlib/biz/d/b/c;

    invoke-direct {p1, v0}, Lcom/netease/nimlib/biz/d/b/c;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 115
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/d;->b()Lcom/netease/nimlib/j/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/biz/d/b/c;->a(Ljava/lang/Object;)V

    .line 117
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

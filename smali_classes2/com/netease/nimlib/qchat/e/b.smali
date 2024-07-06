.class public Lcom/netease/nimlib/qchat/e/b;
.super Lcom/netease/nimlib/qchat/e/a;
.source "QChatChannelServiceRemote.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/QChatChannelService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public createChannel(Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatCreateChannelResult;",
            ">;"
        }
    .end annotation

    .line 113
    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/netease/nimlib/qchat/d/b/n;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelParam;->getAntiSpamConfig()Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/netease/nimlib/qchat/d/b/n;-><init>(Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 115
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public createChannelCategory(Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelCategoryParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelCategoryParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatCreateChannelCategoryResult;",
            ">;"
        }
    .end annotation

    .line 321
    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelCategoryParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    .line 322
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/netease/nimlib/qchat/d/b/m;-><init>(Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 323
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v1
.end method

.method public deleteChannel(Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteChannelParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteChannelParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 121
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/r;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteChannelParam;->getChannelId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/qchat/d/b/r;-><init>(J)V

    .line 122
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public deleteChannelCategory(Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteChannelCategoryParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteChannelCategoryParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 335
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/q;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteChannelCategoryParam;->getCategoryId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/qchat/d/b/q;-><init>(J)V

    .line 336
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getChannelBlackWhiteMembersByPage(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteMembersByPageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteMembersByPageParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelBlackWhiteMembersByPageResult;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x19e

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 210
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteMembersByPageParam;->getLimit()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 211
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_1

    .line 212
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 215
    :cond_1
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/x;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/x;-><init>(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteMembersByPageParam;)V

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v1
.end method

.method public getChannelBlackWhiteRolesByPage(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteRolesByPageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteRolesByPageParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelBlackWhiteRolesByPageResult;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x19e

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 183
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteRolesByPageParam;->getLimit()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 184
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_1

    .line 185
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 188
    :cond_1
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/z;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/z;-><init>(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteRolesByPageParam;)V

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v1
.end method

.method public getChannelCategories(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoriesParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoriesParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelCategoriesResult;",
            ">;"
        }
    .end annotation

    .line 361
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/ac;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoriesParam;->getCategoryIds()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/ac;-><init>(Ljava/util/List;)V

    .line 362
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getChannelCategoriesByPage(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoriesByPageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoriesByPageParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelCategoriesByPageResult;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x19e

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 482
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 485
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoriesByPageParam;->getLimit()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 486
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_1

    .line 487
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 490
    :cond_1
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/ab;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoriesByPageParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/ab;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 491
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v1
.end method

.method public getChannelCategoryBlackWhiteMembersByPage(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryBlackWhiteMembersByPageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryBlackWhiteMembersByPageParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelCategoryBlackWhiteMembersByPageResult;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x19e

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 448
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 451
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryBlackWhiteMembersByPageParam;->getLimit()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 452
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_1

    .line 453
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 456
    :cond_1
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/ad;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryBlackWhiteMembersByPageParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/ad;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v1
.end method

.method public getChannelCategoryBlackWhiteRolesByPage(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryBlackWhiteRolesByPageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryBlackWhiteRolesByPageParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelCategoryBlackWhiteRolesByPageResult;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x19e

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 401
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 404
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryBlackWhiteRolesByPageParam;->getLimit()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 405
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_1

    .line 406
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 409
    :cond_1
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/ae;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryBlackWhiteRolesByPageParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/ae;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v1
.end method

.method public getChannelMembersByPage(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelMembersByPageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelMembersByPageParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelMembersByPageResult;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x19e

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 162
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelMembersByPageParam;->getLimit()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 167
    :cond_1
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/ah;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/ah;-><init>(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelMembersByPageParam;)V

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v1
.end method

.method public getChannelUnreadInfos(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelUnreadInfosParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelUnreadInfosParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelUnreadInfosResult;",
            ">;"
        }
    .end annotation

    .line 228
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/bo;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelUnreadInfosParam;->getChannelIdInfos()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/bo;-><init>(Ljava/util/List;)V

    .line 229
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getChannels(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelsResult;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/al;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsParam;->getChannelIds()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/al;-><init>(Ljava/util/List;)V

    .line 136
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getChannelsByPage(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsByPageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsByPageParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelsByPageResult;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x19e

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 146
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsByPageParam;->getLimit()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_1

    .line 148
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 151
    :cond_1
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/aj;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsByPageParam;->getServerId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsByPageParam;->getTimeTag()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsByPageParam;->getLimit()Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/netease/nimlib/qchat/d/b/aj;-><init>(JJLjava/lang/Integer;)V

    .line 152
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v1
.end method

.method public getChannelsInCategoryByPage(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsInCategoryByPageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsInCategoryByPageParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelsInCategoryByPageResult;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x19e

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 504
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 507
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsInCategoryByPageParam;->getLimit()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 508
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_1

    .line 509
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 512
    :cond_1
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/ak;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsInCategoryByPageParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/ak;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 513
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v1
.end method

.method public getExistingChannelBlackWhiteMembers(Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelBlackWhiteMembersParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelBlackWhiteMembersParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetExistingChannelBlackWhiteMembersResult;",
            ">;"
        }
    .end annotation

    .line 221
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/y;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/y;-><init>(Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelBlackWhiteMembersParam;)V

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getExistingChannelBlackWhiteRoles(Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelBlackWhiteRolesParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelBlackWhiteRolesParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetExistingChannelBlackWhiteRolesResult;",
            ">;"
        }
    .end annotation

    .line 194
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/aa;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/aa;-><init>(Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelBlackWhiteRolesParam;)V

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getExistingChannelCategoryBlackWhiteMembers(Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelCategoryBlackWhiteMembersParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelCategoryBlackWhiteMembersParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetExistingChannelCategoryBlackWhiteMembersResult;",
            ">;"
        }
    .end annotation

    .line 469
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/ap;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelCategoryBlackWhiteMembersParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/ap;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getExistingChannelCategoryBlackWhiteRoles(Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelCategoryBlackWhiteRolesParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelCategoryBlackWhiteRolesParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetExistingChannelCategoryBlackWhiteRolesResult;",
            ">;"
        }
    .end annotation

    .line 422
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/aq;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelCategoryBlackWhiteRolesParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/aq;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getUserChannelCategoryPushConfigs(Lcom/netease/nimlib/sdk/qchat/param/QChatGetUserChannelCategoryPushConfigsParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetUserChannelCategoryPushConfigsParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetUserPushConfigsResult;",
            ">;"
        }
    .end annotation

    .line 308
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/bp;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatGetUserChannelCategoryPushConfigsParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/bp;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 309
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getUserChannelPushConfigs(Lcom/netease/nimlib/sdk/qchat/param/QChatGetUserChannelPushConfigsParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetUserChannelPushConfigsParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetUserPushConfigsResult;",
            ">;"
        }
    .end annotation

    .line 282
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/bp;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatGetUserChannelPushConfigsParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/bp;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 283
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public searchChannelByPage(Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSearchChannelByPageResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 519
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 524
    :cond_0
    new-instance v1, Lcom/netease/nimlib/qchat/d/b/cj;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/netease/nimlib/qchat/d/b/cj;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 525
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v0

    .line 520
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object v1

    const/16 v2, 0x19e

    invoke-virtual {p0, v1, v2}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/j/k;I)V

    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "searchChannelByPage with invalid param: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    return-object v0
.end method

.method public searchChannelMembers(Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelMembersParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelMembersParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSearchChannelMembersResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 531
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelMembersParam;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 536
    :cond_0
    new-instance v1, Lcom/netease/nimlib/qchat/d/b/ci;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelMembersParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/netease/nimlib/qchat/d/b/ci;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 537
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v0

    .line 532
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object v1

    const/16 v2, 0x19e

    invoke-virtual {p0, v1, v2}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/j/k;I)V

    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "searchChannelMembers with invalid param: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    return-object v0
.end method

.method public subscribeAsVisitor(Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSubscribeChannelAsVisitorResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 543
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 548
    :cond_0
    new-instance v1, Lcom/netease/nimlib/qchat/d/b/cs;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;->getOperateType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;->getChannelIdInfos()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/netease/nimlib/qchat/d/b/cs;-><init>(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;Ljava/util/List;)V

    .line 549
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v0

    .line 544
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object v1

    const/16 v2, 0x19e

    invoke-virtual {p0, v1, v2}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/j/k;I)V

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "subscribeAsVisitor with invalid param: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    return-object v0
.end method

.method public subscribeChannel(Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSubscribeChannelResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    const/16 v1, 0x19e

    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v0

    .line 243
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-boolean v1, v1, Lcom/netease/nimlib/sdk/SDKOptions;->qchatAutoSubscribe:Z

    if-eqz v1, :cond_2

    .line 244
    sget-object v1, Lcom/netease/nimlib/qchat/e/b$1;->a:[I

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelParam;->getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v5, 0x4

    if-eq v1, v5, :cond_1

    goto :goto_0

    .line 249
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object v1

    const/16 v5, 0x193

    invoke-virtual {v1, v5}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/j/k;->b()V

    .line 250
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelParam;->getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelParam;->getOperateType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    move-result-object v5

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelParam;->getChannelIdInfos()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/p/f;->e(Ljava/util/Collection;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v2, v6

    aput-object v5, v2, v4

    aput-object p1, v2, v3

    const-string p1, "subscribe channel failed, manual subscribe is not allowed in auto subscribe mode. type: %s, operateType: %s, channel amount: %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    return-object v0

    .line 256
    :cond_2
    :goto_0
    new-instance v1, Lcom/netease/nimlib/qchat/d/b/ct;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelParam;->getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelParam;->getOperateType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelParam;->getChannelIdInfos()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/netease/nimlib/qchat/d/b/ct;-><init>(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;Ljava/util/List;)V

    .line 257
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v0
.end method

.method public updateCategoryInfoOfChannel(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateCategoryInfoOfChannelParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateCategoryInfoOfChannelParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateCategoryInfoOfChannelResult;",
            ">;"
        }
    .end annotation

    .line 374
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/cz;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateCategoryInfoOfChannelParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/cz;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 375
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateChannel(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateChannelResult;",
            ">;"
        }
    .end annotation

    .line 128
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/dh;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelParam;->getAntiSpamConfig()Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;

    move-result-object v1

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/qchat/d/b/dh;-><init>(Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 129
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelParam;->getChannelId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Lcom/netease/nimlib/qchat/e/b;->a(JLcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateChannelBlackWhiteMembers(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteMembersParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteMembersParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 200
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/da;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/da;-><init>(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteMembersParam;)V

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateChannelBlackWhiteRoles(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteRolesParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteRolesParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 173
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/db;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/db;-><init>(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteRolesParam;)V

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateChannelCategory(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateChannelCategoryResult;",
            ">;"
        }
    .end annotation

    .line 348
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/df;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/netease/nimlib/qchat/d/b/df;-><init>(Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 349
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v1
.end method

.method public updateChannelCategoryBlackWhiteMembers(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryBlackWhiteMembersParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryBlackWhiteMembersParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 434
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/dc;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryBlackWhiteMembersParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/dc;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateChannelCategoryBlackWhiteRoles(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryBlackWhiteRolesParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryBlackWhiteRolesParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 387
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/dd;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryBlackWhiteRolesParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/dd;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateUserChannelCategoryPushConfig(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserChannelCategoryPushConfigParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserChannelCategoryPushConfigParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 295
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/dv;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserPushConfigParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/dv;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 296
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateUserChannelPushConfig(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserChannelPushConfigParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserChannelPushConfigParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 269
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/dv;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserPushConfigParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/dv;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 270
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/b;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

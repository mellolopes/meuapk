.class public Lcom/netease/nimlib/qchat/e/e;
.super Lcom/netease/nimlib/qchat/e/a;
.source "QChatRoleServiceRemote.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/QChatRoleService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public addChannelCategoryMemberRole(Lcom/netease/nimlib/sdk/qchat/param/QChatAddChannelCategoryMemberRoleParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatAddChannelCategoryMemberRoleParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatAddChannelCategoryMemberRoleResult;",
            ">;"
        }
    .end annotation

    .line 368
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/c;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatAddChannelCategoryMemberRoleParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/c;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 369
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/e;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public addChannelCategoryRole(Lcom/netease/nimlib/sdk/qchat/param/QChatAddChannelCategoryRoleParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatAddChannelCategoryRoleParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatAddChannelCategoryRoleResult;",
            ">;"
        }
    .end annotation

    .line 307
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/d;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatAddChannelCategoryRoleParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/d;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 308
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/e;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public addChannelRole(Lcom/netease/nimlib/sdk/qchat/param/QChatAddChannelRoleParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatAddChannelRoleParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatAddChannelRoleResult;",
            ">;"
        }
    .end annotation

    .line 149
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/e;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/e;-><init>(Lcom/netease/nimlib/sdk/qchat/param/QChatAddChannelRoleParam;)V

    .line 150
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/e;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public addMemberRole(Lcom/netease/nimlib/sdk/qchat/param/QChatAddMemberRoleParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatAddMemberRoleParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatAddMemberRoleResult;",
            ">;"
        }
    .end annotation

    .line 186
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/f;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/f;-><init>(Lcom/netease/nimlib/sdk/qchat/param/QChatAddMemberRoleParam;)V

    .line 187
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/e;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public addMembersToServerRole(Lcom/netease/nimlib/sdk/qchat/param/QChatAddMembersToServerRoleParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatAddMembersToServerRoleParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatAddMembersToServerRoleResult;",
            ">;"
        }
    .end annotation

    .line 214
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/g;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/g;-><init>(Lcom/netease/nimlib/sdk/qchat/param/QChatAddMembersToServerRoleParam;)V

    .line 215
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/e;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public checkPermission(Lcom/netease/nimlib/sdk/qchat/param/QChatCheckPermissionParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatCheckPermissionParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatCheckPermissionResult;",
            ">;"
        }
    .end annotation

    .line 294
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/k;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatCheckPermissionParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/k;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 295
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/e;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public checkPermissions(Lcom/netease/nimlib/sdk/qchat/param/QChatCheckPermissionsParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatCheckPermissionsParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatCheckPermissionsResult;",
            ">;"
        }
    .end annotation

    .line 429
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/l;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatCheckPermissionsParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/l;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 430
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/e;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public createServerRole(Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerRoleParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerRoleParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatCreateServerRoleResult;",
            ">;"
        }
    .end annotation

    .line 100
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerRoleParam;->getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;->getValue()I

    move-result v0

    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;->CUSTOM:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;->getValue()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/e;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    const/16 v0, 0x19e

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v2

    .line 105
    :cond_0
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/p;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/p;-><init>(Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerRoleParam;)V

    .line 106
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/e;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v2
.end method

.method public deleteServerRole(Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteServerRoleParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteServerRoleParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/t;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/t;-><init>(Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteServerRoleParam;)V

    .line 113
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/e;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getChannelCategoryMemberRoles(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryMemberRolesParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryMemberRolesParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelCategoryMemberRolesResult;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x19e

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 408
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/e;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/e;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 411
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryMemberRolesParam;->getLimit()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 412
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_1

    .line 413
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/e;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/e;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 416
    :cond_1
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/af;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryMemberRolesParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/af;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 417
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/e;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v1
.end method

.method public getChannelCategoryRoles(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryRolesParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryRolesParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelCategoryRolesResult;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x19e

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 347
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/e;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/e;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 350
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryRolesParam;->getLimit()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 351
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_1

    .line 352
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/e;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/e;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 355
    :cond_1
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/ag;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryRolesParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/ag;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 356
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/e;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v1
.end method

.method public getChannelRoles(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelRolesParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelRolesParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelRolesResult;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x19e

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/e;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/e;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 174
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelRolesParam;->getLimit()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 175
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/e;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/e;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 179
    :cond_1
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/ai;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/ai;-><init>(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelRolesParam;)V

    .line 180
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/e;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v1
.end method

.method public getExistingAccidsInServerRole(Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingAccidsInServerRoleParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingAccidsInServerRoleParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetExistingAccidsInServerRoleResult;",
            ">;"
        }
    .end annotation

    .line 267
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/an;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/an;-><init>(Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingAccidsInServerRoleParam;)V

    .line 268
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/e;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getExistingAccidsOfMemberRoles(Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingAccidsOfMemberRolesParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingAccidsOfMemberRolesParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetExistingAccidsOfMemberRolesResult;",
            ">;"
        }
    .end annotation

    .line 281
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/ao;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/ao;-><init>(Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingAccidsOfMemberRolesParam;)V

    .line 282
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/e;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getExistingChannelRolesByServerRoleIds(Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelRolesByServerRoleIdsParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelRolesByServerRoleIdsParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetExistingChannelRolesByServerRoleIdsResult;",
            ">;"
        }
    .end annotation

    .line 274
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/ar;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/ar;-><init>(Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelRolesByServerRoleIdsParam;)V

    .line 275
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/e;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getExistingServerRolesByAccids(Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingServerRolesByAccidsParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingServerRolesByAccidsParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetExistingServerRolesByAccidsResult;",
            ">;"
        }
    .end annotation

    .line 260
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/as;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/as;-><init>(Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingServerRolesByAccidsParam;)V

    .line 261
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/e;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMemberRoles(Lcom/netease/nimlib/sdk/qchat/param/QChatGetMemberRolesParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetMemberRolesParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetMemberRolesResult;",
            ">;"
        }
    .end annotation

    .line 207
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/aw;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/aw;-><init>(Lcom/netease/nimlib/sdk/qchat/param/QChatGetMemberRolesParam;)V

    .line 208
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/e;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMembersFromServerRole(Lcom/netease/nimlib/sdk/qchat/param/QChatGetMembersFromServerRoleParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetMembersFromServerRoleParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetMembersFromServerRoleResult;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x19e

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/e;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/e;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 232
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMembersFromServerRoleParam;->getLimit()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 233
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_1

    .line 234
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/e;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/e;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 237
    :cond_1
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/ax;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/ax;-><init>(Lcom/netease/nimlib/sdk/qchat/param/QChatGetMembersFromServerRoleParam;)V

    .line 238
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/e;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v1
.end method

.method public getServerRoles(Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerRolesParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerRolesParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetServerRolesResult;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x19e

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/e;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/e;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 137
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerRolesParam;->getLimit()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 138
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/e;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/e;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 142
    :cond_1
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/bk;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/bk;-><init>(Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerRolesParam;)V

    .line 143
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/e;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v1
.end method

.method public getServerRolesByAccid(Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerRolesByAccidParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerRolesByAccidParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetServerRolesByAccidResult;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x19e

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/e;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/e;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 248
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerRolesByAccidParam;->getLimit()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_1

    .line 250
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/e;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/e;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 253
    :cond_1
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/bj;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/bj;-><init>(Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerRolesByAccidParam;)V

    .line 254
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/e;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v1
.end method

.method public removeChannelCategoryMemberRole(Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveChannelCategoryMemberRoleParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveChannelCategoryMemberRoleParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 381
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/cd;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/cd;-><init>(Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveChannelCategoryMemberRoleParam;)V

    .line 382
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/e;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public removeChannelCategoryRole(Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveChannelCategoryRoleParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveChannelCategoryRoleParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 320
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/ce;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/ce;-><init>(Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveChannelCategoryRoleParam;)V

    .line 321
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/e;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public removeChannelRole(Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveChannelRoleParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveChannelRoleParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 156
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/cf;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/cf;-><init>(Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveChannelRoleParam;)V

    .line 157
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/e;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public removeMemberRole(Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveMemberRoleParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveMemberRoleParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 193
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/cg;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/cg;-><init>(Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveMemberRoleParam;)V

    .line 194
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/e;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public removeMembersFromServerRole(Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveMembersFromServerRoleParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveMembersFromServerRoleParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatRemoveMembersFromServerRoleResult;",
            ">;"
        }
    .end annotation

    .line 221
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/ch;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/ch;-><init>(Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveMembersFromServerRoleParam;)V

    .line 222
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/e;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateChannelCategoryMemberRole(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryMemberRoleParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryMemberRoleParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateChannelCategoryMemberRoleResult;",
            ">;"
        }
    .end annotation

    .line 394
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/de;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryMemberRoleParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/de;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 395
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/e;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateChannelCategoryRole(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryRoleParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryRoleParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateChannelCategoryRoleResult;",
            ">;"
        }
    .end annotation

    .line 333
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/dg;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryRoleParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/dg;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 334
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/e;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateChannelRole(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelRoleParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelRoleParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateChannelRoleResult;",
            ">;"
        }
    .end annotation

    .line 163
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/di;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/di;-><init>(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelRoleParam;)V

    .line 164
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/e;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateMemberRole(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMemberRoleParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMemberRoleParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateMemberRoleResult;",
            ">;"
        }
    .end annotation

    .line 200
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/dk;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/dk;-><init>(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMemberRoleParam;)V

    .line 201
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/e;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateServerRole(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRoleParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRoleParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateServerRoleResult;",
            ">;"
        }
    .end annotation

    .line 119
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/dt;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/dt;-><init>(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRoleParam;)V

    .line 120
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/e;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateServerRolePriorities(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRolePrioritiesParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRolePrioritiesParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateServerRolePrioritiesResult;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/ds;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/ds;-><init>(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRolePrioritiesParam;)V

    .line 127
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/e;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

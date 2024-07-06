.class public final Lcom/netease/nimflutter/services/FLTQChatRoleService;
.super Lcom/netease/nimflutter/FLTService;
.source "FLTQChatRoleService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFLTQChatRoleService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FLTQChatRoleService.kt\ncom/netease/nimflutter/services/FLTQChatRoleService\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,450:1\n314#2,11:451\n314#2,11:462\n314#2,11:473\n314#2,11:484\n314#2,11:495\n314#2,11:506\n314#2,11:517\n314#2,11:528\n314#2,11:539\n314#2,11:550\n314#2,11:561\n314#2,11:572\n314#2,11:583\n314#2,11:594\n314#2,11:605\n314#2,11:616\n314#2,11:627\n314#2,11:638\n314#2,11:649\n314#2,11:660\n314#2,11:671\n314#2,11:682\n314#2,11:693\n*S KotlinDebug\n*F\n+ 1 FLTQChatRoleService.kt\ncom/netease/nimflutter/services/FLTQChatRoleService\n*L\n105#1:451,11\n121#1:462,11\n131#1:473,11\n147#1:484,11\n163#1:495,11\n179#1:506,11\n195#1:517,11\n205#1:528,11\n221#1:539,11\n237#1:550,11\n253#1:561,11\n269#1:572,11\n285#1:583,11\n301#1:594,11\n317#1:605,11\n333#1:616,11\n349#1:627,11\n365#1:638,11\n380#1:649,11\n389#1:660,11\n404#1:671,11\n419#1:682,11\n435#1:693,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J)\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u00105\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u00106\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u00107\u001a\u0008\u0012\u0004\u0012\u0002080\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006A"
    }
    d2 = {
        "Lcom/netease/nimflutter/services/FLTQChatRoleService;",
        "Lcom/netease/nimflutter/FLTService;",
        "applicationContext",
        "Landroid/content/Context;",
        "nimCore",
        "Lcom/netease/nimflutter/NimCore;",
        "(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V",
        "qChatRoleService",
        "Lcom/netease/nimlib/sdk/qchat/QChatRoleService;",
        "getQChatRoleService",
        "()Lcom/netease/nimlib/sdk/qchat/QChatRoleService;",
        "qChatRoleService$delegate",
        "Lkotlin/Lazy;",
        "serviceName",
        "",
        "getServiceName",
        "()Ljava/lang/String;",
        "addChannelRole",
        "Lcom/netease/nimflutter/NimResult;",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatAddChannelRoleResult;",
        "arguments",
        "",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addMemberRole",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatAddMemberRoleResult;",
        "addMembersToServerRole",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatAddMembersToServerRoleResult;",
        "checkPermission",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatCheckPermissionResult;",
        "checkPermissions",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatCheckPermissionsResult;",
        "createServerRole",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatCreateServerRoleResult;",
        "deleteServerRole",
        "",
        "getChannelRoles",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelRolesResult;",
        "getExistingAccidsInServerRole",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatGetExistingAccidsInServerRoleResult;",
        "getExistingAccidsOfMemberRoles",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatGetExistingAccidsOfMemberRolesResult;",
        "getExistingChannelRolesByServerRoleIds",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatGetExistingChannelRolesByServerRoleIdsResult;",
        "getExistingServerRolesByAccids",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatGetExistingServerRolesByAccidsResult;",
        "getMemberRoles",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatGetMemberRolesResult;",
        "getMembersFromServerRole",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatGetMembersFromServerRoleResult;",
        "getServerRoles",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatGetServerRolesResult;",
        "getServerRolesByAccid",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatGetServerRolesByAccidResult;",
        "removeChannelRole",
        "removeMemberRole",
        "removeMembersFromServerRole",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatRemoveMembersFromServerRoleResult;",
        "updateChannelRole",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateChannelRoleResult;",
        "updateMemberRole",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateMemberRoleResult;",
        "updateServerRole",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateServerRoleResult;",
        "updateServerRolePriorities",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateServerRolePrioritiesResult;",
        "nim_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final qChatRoleService$delegate:Lkotlin/Lazy;

.field private final serviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nimCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/FLTService;-><init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V

    .line 68
    const-string p1, "QChatRoleService"

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTQChatRoleService;->serviceName:Ljava/lang/String;

    .line 70
    sget-object p1, Lcom/netease/nimflutter/services/FLTQChatRoleService$qChatRoleService$2;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatRoleService$qChatRoleService$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTQChatRoleService;->qChatRoleService$delegate:Lkotlin/Lazy;

    .line 75
    new-instance p1, Lcom/netease/nimflutter/services/FLTQChatRoleService$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/netease/nimflutter/services/FLTQChatRoleService$1;-><init>(Lcom/netease/nimflutter/services/FLTQChatRoleService;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/NimCore;->onInitialized(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$addChannelRole(Lcom/netease/nimflutter/services/FLTQChatRoleService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->addChannelRole(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$addMemberRole(Lcom/netease/nimflutter/services/FLTQChatRoleService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->addMemberRole(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$addMembersToServerRole(Lcom/netease/nimflutter/services/FLTQChatRoleService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->addMembersToServerRole(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkPermission(Lcom/netease/nimflutter/services/FLTQChatRoleService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->checkPermission(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkPermissions(Lcom/netease/nimflutter/services/FLTQChatRoleService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->checkPermissions(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createServerRole(Lcom/netease/nimflutter/services/FLTQChatRoleService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->createServerRole(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deleteServerRole(Lcom/netease/nimflutter/services/FLTQChatRoleService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->deleteServerRole(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChannelRoles(Lcom/netease/nimflutter/services/FLTQChatRoleService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->getChannelRoles(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExistingAccidsInServerRole(Lcom/netease/nimflutter/services/FLTQChatRoleService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->getExistingAccidsInServerRole(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExistingAccidsOfMemberRoles(Lcom/netease/nimflutter/services/FLTQChatRoleService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->getExistingAccidsOfMemberRoles(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExistingChannelRolesByServerRoleIds(Lcom/netease/nimflutter/services/FLTQChatRoleService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->getExistingChannelRolesByServerRoleIds(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExistingServerRolesByAccids(Lcom/netease/nimflutter/services/FLTQChatRoleService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->getExistingServerRolesByAccids(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMemberRoles(Lcom/netease/nimflutter/services/FLTQChatRoleService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->getMemberRoles(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMembersFromServerRole(Lcom/netease/nimflutter/services/FLTQChatRoleService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->getMembersFromServerRole(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getQChatRoleService(Lcom/netease/nimflutter/services/FLTQChatRoleService;)Lcom/netease/nimlib/sdk/qchat/QChatRoleService;
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->getQChatRoleService()Lcom/netease/nimlib/sdk/qchat/QChatRoleService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getServerRoles(Lcom/netease/nimflutter/services/FLTQChatRoleService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->getServerRoles(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getServerRolesByAccid(Lcom/netease/nimflutter/services/FLTQChatRoleService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->getServerRolesByAccid(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeChannelRole(Lcom/netease/nimflutter/services/FLTQChatRoleService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->removeChannelRole(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeMemberRole(Lcom/netease/nimflutter/services/FLTQChatRoleService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->removeMemberRole(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeMembersFromServerRole(Lcom/netease/nimflutter/services/FLTQChatRoleService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->removeMembersFromServerRole(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateChannelRole(Lcom/netease/nimflutter/services/FLTQChatRoleService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->updateChannelRole(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateMemberRole(Lcom/netease/nimflutter/services/FLTQChatRoleService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->updateMemberRole(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateServerRole(Lcom/netease/nimflutter/services/FLTQChatRoleService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->updateServerRole(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateServerRolePriorities(Lcom/netease/nimflutter/services/FLTQChatRoleService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->updateServerRolePriorities(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addChannelRole(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatAddChannelRoleResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 507
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 513
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 514
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 180
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->access$getQChatRoleService(Lcom/netease/nimflutter/services/FLTQChatRoleService;)Lcom/netease/nimlib/sdk/qchat/QChatRoleService;

    move-result-object v2

    .line 181
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatAddChannelRoleParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatAddChannelRoleParam;

    move-result-object p1

    .line 180
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatRoleService;->addChannelRole(Lcom/netease/nimlib/sdk/qchat/param/QChatAddChannelRoleParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 183
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 182
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatRoleService$addChannelRole$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatRoleService$addChannelRole$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 183
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 182
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 515
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final addMemberRole(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatAddMemberRoleResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 639
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 645
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 646
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 366
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->access$getQChatRoleService(Lcom/netease/nimflutter/services/FLTQChatRoleService;)Lcom/netease/nimlib/sdk/qchat/QChatRoleService;

    move-result-object v2

    .line 367
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatAddMemberRoleParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatAddMemberRoleParam;

    move-result-object p1

    .line 366
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatRoleService;->addMemberRole(Lcom/netease/nimlib/sdk/qchat/param/QChatAddMemberRoleParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 369
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 368
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatRoleService$addMemberRole$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatRoleService$addMemberRole$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 369
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 368
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 647
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 638
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final addMembersToServerRole(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatAddMembersToServerRoleResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 551
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 557
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 558
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 238
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->access$getQChatRoleService(Lcom/netease/nimflutter/services/FLTQChatRoleService;)Lcom/netease/nimlib/sdk/qchat/QChatRoleService;

    move-result-object v2

    .line 239
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatAddMembersToServerRoleParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatAddMembersToServerRoleParam;

    move-result-object p1

    .line 238
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatRoleService;->addMembersToServerRole(Lcom/netease/nimlib/sdk/qchat/param/QChatAddMembersToServerRoleParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 241
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 240
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatRoleService$addMembersToServerRole$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatRoleService$addMembersToServerRole$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 241
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 240
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 559
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 550
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final checkPermission(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatCheckPermissionResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 683
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 689
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 690
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 420
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->access$getQChatRoleService(Lcom/netease/nimflutter/services/FLTQChatRoleService;)Lcom/netease/nimlib/sdk/qchat/QChatRoleService;

    move-result-object v2

    .line 421
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatCheckPermissionParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatCheckPermissionParam;

    move-result-object p1

    .line 420
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatRoleService;->checkPermission(Lcom/netease/nimlib/sdk/qchat/param/QChatCheckPermissionParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 423
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 422
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatRoleService$checkPermission$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatRoleService$checkPermission$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 423
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 422
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 691
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 682
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final checkPermissions(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatCheckPermissionsResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 694
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 700
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 701
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 436
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->access$getQChatRoleService(Lcom/netease/nimflutter/services/FLTQChatRoleService;)Lcom/netease/nimlib/sdk/qchat/QChatRoleService;

    move-result-object v2

    .line 437
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatCheckPermissionsParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatCheckPermissionsParam;

    move-result-object p1

    .line 436
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatRoleService;->checkPermissions(Lcom/netease/nimlib/sdk/qchat/param/QChatCheckPermissionsParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 439
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 438
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatRoleService$checkPermissions$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatRoleService$checkPermissions$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 439
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 438
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 702
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 693
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final createServerRole(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatCreateServerRoleResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 452
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 458
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 459
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 106
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->access$getQChatRoleService(Lcom/netease/nimflutter/services/FLTQChatRoleService;)Lcom/netease/nimlib/sdk/qchat/QChatRoleService;

    move-result-object v2

    .line 107
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatCreateServerRoleParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerRoleParam;

    move-result-object p1

    .line 106
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatRoleService;->createServerRole(Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerRoleParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 109
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 108
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatRoleService$createServerRole$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatRoleService$createServerRole$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 109
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 108
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 460
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 451
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final deleteServerRole(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 463
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 469
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 470
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 122
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->access$getQChatRoleService(Lcom/netease/nimflutter/services/FLTQChatRoleService;)Lcom/netease/nimlib/sdk/qchat/QChatRoleService;

    move-result-object v2

    .line 123
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatDeleteServerRoleParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteServerRoleParam;

    move-result-object p1

    .line 122
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatRoleService;->deleteServerRole(Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteServerRoleParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 125
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 124
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 471
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 462
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final getChannelRoles(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelRolesResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 540
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 546
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 547
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 222
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->access$getQChatRoleService(Lcom/netease/nimflutter/services/FLTQChatRoleService;)Lcom/netease/nimlib/sdk/qchat/QChatRoleService;

    move-result-object v2

    .line 223
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatGetChannelRolesParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelRolesParam;

    move-result-object p1

    .line 222
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatRoleService;->getChannelRoles(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelRolesParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 225
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 224
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatRoleService$getChannelRoles$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatRoleService$getChannelRoles$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 225
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 224
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 548
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 539
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final getExistingAccidsInServerRole(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetExistingAccidsInServerRoleResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 606
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 612
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 613
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 318
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->access$getQChatRoleService(Lcom/netease/nimflutter/services/FLTQChatRoleService;)Lcom/netease/nimlib/sdk/qchat/QChatRoleService;

    move-result-object v2

    .line 319
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatGetExistingAccidsInServerRoleParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingAccidsInServerRoleParam;

    move-result-object p1

    .line 318
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatRoleService;->getExistingAccidsInServerRole(Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingAccidsInServerRoleParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 321
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 320
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatRoleService$getExistingAccidsInServerRole$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatRoleService$getExistingAccidsInServerRole$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 321
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 320
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 614
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 605
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final getExistingAccidsOfMemberRoles(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetExistingAccidsOfMemberRolesResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 628
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 634
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 635
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 350
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->access$getQChatRoleService(Lcom/netease/nimflutter/services/FLTQChatRoleService;)Lcom/netease/nimlib/sdk/qchat/QChatRoleService;

    move-result-object v2

    .line 351
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatGetExistingAccidsOfMemberRolesParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingAccidsOfMemberRolesParam;

    move-result-object p1

    .line 350
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatRoleService;->getExistingAccidsOfMemberRoles(Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingAccidsOfMemberRolesParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 353
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 352
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatRoleService$getExistingAccidsOfMemberRoles$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatRoleService$getExistingAccidsOfMemberRoles$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 353
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 352
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 636
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 627
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final getExistingChannelRolesByServerRoleIds(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetExistingChannelRolesByServerRoleIdsResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 617
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 623
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 624
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 334
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->access$getQChatRoleService(Lcom/netease/nimflutter/services/FLTQChatRoleService;)Lcom/netease/nimlib/sdk/qchat/QChatRoleService;

    move-result-object v2

    .line 335
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatGetExistingChannelRolesByServerRoleIdsParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelRolesByServerRoleIdsParam;

    move-result-object p1

    .line 334
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatRoleService;->getExistingChannelRolesByServerRoleIds(Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelRolesByServerRoleIdsParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 337
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 336
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatRoleService$getExistingChannelRolesByServerRoleIds$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatRoleService$getExistingChannelRolesByServerRoleIds$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 337
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 336
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 625
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 616
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final getExistingServerRolesByAccids(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetExistingServerRolesByAccidsResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 595
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 601
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 602
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 302
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->access$getQChatRoleService(Lcom/netease/nimflutter/services/FLTQChatRoleService;)Lcom/netease/nimlib/sdk/qchat/QChatRoleService;

    move-result-object v2

    .line 303
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatGetExistingServerRolesByAccidsParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingServerRolesByAccidsParam;

    move-result-object p1

    .line 302
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatRoleService;->getExistingServerRolesByAccids(Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingServerRolesByAccidsParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 305
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 304
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatRoleService$getExistingServerRolesByAccids$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatRoleService$getExistingServerRolesByAccids$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 305
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 304
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 603
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 594
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final getMemberRoles(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetMemberRolesResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 672
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 678
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 679
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 405
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->access$getQChatRoleService(Lcom/netease/nimflutter/services/FLTQChatRoleService;)Lcom/netease/nimlib/sdk/qchat/QChatRoleService;

    move-result-object v2

    .line 406
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatGetMemberRolesParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetMemberRolesParam;

    move-result-object p1

    .line 405
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatRoleService;->getMemberRoles(Lcom/netease/nimlib/sdk/qchat/param/QChatGetMemberRolesParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 408
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 407
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatRoleService$getMemberRoles$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatRoleService$getMemberRoles$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 408
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 407
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 680
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 671
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final getMembersFromServerRole(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetMembersFromServerRoleResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 573
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 579
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 580
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 270
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->access$getQChatRoleService(Lcom/netease/nimflutter/services/FLTQChatRoleService;)Lcom/netease/nimlib/sdk/qchat/QChatRoleService;

    move-result-object v2

    .line 271
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatGetMembersFromServerRoleParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetMembersFromServerRoleParam;

    move-result-object p1

    .line 270
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatRoleService;->getMembersFromServerRole(Lcom/netease/nimlib/sdk/qchat/param/QChatGetMembersFromServerRoleParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 273
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 272
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatRoleService$getMembersFromServerRole$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatRoleService$getMembersFromServerRole$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 273
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 272
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 581
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 572
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final getQChatRoleService()Lcom/netease/nimlib/sdk/qchat/QChatRoleService;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTQChatRoleService;->qChatRoleService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-qChatRoleService>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netease/nimlib/sdk/qchat/QChatRoleService;

    return-object v0
.end method

.method private final getServerRoles(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetServerRolesResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 496
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 502
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 503
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 164
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->access$getQChatRoleService(Lcom/netease/nimflutter/services/FLTQChatRoleService;)Lcom/netease/nimlib/sdk/qchat/QChatRoleService;

    move-result-object v2

    .line 165
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatGetServerRolesParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerRolesParam;

    move-result-object p1

    .line 164
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatRoleService;->getServerRoles(Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerRolesParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 167
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 166
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatRoleService$getServerRoles$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatRoleService$getServerRoles$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 167
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 166
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 504
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 495
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final getServerRolesByAccid(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetServerRolesByAccidResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 584
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 590
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 591
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 286
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->access$getQChatRoleService(Lcom/netease/nimflutter/services/FLTQChatRoleService;)Lcom/netease/nimlib/sdk/qchat/QChatRoleService;

    move-result-object v2

    .line 287
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatGetServerRolesByAccidParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerRolesByAccidParam;

    move-result-object p1

    .line 286
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatRoleService;->getServerRolesByAccid(Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerRolesByAccidParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 289
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 288
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatRoleService$getServerRolesByAccid$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatRoleService$getServerRolesByAccid$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 289
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 288
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 592
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 583
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final removeChannelRole(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 518
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 524
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 525
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 196
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->access$getQChatRoleService(Lcom/netease/nimflutter/services/FLTQChatRoleService;)Lcom/netease/nimlib/sdk/qchat/QChatRoleService;

    move-result-object v2

    .line 197
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatRemoveChannelRoleParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveChannelRoleParam;

    move-result-object p1

    .line 196
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatRoleService;->removeChannelRole(Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveChannelRoleParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 199
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 198
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 526
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 517
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final removeMemberRole(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 650
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 656
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 657
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 381
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->access$getQChatRoleService(Lcom/netease/nimflutter/services/FLTQChatRoleService;)Lcom/netease/nimlib/sdk/qchat/QChatRoleService;

    move-result-object v2

    .line 382
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatRemoveMemberRoleParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveMemberRoleParam;

    move-result-object p1

    .line 381
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatRoleService;->removeMemberRole(Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveMemberRoleParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 384
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 383
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 658
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 649
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final removeMembersFromServerRole(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatRemoveMembersFromServerRoleResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 562
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 568
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 569
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 254
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->access$getQChatRoleService(Lcom/netease/nimflutter/services/FLTQChatRoleService;)Lcom/netease/nimlib/sdk/qchat/QChatRoleService;

    move-result-object v2

    .line 255
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatRemoveMembersFromServerRoleParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveMembersFromServerRoleParam;

    move-result-object p1

    .line 254
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatRoleService;->removeMembersFromServerRole(Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveMembersFromServerRoleParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 257
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 256
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatRoleService$removeMembersFromServerRole$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatRoleService$removeMembersFromServerRole$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 257
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 256
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 570
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 561
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final updateChannelRole(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateChannelRoleResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 529
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 535
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 536
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 206
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->access$getQChatRoleService(Lcom/netease/nimflutter/services/FLTQChatRoleService;)Lcom/netease/nimlib/sdk/qchat/QChatRoleService;

    move-result-object v2

    .line 207
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatUpdateChannelRoleParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelRoleParam;

    move-result-object p1

    .line 206
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatRoleService;->updateChannelRole(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelRoleParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 209
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 208
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatRoleService$updateChannelRole$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatRoleService$updateChannelRole$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 209
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 208
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 537
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 528
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final updateMemberRole(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateMemberRoleResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 661
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 667
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 668
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 390
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->access$getQChatRoleService(Lcom/netease/nimflutter/services/FLTQChatRoleService;)Lcom/netease/nimlib/sdk/qchat/QChatRoleService;

    move-result-object v2

    .line 391
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatUpdateMemberRoleParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMemberRoleParam;

    move-result-object p1

    .line 390
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatRoleService;->updateMemberRole(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMemberRoleParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 393
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 392
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatRoleService$updateMemberRole$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatRoleService$updateMemberRole$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 393
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 392
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 669
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 660
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final updateServerRole(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateServerRoleResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 474
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 480
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 481
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 132
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->access$getQChatRoleService(Lcom/netease/nimflutter/services/FLTQChatRoleService;)Lcom/netease/nimlib/sdk/qchat/QChatRoleService;

    move-result-object v2

    .line 133
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatUpdateServerRoleParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRoleParam;

    move-result-object p1

    .line 132
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatRoleService;->updateServerRole(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRoleParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 135
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 134
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatRoleService$updateServerRole$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatRoleService$updateServerRole$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 135
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 134
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 482
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 473
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final updateServerRolePriorities(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateServerRolePrioritiesResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 485
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 491
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 492
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 148
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatRoleService;->access$getQChatRoleService(Lcom/netease/nimflutter/services/FLTQChatRoleService;)Lcom/netease/nimlib/sdk/qchat/QChatRoleService;

    move-result-object v2

    .line 149
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatUpdateServerRolePrioritiesParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRolePrioritiesParam;

    move-result-object p1

    .line 148
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatRoleService;->updateServerRolePriorities(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRolePrioritiesParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 151
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 150
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatRoleService$updateServerRolePriorities$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatRoleService$updateServerRolePriorities$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 151
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 150
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 493
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 484
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTQChatRoleService;->serviceName:Ljava/lang/String;

    return-object v0
.end method

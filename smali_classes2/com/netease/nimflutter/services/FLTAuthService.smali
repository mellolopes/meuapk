.class public final Lcom/netease/nimflutter/services/FLTAuthService;
.super Lcom/netease/nimflutter/FLTService;
.source "FLTAuthService.kt"

# interfaces
.implements Lcom/netease/nimlib/sdk/auth/AuthProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimflutter/services/FLTAuthService$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFLTAuthService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FLTAuthService.kt\ncom/netease/nimflutter/services/FLTAuthService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,243:1\n286#2,2:244\n*S KotlinDebug\n*F\n+ 1 FLTAuthService.kt\ncom/netease/nimflutter/services/FLTAuthService\n*L\n209#1:244,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000cH\u0016J\"\u0010\u0014\u001a\u00020\u00152\u0010\u0010\u0016\u001a\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0002\u0008\u00030\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\"\u0010\u001a\u001a\u00020\u00152\u0010\u0010\u0016\u001a\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0002\u0008\u00030\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001b\u001a\u00020\u0015H\u0003J\u0008\u0010\u001c\u001a\u00020\u0015H\u0003J\u0008\u0010\u001d\u001a\u00020\u0015H\u0003J*\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u000c2\u0010\u0010\u0016\u001a\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0002\u0008\u00030\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/netease/nimflutter/services/FLTAuthService;",
        "Lcom/netease/nimflutter/FLTService;",
        "Lcom/netease/nimlib/sdk/auth/AuthProvider;",
        "applicationContext",
        "Landroid/content/Context;",
        "nimCore",
        "Lcom/netease/nimflutter/NimCore;",
        "(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V",
        "onlineClients",
        "",
        "Lcom/netease/nimlib/sdk/auth/OnlineClient;",
        "serviceName",
        "",
        "getServiceName",
        "()Ljava/lang/String;",
        "dartNameOfDataSyncStatus",
        "status",
        "Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;",
        "getToken",
        "account",
        "kickOutOtherOnlineClient",
        "",
        "arguments",
        "",
        "safeResult",
        "Lcom/netease/nimflutter/SafeResult;",
        "login",
        "observeLoginSyncDataStatus",
        "observeOnlineClients",
        "observeOnlineStatus",
        "onMethodCalled",
        "method",
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
.field private onlineClients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/netease/nimlib/sdk/auth/OnlineClient;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nimCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/FLTService;-><init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V

    .line 74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTAuthService;->onlineClients:Ljava/util/List;

    .line 76
    const-string p1, "AuthService"

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTAuthService;->serviceName:Ljava/lang/String;

    .line 79
    new-instance p1, Lcom/netease/nimflutter/services/FLTAuthService$1;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v0}, Lcom/netease/nimflutter/services/FLTAuthService$1;-><init>(Lcom/netease/nimflutter/NimCore;Lcom/netease/nimflutter/services/FLTAuthService;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/NimCore;->onInitialized(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$dartNameOfDataSyncStatus(Lcom/netease/nimflutter/services/FLTAuthService;Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/netease/nimflutter/services/FLTAuthService;->dartNameOfDataSyncStatus(Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$notifyEvent(Lcom/netease/nimflutter/services/FLTAuthService;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/nimflutter/services/FLTAuthService;->notifyEvent(Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public static final synthetic access$observeLoginSyncDataStatus(Lcom/netease/nimflutter/services/FLTAuthService;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/netease/nimflutter/services/FLTAuthService;->observeLoginSyncDataStatus()V

    return-void
.end method

.method public static final synthetic access$observeOnlineClients(Lcom/netease/nimflutter/services/FLTAuthService;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/netease/nimflutter/services/FLTAuthService;->observeOnlineClients()V

    return-void
.end method

.method public static final synthetic access$observeOnlineStatus(Lcom/netease/nimflutter/services/FLTAuthService;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/netease/nimflutter/services/FLTAuthService;->observeOnlineStatus()V

    return-void
.end method

.method public static final synthetic access$setOnlineClients$p(Lcom/netease/nimflutter/services/FLTAuthService;Ljava/util/List;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTAuthService;->onlineClients:Ljava/util/List;

    return-void
.end method

.method private final dartNameOfDataSyncStatus(Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;)Ljava/lang/String;
    .locals 1

    .line 169
    sget-object v0, Lcom/netease/nimflutter/services/FLTAuthService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 171
    const-string p1, "dataSyncFinish"

    goto :goto_0

    .line 172
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 170
    :cond_1
    const-string p1, "dataSyncStart"

    :goto_0
    return-object p1
.end method

.method private final kickOutOtherOnlineClient(Ljava/util/Map;Lcom/netease/nimflutter/SafeResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/SafeResult;",
            ")V"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTAuthService;->onlineClients:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/netease/nimlib/sdk/auth/OnlineClient;

    .line 210
    const-string v4, "clientType"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    invoke-static {v4}, Lcom/netease/nimflutter/FLTConvertKt;->stringToClientTypeEnum(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3}, Lcom/netease/nimlib/sdk/auth/OnlineClient;->getClientType()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 211
    const-string v4, "customTag"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Lcom/netease/nimlib/sdk/auth/OnlineClient;->getCustomTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 212
    const-string v4, "loginTime"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Lcom/netease/nimlib/sdk/auth/OnlineClient;->getLoginTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 213
    const-string v4, "os"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Lcom/netease/nimlib/sdk/auth/OnlineClient;->getOs()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 209
    :goto_1
    check-cast v1, Lcom/netease/nimlib/sdk/auth/OnlineClient;

    if-eqz v1, :cond_3

    .line 215
    invoke-virtual {p0}, Lcom/netease/nimflutter/services/FLTAuthService;->getServiceName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "kickOutOtherOnlineClient: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/netease/nimlib/sdk/auth/OnlineClient;->getOs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/netease/nimlib/sdk/auth/OnlineClient;->getClientType()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/yunxin/kit/alog/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/netease/nimlib/sdk/auth/AuthService;

    .line 216
    invoke-static {p1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/sdk/auth/AuthService;

    invoke-interface {p1, v1}, Lcom/netease/nimlib/sdk/auth/AuthService;->kickOtherClient(Lcom/netease/nimlib/sdk/auth/OnlineClient;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 217
    new-instance v0, Lcom/netease/nimflutter/NimResultCallback;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v2, v1, v2}, Lcom/netease/nimflutter/NimResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 214
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    if-nez v2, :cond_4

    .line 218
    sget-object p1, Lcom/netease/nimflutter/NimResult;->Companion:Lcom/netease/nimflutter/NimResult$Companion;

    invoke-virtual {p1}, Lcom/netease/nimflutter/NimResult$Companion;->getFAILURE()Lcom/netease/nimflutter/NimResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimflutter/NimResult;->toMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/SafeResult;->success(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final login(Ljava/util/Map;Lcom/netease/nimflutter/SafeResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/SafeResult;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/netease/nimlib/sdk/auth/AuthService;

    .line 101
    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/auth/AuthService;

    sget-object v1, Lcom/netease/nimflutter/services/LoginInfoFactory;->INSTANCE:Lcom/netease/nimflutter/services/LoginInfoFactory;

    invoke-virtual {v1, p1}, Lcom/netease/nimflutter/services/LoginInfoFactory;->fromMap(Ljava/util/Map;)Lcom/netease/nimlib/sdk/auth/LoginInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/netease/nimlib/sdk/auth/AuthService;->login(Lcom/netease/nimlib/sdk/auth/LoginInfo;)Lcom/netease/nimlib/sdk/AbortableFuture;

    move-result-object p1

    .line 103
    new-instance v0, Lcom/netease/nimflutter/NimResultCallback;

    .line 102
    sget-object v1, Lcom/netease/nimflutter/services/FLTAuthService$login$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTAuthService$login$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 103
    invoke-direct {v0, p2, v1}, Lcom/netease/nimflutter/NimResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 102
    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/AbortableFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method private final observeLoginSyncDataStatus()V
    .locals 3

    .line 144
    new-instance v0, Lcom/netease/nimflutter/services/FLTAuthService$observeLoginSyncDataStatus$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/nimflutter/services/FLTAuthService$observeLoginSyncDataStatus$1;-><init>(Lcom/netease/nimflutter/services/FLTAuthService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 159
    new-instance v2, Lcom/netease/nimflutter/services/FLTAuthService$observeLoginSyncDataStatus$2;

    invoke-direct {v2, p0, v1}, Lcom/netease/nimflutter/services/FLTAuthService$observeLoginSyncDataStatus$2;-><init>(Lcom/netease/nimflutter/services/FLTAuthService;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 166
    invoke-virtual {p0}, Lcom/netease/nimflutter/services/FLTAuthService;->getNimCore()Lcom/netease/nimflutter/NimCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimflutter/NimCore;->getLifeCycleScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeOnlineClients()V
    .locals 3

    .line 177
    new-instance v0, Lcom/netease/nimflutter/services/FLTAuthService$observeOnlineClients$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/nimflutter/services/FLTAuthService$observeOnlineClients$1;-><init>(Lcom/netease/nimflutter/services/FLTAuthService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 189
    new-instance v2, Lcom/netease/nimflutter/services/FLTAuthService$observeOnlineClients$2;

    invoke-direct {v2, p0, v1}, Lcom/netease/nimflutter/services/FLTAuthService$observeOnlineClients$2;-><init>(Lcom/netease/nimflutter/services/FLTAuthService;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 202
    invoke-virtual {p0}, Lcom/netease/nimflutter/services/FLTAuthService;->getNimCore()Lcom/netease/nimflutter/NimCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimflutter/NimCore;->getLifeCycleScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeOnlineStatus()V
    .locals 3

    .line 115
    new-instance v0, Lcom/netease/nimflutter/services/FLTAuthService$observeOnlineStatus$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/nimflutter/services/FLTAuthService$observeOnlineStatus$1;-><init>(Lcom/netease/nimflutter/services/FLTAuthService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 128
    new-instance v2, Lcom/netease/nimflutter/services/FLTAuthService$observeOnlineStatus$2;

    invoke-direct {v2, p0, v1}, Lcom/netease/nimflutter/services/FLTAuthService$observeOnlineStatus$2;-><init>(Lcom/netease/nimflutter/services/FLTAuthService;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 139
    invoke-virtual {p0}, Lcom/netease/nimflutter/services/FLTAuthService;->getNimCore()Lcom/netease/nimflutter/NimCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimflutter/NimCore;->getLifeCycleScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTAuthService;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 223
    new-instance v1, Lcom/netease/nimflutter/services/FLTAuthService$getToken$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/netease/nimflutter/services/FLTAuthService$getToken$1;-><init>(Lcom/netease/nimflutter/services/FLTAuthService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-static {v0, v1, p1, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 233
    :cond_0
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public onMethodCalled(Ljava/lang/String;Ljava/util/Map;Lcom/netease/nimflutter/SafeResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/SafeResult;",
            ")V"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x45be131a

    if-eq v0, v1, :cond_3

    const v1, -0x4167ea76

    if-eq v0, v1, :cond_1

    const v1, 0x625ef69

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 89
    invoke-direct {p0, p2, p3}, Lcom/netease/nimflutter/services/FLTAuthService;->login(Ljava/util/Map;Lcom/netease/nimflutter/SafeResult;)V

    goto :goto_0

    .line 88
    :cond_1
    const-string p2, "logout"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 89
    :cond_2
    const-class p1, Lcom/netease/nimlib/sdk/auth/AuthService;

    .line 91
    invoke-static {p1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/sdk/auth/AuthService;

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/auth/AuthService;->logout()V

    .line 92
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    sget-object p2, Lcom/netease/nimflutter/NimResult;->Companion:Lcom/netease/nimflutter/NimResult$Companion;

    invoke-virtual {p2}, Lcom/netease/nimflutter/NimResult$Companion;->getSUCCESS()Lcom/netease/nimflutter/NimResult;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    goto :goto_0

    .line 88
    :cond_3
    const-string v0, "kickOutOtherOnlineClient"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 95
    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/netease/nimflutter/services/FLTAuthService;->kickOutOtherOnlineClient(Ljava/util/Map;Lcom/netease/nimflutter/SafeResult;)V

    :cond_5
    :goto_0
    return-void
.end method

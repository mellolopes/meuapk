.class public final Lcom/netease/nimflutter/services/FLTQChatPushService;
.super Lcom/netease/nimflutter/FLTService;
.source "FLTQChatPushService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFLTQChatPushService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FLTQChatPushService.kt\ncom/netease/nimflutter/services/FLTQChatPushService\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,106:1\n314#2,11:107\n314#2,11:118\n*S KotlinDebug\n*F\n+ 1 FLTQChatPushService.kt\ncom/netease/nimflutter/services/FLTQChatPushService\n*L\n47#1:107,11\n74#1:118,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J)\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0018\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u0015*\u00020\u0018J\u0016\u0010\u001f\u001a\u00020 *\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0002R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/netease/nimflutter/services/FLTQChatPushService;",
        "Lcom/netease/nimflutter/FLTService;",
        "applicationContext",
        "Landroid/content/Context;",
        "nimCore",
        "Lcom/netease/nimflutter/NimCore;",
        "(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V",
        "qChatPushService",
        "Lcom/netease/nimlib/sdk/mixpush/QChatPushService;",
        "getQChatPushService",
        "()Lcom/netease/nimlib/sdk/mixpush/QChatPushService;",
        "qChatPushService$delegate",
        "Lkotlin/Lazy;",
        "serviceName",
        "",
        "getServiceName",
        "()Ljava/lang/String;",
        "enable",
        "Lcom/netease/nimflutter/NimResult;",
        "",
        "arguments",
        "",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPushConfig",
        "Lcom/netease/nimlib/sdk/qchat/model/QChatPushConfig;",
        "isEnable",
        "",
        "isPushConfigExist",
        "setPushConfig",
        "toMap",
        "",
        "toQChatPushConfigParam",
        "Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;",
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
.field private final qChatPushService$delegate:Lkotlin/Lazy;

.field private final serviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nimCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/FLTService;-><init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V

    .line 27
    const-string p1, "QChatPushService"

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTQChatPushService;->serviceName:Ljava/lang/String;

    .line 29
    sget-object p1, Lcom/netease/nimflutter/services/FLTQChatPushService$qChatPushService$2;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatPushService$qChatPushService$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTQChatPushService;->qChatPushService$delegate:Lkotlin/Lazy;

    .line 34
    new-instance p1, Lcom/netease/nimflutter/services/FLTQChatPushService$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/netease/nimflutter/services/FLTQChatPushService$1;-><init>(Lcom/netease/nimflutter/services/FLTQChatPushService;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/NimCore;->onInitialized(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$enable(Lcom/netease/nimflutter/services/FLTQChatPushService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatPushService;->enable(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPushConfig(Lcom/netease/nimflutter/services/FLTQChatPushService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatPushService;->getPushConfig(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getQChatPushService(Lcom/netease/nimflutter/services/FLTQChatPushService;)Lcom/netease/nimlib/sdk/mixpush/QChatPushService;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/netease/nimflutter/services/FLTQChatPushService;->getQChatPushService()Lcom/netease/nimlib/sdk/mixpush/QChatPushService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isEnable(Lcom/netease/nimflutter/services/FLTQChatPushService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatPushService;->isEnable(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isPushConfigExist(Lcom/netease/nimflutter/services/FLTQChatPushService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatPushService;->isPushConfigExist(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setPushConfig(Lcom/netease/nimflutter/services/FLTQChatPushService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatPushService;->setPushConfig(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toQChatPushConfigParam(Lcom/netease/nimflutter/services/FLTQChatPushService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatPushService;->toQChatPushConfigParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;

    move-result-object p0

    return-object p0
.end method

.method private final enable(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 108
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 114
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 115
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 48
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatPushService;->access$getQChatPushService(Lcom/netease/nimflutter/services/FLTQChatPushService;)Lcom/netease/nimlib/sdk/mixpush/QChatPushService;

    move-result-object v2

    .line 49
    const-string v3, "enable"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 48
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/mixpush/QChatPushService;->enable(Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 51
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 50
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 116
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 107
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final getPushConfig(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatPushConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    invoke-direct {p0}, Lcom/netease/nimflutter/services/FLTQChatPushService;->getQChatPushService()Lcom/netease/nimlib/sdk/mixpush/QChatPushService;

    move-result-object p2

    invoke-interface {p2}, Lcom/netease/nimlib/sdk/mixpush/QChatPushService;->getPushConfig()Lcom/netease/nimlib/sdk/qchat/model/QChatPushConfig;

    move-result-object v2

    new-instance p2, Lcom/netease/nimflutter/services/FLTQChatPushService$getPushConfig$2;

    invoke-direct {p2, p0}, Lcom/netease/nimflutter/services/FLTQChatPushService$getPushConfig$2;-><init>(Lcom/netease/nimflutter/services/FLTQChatPushService;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final getQChatPushService()Lcom/netease/nimlib/sdk/mixpush/QChatPushService;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTQChatPushService;->qChatPushService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-qChatPushService>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netease/nimlib/sdk/mixpush/QChatPushService;

    return-object v0
.end method

.method private final isEnable(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lcom/netease/nimflutter/services/FLTQChatPushService;->getQChatPushService()Lcom/netease/nimlib/sdk/mixpush/QChatPushService;

    move-result-object p1

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/mixpush/QChatPushService;->isEnable()Z

    move-result p1

    .line 58
    new-instance p2, Lcom/netease/nimflutter/NimResult;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method private final isPushConfigExist(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Lcom/netease/nimflutter/services/FLTQChatPushService;->getQChatPushService()Lcom/netease/nimlib/sdk/mixpush/QChatPushService;

    move-result-object p1

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/mixpush/QChatPushService;->isPushConfigExist()Z

    move-result p1

    .line 103
    new-instance p2, Lcom/netease/nimflutter/NimResult;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method private final setPushConfig(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 119
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 125
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 126
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 75
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatPushService;->access$getQChatPushService(Lcom/netease/nimflutter/services/FLTQChatPushService;)Lcom/netease/nimlib/sdk/mixpush/QChatPushService;

    move-result-object v2

    .line 76
    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatPushService;->access$toQChatPushConfigParam(Lcom/netease/nimflutter/services/FLTQChatPushService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;

    move-result-object p1

    .line 75
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/mixpush/QChatPushService;->setPushConfig(Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 78
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 77
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 127
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 118
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final toQChatPushConfigParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;"
        }
    .end annotation

    .line 84
    const-string v0, "isPushShowNoDetail"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    new-instance v1, Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;

    invoke-direct {v1, v0}, Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;-><init>(Ljava/lang/Boolean;)V

    .line 86
    const-string v0, "isNoDisturbOpen"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v1, v0}, Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;->setNoDisturbOpen(Ljava/lang/Boolean;)V

    .line 89
    const-string v0, "startNoDisturbTime"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v0}, Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;->setStartNoDisturbTime(Ljava/lang/String;)V

    .line 92
    const-string v0, "stopNoDisturbTime"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v0}, Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;->setStopNoDisturbTime(Ljava/lang/String;)V

    .line 95
    const-string v0, "pushMsgType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatPushMsgType(Ljava/lang/String;)Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 96
    :goto_0
    invoke-virtual {v1, p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatPushConfigParam;->setPushMsgType(Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;)V

    return-object v1
.end method


# virtual methods
.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTQChatPushService;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final toMap(Lcom/netease/nimlib/sdk/qchat/model/QChatPushConfig;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatPushConfig;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 66
    new-array v0, v0, [Lkotlin/Pair;

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatPushConfig;->isPushShowNoDetail()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isPushShowNoDetail"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 67
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatPushConfig;->isNoDisturbOpen()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isNoDisturbOpen"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 68
    const-string v1, "startNoDisturbTime"

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatPushConfig;->getStartTimeString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 69
    const-string v1, "stopNoDisturbTime"

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatPushConfig;->getStopTimeString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 70
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatPushConfig;->getPushMsgType()Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    move-result-object p1

    const-string v1, "pushMsgType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toStr(Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    .line 65
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

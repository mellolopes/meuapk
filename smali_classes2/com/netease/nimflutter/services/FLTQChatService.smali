.class public final Lcom/netease/nimflutter/services/FLTQChatService;
.super Lcom/netease/nimflutter/FLTService;
.source "FLTQChatService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFLTQChatService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FLTQChatService.kt\ncom/netease/nimflutter/services/FLTQChatService\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,86:1\n314#2,11:87\n314#2,11:98\n314#2,11:109\n*S KotlinDebug\n*F\n+ 1 FLTQChatService.kt\ncom/netease/nimflutter/services/FLTQChatService\n*L\n47#1:87,11\n63#1:98,11\n71#1:109,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J)\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/netease/nimflutter/services/FLTQChatService;",
        "Lcom/netease/nimflutter/FLTService;",
        "applicationContext",
        "Landroid/content/Context;",
        "nimCore",
        "Lcom/netease/nimflutter/NimCore;",
        "(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V",
        "qChatService",
        "Lcom/netease/nimlib/sdk/qchat/QChatService;",
        "getQChatService",
        "()Lcom/netease/nimlib/sdk/qchat/QChatService;",
        "qChatService$delegate",
        "Lkotlin/Lazy;",
        "serviceName",
        "",
        "getServiceName",
        "()Ljava/lang/String;",
        "kickOtherClients",
        "Lcom/netease/nimflutter/NimResult;",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatKickOtherClientsResult;",
        "arguments",
        "",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "login",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatLoginResult;",
        "logout",
        "",
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
.field private final qChatService$delegate:Lkotlin/Lazy;

.field private final serviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nimCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/FLTService;-><init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V

    .line 29
    const-string p1, "QChatService"

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTQChatService;->serviceName:Ljava/lang/String;

    .line 31
    sget-object p1, Lcom/netease/nimflutter/services/FLTQChatService$qChatService$2;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatService$qChatService$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTQChatService;->qChatService$delegate:Lkotlin/Lazy;

    .line 36
    new-instance p1, Lcom/netease/nimflutter/services/FLTQChatService$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/netease/nimflutter/services/FLTQChatService$1;-><init>(Lcom/netease/nimflutter/services/FLTQChatService;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/NimCore;->onInitialized(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getQChatService(Lcom/netease/nimflutter/services/FLTQChatService;)Lcom/netease/nimlib/sdk/qchat/QChatService;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/netease/nimflutter/services/FLTQChatService;->getQChatService()Lcom/netease/nimlib/sdk/qchat/QChatService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$kickOtherClients(Lcom/netease/nimflutter/services/FLTQChatService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatService;->kickOtherClients(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$login(Lcom/netease/nimflutter/services/FLTQChatService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatService;->login(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$logout(Lcom/netease/nimflutter/services/FLTQChatService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatService;->logout(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getQChatService()Lcom/netease/nimlib/sdk/qchat/QChatService;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTQChatService;->qChatService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-qChatService>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netease/nimlib/sdk/qchat/QChatService;

    return-object v0
.end method

.method private final kickOtherClients(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/qchat/result/QChatKickOtherClientsResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 110
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 116
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 117
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 72
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatService;->access$getQChatService(Lcom/netease/nimflutter/services/FLTQChatService;)Lcom/netease/nimlib/sdk/qchat/QChatService;

    move-result-object v2

    .line 73
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatKickOtherClientsParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatKickOtherClientsParam;

    move-result-object p1

    .line 72
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatService;->kickOtherClients(Lcom/netease/nimlib/sdk/qchat/param/QChatKickOtherClientsParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 75
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 74
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatService$kickOtherClients$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatService$kickOtherClients$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 75
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 74
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 118
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 109
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final login(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/qchat/result/QChatLoginResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 88
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 94
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 95
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 48
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatService;->access$getQChatService(Lcom/netease/nimflutter/services/FLTQChatService;)Lcom/netease/nimlib/sdk/qchat/QChatService;

    move-result-object v2

    .line 49
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatLoginParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;

    move-result-object p1

    .line 48
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatService;->login(Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;)Lcom/netease/nimlib/sdk/AbortableFuture;

    move-result-object p1

    .line 51
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 50
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatService$login$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatService$login$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 51
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 50
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/AbortableFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 96
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 87
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final logout(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 99
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 105
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 106
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    .line 64
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatService;->access$getQChatService(Lcom/netease/nimflutter/services/FLTQChatService;)Lcom/netease/nimlib/sdk/qchat/QChatService;

    move-result-object v1

    invoke-interface {v1}, Lcom/netease/nimlib/sdk/qchat/QChatService;->logout()Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v1

    .line 65
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v0}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 64
    invoke-interface {v1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 107
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 98
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

    .line 29
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTQChatService;->serviceName:Ljava/lang/String;

    return-object v0
.end method

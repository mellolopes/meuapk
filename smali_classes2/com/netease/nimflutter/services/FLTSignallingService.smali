.class public final Lcom/netease/nimflutter/services/FLTSignallingService;
.super Lcom/netease/nimflutter/FLTService;
.source "FLTSignallingService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFLTSignallingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FLTSignallingService.kt\ncom/netease/nimflutter/services/FLTSignallingService\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,295:1\n314#2,11:296\n314#2,11:307\n314#2,11:318\n314#2,11:329\n314#2,11:340\n314#2,11:351\n314#2,11:362\n314#2,11:373\n314#2,11:384\n314#2,11:395\n314#2,11:406\n1547#3:417\n1618#3,3:418\n1547#3:421\n1618#3,3:422\n*S KotlinDebug\n*F\n+ 1 FLTSignallingService.kt\ncom/netease/nimflutter/services/FLTSignallingService\n*L\n115#1:296,11\n132#1:307,11\n143#1:318,11\n161#1:329,11\n172#1:340,11\n181#1:351,11\n190#1:362,11\n199#1:373,11\n208#1:384,11\n219#1:395,11\n234#1:406,11\n80#1:417\n80#1:418,3\n108#1:421\n108#1:422,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J)\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0010\u0010!\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\"H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J)\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u001f2\u0010\u0010!\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\"H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J)\u0010&\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0010\u0010!\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\"H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J)\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0010\u0010!\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\"H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J)\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u001f2\u0010\u0010!\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\"H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u001a\u0010*\u001a\u00020+2\u0010\u0010!\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\"H\u0002J\u001a\u0010,\u001a\u00020-2\u0010\u0010!\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\"H\u0002J\u001a\u0010.\u001a\u00020/2\u0010\u00100\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\"H\u0002J)\u00101\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0010\u0010!\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\"H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J)\u00102\u001a\u0008\u0012\u0004\u0012\u00020%0\u001f2\u0010\u0010!\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\"H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J)\u00103\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0010\u0010!\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\"H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J)\u00104\u001a\u0008\u0012\u0004\u0012\u00020%0\u001f2\u0010\u0010!\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\"H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J)\u00105\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0010\u0010!\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\"H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J)\u00106\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0010\u0010!\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\"H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000c\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u001c\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001d0\rj\u0008\u0012\u0004\u0012\u00020\u001d`\u000f0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00067"
    }
    d2 = {
        "Lcom/netease/nimflutter/services/FLTSignallingService;",
        "Lcom/netease/nimflutter/FLTService;",
        "applicationContext",
        "Landroid/content/Context;",
        "nimCore",
        "Lcom/netease/nimflutter/NimCore;",
        "(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V",
        "logTag",
        "",
        "memberUpdateObserver",
        "Lcom/netease/nimlib/sdk/Observer;",
        "Lcom/netease/nimlib/sdk/avsignalling/event/MemberUpdateEvent;",
        "offlineMessageObserver",
        "Ljava/util/ArrayList;",
        "Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;",
        "Lkotlin/collections/ArrayList;",
        "onlineMessageObserver",
        "otherClientInviteAckObserver",
        "Lcom/netease/nimlib/sdk/avsignalling/event/InviteAckEvent;",
        "serviceName",
        "getServiceName",
        "()Ljava/lang/String;",
        "signallingService",
        "Lcom/netease/nimlib/sdk/avsignalling/SignallingService;",
        "getSignallingService",
        "()Lcom/netease/nimlib/sdk/avsignalling/SignallingService;",
        "signallingService$delegate",
        "Lkotlin/Lazy;",
        "syncChannelListObserver",
        "Lcom/netease/nimlib/sdk/avsignalling/event/SyncChannelListEvent;",
        "acceptInvite",
        "Lcom/netease/nimflutter/NimResult;",
        "",
        "arguments",
        "",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "call",
        "Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;",
        "cancelInvite",
        "closeChannel",
        "createChannel",
        "Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;",
        "getCallParamFromMap",
        "Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;",
        "getInviteParamFromMap",
        "Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;",
        "getPushConfigFromMap",
        "Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;",
        "pushMap",
        "invite",
        "joinChannel",
        "leaveChannel",
        "queryChannelInfo",
        "rejectInvite",
        "sendControl",
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
.field private final logTag:Ljava/lang/String;

.field private final memberUpdateObserver:Lcom/netease/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/avsignalling/event/MemberUpdateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final offlineMessageObserver:Lcom/netease/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/sdk/Observer<",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onlineMessageObserver:Lcom/netease/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final otherClientInviteAckObserver:Lcom/netease/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/avsignalling/event/InviteAckEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceName:Ljava/lang/String;

.field private final signallingService$delegate:Lkotlin/Lazy;

.field private final syncChannelListObserver:Lcom/netease/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/sdk/Observer<",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/avsignalling/event/SyncChannelListEvent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9_bJsquniiwm4cF-6iRumn9JGCs(Lcom/netease/nimflutter/services/FLTSignallingService;Lcom/netease/nimlib/sdk/avsignalling/event/MemberUpdateEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTSignallingService;->memberUpdateObserver$lambda$6(Lcom/netease/nimflutter/services/FLTSignallingService;Lcom/netease/nimlib/sdk/avsignalling/event/MemberUpdateEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H8fB-4vPcZ6n1mnPD_EUY5z5GYI(Lcom/netease/nimflutter/services/FLTSignallingService;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTSignallingService;->syncChannelListObserver$lambda$11(Lcom/netease/nimflutter/services/FLTSignallingService;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RYDgXQLmNppsicTn8_DOe2KE3B4(Lcom/netease/nimflutter/services/FLTSignallingService;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTSignallingService;->offlineMessageObserver$lambda$4(Lcom/netease/nimflutter/services/FLTSignallingService;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ovpTSHdp-aolq-dZcHh8Yqa48_A(Lcom/netease/nimflutter/services/FLTSignallingService;Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTSignallingService;->onlineMessageObserver$lambda$1(Lcom/netease/nimflutter/services/FLTSignallingService;Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tUB5gL3SY48JrJoSZw2Rn-m40x8(Lcom/netease/nimflutter/services/FLTSignallingService;Lcom/netease/nimlib/sdk/avsignalling/event/InviteAckEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTSignallingService;->otherClientInviteAckObserver$lambda$8(Lcom/netease/nimflutter/services/FLTSignallingService;Lcom/netease/nimlib/sdk/avsignalling/event/InviteAckEvent;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nimCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/FLTService;-><init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V

    .line 37
    const-string p1, "AvSignallingService"

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTSignallingService;->serviceName:Ljava/lang/String;

    .line 39
    const-string p1, "FLTSignallingService"

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTSignallingService;->logTag:Ljava/lang/String;

    .line 41
    sget-object p1, Lcom/netease/nimflutter/services/FLTSignallingService$signallingService$2;->INSTANCE:Lcom/netease/nimflutter/services/FLTSignallingService$signallingService$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTSignallingService;->signallingService$delegate:Lkotlin/Lazy;

    .line 46
    new-instance p1, Lcom/netease/nimflutter/services/FLTSignallingService$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/netease/nimflutter/services/FLTSignallingService$1;-><init>(Lcom/netease/nimflutter/services/FLTSignallingService;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/NimCore;->onInitialized(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 70
    new-instance p1, Lcom/netease/nimflutter/services/FLTSignallingService$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/netease/nimflutter/services/FLTSignallingService$$ExternalSyntheticLambda0;-><init>(Lcom/netease/nimflutter/services/FLTSignallingService;)V

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTSignallingService;->onlineMessageObserver:Lcom/netease/nimlib/sdk/Observer;

    .line 76
    new-instance p1, Lcom/netease/nimflutter/services/FLTSignallingService$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/netease/nimflutter/services/FLTSignallingService$$ExternalSyntheticLambda1;-><init>(Lcom/netease/nimflutter/services/FLTSignallingService;)V

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTSignallingService;->offlineMessageObserver:Lcom/netease/nimlib/sdk/Observer;

    .line 85
    new-instance p1, Lcom/netease/nimflutter/services/FLTSignallingService$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/netease/nimflutter/services/FLTSignallingService$$ExternalSyntheticLambda2;-><init>(Lcom/netease/nimflutter/services/FLTSignallingService;)V

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTSignallingService;->memberUpdateObserver:Lcom/netease/nimlib/sdk/Observer;

    .line 94
    new-instance p1, Lcom/netease/nimflutter/services/FLTSignallingService$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/netease/nimflutter/services/FLTSignallingService$$ExternalSyntheticLambda3;-><init>(Lcom/netease/nimflutter/services/FLTSignallingService;)V

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTSignallingService;->otherClientInviteAckObserver:Lcom/netease/nimlib/sdk/Observer;

    .line 103
    new-instance p1, Lcom/netease/nimflutter/services/FLTSignallingService$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/netease/nimflutter/services/FLTSignallingService$$ExternalSyntheticLambda4;-><init>(Lcom/netease/nimflutter/services/FLTSignallingService;)V

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTSignallingService;->syncChannelListObserver:Lcom/netease/nimlib/sdk/Observer;

    return-void
.end method

.method private final acceptInvite(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 374
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 380
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 381
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 200
    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTSignallingService;->access$getInviteParamFromMap(Lcom/netease/nimflutter/services/FLTSignallingService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;

    move-result-object p1

    .line 201
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSignallingService;->access$getSignallingService(Lcom/netease/nimflutter/services/FLTSignallingService;)Lcom/netease/nimlib/sdk/avsignalling/SignallingService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/avsignalling/SignallingService;->acceptInvite(Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 202
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 201
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 382
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 373
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public static final synthetic access$acceptInvite(Lcom/netease/nimflutter/services/FLTSignallingService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSignallingService;->acceptInvite(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$call(Lcom/netease/nimflutter/services/FLTSignallingService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSignallingService;->call(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$cancelInvite(Lcom/netease/nimflutter/services/FLTSignallingService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSignallingService;->cancelInvite(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$closeChannel(Lcom/netease/nimflutter/services/FLTSignallingService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSignallingService;->closeChannel(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createChannel(Lcom/netease/nimflutter/services/FLTSignallingService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSignallingService;->createChannel(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCallParamFromMap(Lcom/netease/nimflutter/services/FLTSignallingService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/netease/nimflutter/services/FLTSignallingService;->getCallParamFromMap(Ljava/util/Map;)Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInviteParamFromMap(Lcom/netease/nimflutter/services/FLTSignallingService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/netease/nimflutter/services/FLTSignallingService;->getInviteParamFromMap(Ljava/util/Map;)Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMemberUpdateObserver$p(Lcom/netease/nimflutter/services/FLTSignallingService;)Lcom/netease/nimlib/sdk/Observer;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/netease/nimflutter/services/FLTSignallingService;->memberUpdateObserver:Lcom/netease/nimlib/sdk/Observer;

    return-object p0
.end method

.method public static final synthetic access$getOfflineMessageObserver$p(Lcom/netease/nimflutter/services/FLTSignallingService;)Lcom/netease/nimlib/sdk/Observer;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/netease/nimflutter/services/FLTSignallingService;->offlineMessageObserver:Lcom/netease/nimlib/sdk/Observer;

    return-object p0
.end method

.method public static final synthetic access$getOnlineMessageObserver$p(Lcom/netease/nimflutter/services/FLTSignallingService;)Lcom/netease/nimlib/sdk/Observer;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/netease/nimflutter/services/FLTSignallingService;->onlineMessageObserver:Lcom/netease/nimlib/sdk/Observer;

    return-object p0
.end method

.method public static final synthetic access$getOtherClientInviteAckObserver$p(Lcom/netease/nimflutter/services/FLTSignallingService;)Lcom/netease/nimlib/sdk/Observer;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/netease/nimflutter/services/FLTSignallingService;->otherClientInviteAckObserver:Lcom/netease/nimlib/sdk/Observer;

    return-object p0
.end method

.method public static final synthetic access$getSignallingService(Lcom/netease/nimflutter/services/FLTSignallingService;)Lcom/netease/nimlib/sdk/avsignalling/SignallingService;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/netease/nimflutter/services/FLTSignallingService;->getSignallingService()Lcom/netease/nimlib/sdk/avsignalling/SignallingService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSyncChannelListObserver$p(Lcom/netease/nimflutter/services/FLTSignallingService;)Lcom/netease/nimlib/sdk/Observer;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/netease/nimflutter/services/FLTSignallingService;->syncChannelListObserver:Lcom/netease/nimlib/sdk/Observer;

    return-object p0
.end method

.method public static final synthetic access$invite(Lcom/netease/nimflutter/services/FLTSignallingService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSignallingService;->invite(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$joinChannel(Lcom/netease/nimflutter/services/FLTSignallingService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSignallingService;->joinChannel(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$leaveChannel(Lcom/netease/nimflutter/services/FLTSignallingService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSignallingService;->leaveChannel(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$queryChannelInfo(Lcom/netease/nimflutter/services/FLTSignallingService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSignallingService;->queryChannelInfo(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$rejectInvite(Lcom/netease/nimflutter/services/FLTSignallingService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSignallingService;->rejectInvite(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendControl(Lcom/netease/nimflutter/services/FLTSignallingService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSignallingService;->sendControl(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final call(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 396
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 402
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 403
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 220
    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTSignallingService;->access$getCallParamFromMap(Lcom/netease/nimflutter/services/FLTSignallingService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;

    move-result-object p1

    .line 221
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSignallingService;->access$getSignallingService(Lcom/netease/nimflutter/services/FLTSignallingService;)Lcom/netease/nimlib/sdk/avsignalling/SignallingService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/avsignalling/SignallingService;->call(Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 222
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 221
    sget-object v3, Lcom/netease/nimflutter/services/FLTSignallingService$call$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTSignallingService$call$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 222
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 221
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 404
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 395
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final cancelInvite(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 352
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 358
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 359
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 182
    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTSignallingService;->access$getInviteParamFromMap(Lcom/netease/nimflutter/services/FLTSignallingService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;

    move-result-object p1

    .line 183
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSignallingService;->access$getSignallingService(Lcom/netease/nimflutter/services/FLTSignallingService;)Lcom/netease/nimlib/sdk/avsignalling/SignallingService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/avsignalling/SignallingService;->cancelInvite(Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 184
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 183
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 360
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 351
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final closeChannel(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    .line 308
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 314
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 315
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 133
    const-string v2, "channelId"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 134
    const-string v3, "customInfo"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 135
    const-string v4, "offlineEnabled"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 136
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSignallingService;->access$getSignallingService(Lcom/netease/nimflutter/services/FLTSignallingService;)Lcom/netease/nimlib/sdk/avsignalling/SignallingService;

    move-result-object v4

    invoke-interface {v4, v2, p1, v3}, Lcom/netease/nimlib/sdk/avsignalling/SignallingService;->close(Ljava/lang/String;ZLjava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 137
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 136
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 316
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 307
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final createChannel(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 297
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 303
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 304
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 116
    const-string v2, "type"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/nimflutter/FLTConvertKt;->stringToChannelTypeEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;

    move-result-object v2

    .line 117
    const-string v3, "channelName"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 118
    const-string v4, "channelExt"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 119
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSignallingService;->access$getSignallingService(Lcom/netease/nimflutter/services/FLTSignallingService;)Lcom/netease/nimlib/sdk/avsignalling/SignallingService;

    move-result-object v4

    invoke-interface {v4, v2, v3, p1}, Lcom/netease/nimlib/sdk/avsignalling/SignallingService;->create(Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 120
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 119
    sget-object v3, Lcom/netease/nimflutter/services/FLTSignallingService$createChannel$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTSignallingService$createChannel$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 120
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 119
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 305
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 296
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final getCallParamFromMap(Ljava/util/Map;)Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;"
        }
    .end annotation

    .line 274
    new-instance v0, Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;

    .line 275
    const-string v1, "channelType"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/nimflutter/FLTConvertKt;->stringToChannelTypeEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;

    move-result-object v1

    .line 276
    const-string v3, "accountId"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 277
    const-string v4, "requestId"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    .line 274
    invoke-direct {v0, v1, v3, v4}, Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;-><init>(Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string v1, "channelName"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;->channelName(Ljava/lang/String;)Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;

    .line 280
    const-string v1, "channelExt"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;->channelExt(Ljava/lang/String;)Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;

    .line 281
    const-string v1, "selfUid"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 283
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;->selfUid(J)Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;

    .line 285
    :cond_1
    const-string v1, "offlineEnable"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;->offlineEnabled(Z)Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;

    .line 286
    const-string v1, "customInfo"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;->customInfo(Ljava/lang/String;)Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;

    .line 287
    const-string v1, "pushConfig"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 289
    invoke-direct {p0, p1}, Lcom/netease/nimflutter/services/FLTSignallingService;->getPushConfigFromMap(Ljava/util/Map;)Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;

    move-result-object p1

    .line 290
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;->pushConfig(Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;)Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;

    :cond_3
    return-object v0
.end method

.method private final getInviteParamFromMap(Ljava/util/Map;)Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;"
        }
    .end annotation

    .line 249
    new-instance v0, Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;

    .line 250
    const-string v1, "channelId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 251
    const-string v3, "accountId"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 252
    const-string v4, "requestId"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    .line 249
    invoke-direct {v0, v1, v3, v4}, Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v1, "customInfo"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;->customInfo(Ljava/lang/String;)Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;

    .line 255
    const-string v1, "offlineEnabled"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;->offlineEnabled(Z)Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;

    .line 256
    const-string v1, "pushConfig"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 258
    invoke-direct {p0, p1}, Lcom/netease/nimflutter/services/FLTSignallingService;->getPushConfigFromMap(Ljava/util/Map;)Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;

    move-result-object p1

    .line 259
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;->pushConfig(Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;)Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;

    :cond_1
    return-object v0
.end method

.method private final getPushConfigFromMap(Ljava/util/Map;)Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;"
        }
    .end annotation

    .line 265
    new-instance v0, Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;

    .line 266
    const-string v1, "needPush"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 267
    const-string v2, "pushTitle"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 268
    const-string v4, "pushContent"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    .line 269
    const-string v3, "pushPayload"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 265
    invoke-direct {v0, v1, v2, v4, p1}, Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method private final getSignallingService()Lcom/netease/nimlib/sdk/avsignalling/SignallingService;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTSignallingService;->signallingService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-signallingService>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netease/nimlib/sdk/avsignalling/SignallingService;

    return-object v0
.end method

.method private final invite(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 341
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 347
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 348
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 173
    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTSignallingService;->access$getInviteParamFromMap(Lcom/netease/nimflutter/services/FLTSignallingService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;

    move-result-object p1

    .line 174
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSignallingService;->access$getSignallingService(Lcom/netease/nimflutter/services/FLTSignallingService;)Lcom/netease/nimlib/sdk/avsignalling/SignallingService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/avsignalling/SignallingService;->invite(Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 175
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 174
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 349
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 340
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final joinChannel(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 319
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 325
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 326
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 144
    const-string v2, "channelId"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 145
    const-string v2, "customInfo"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 146
    const-string v2, "offlineEnabled"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 147
    const-string v2, "selfUid"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 148
    :goto_0
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSignallingService;->access$getSignallingService(Lcom/netease/nimflutter/services/FLTSignallingService;)Lcom/netease/nimlib/sdk/avsignalling/SignallingService;

    move-result-object v4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    move-wide v6, v2

    invoke-interface/range {v4 .. v9}, Lcom/netease/nimlib/sdk/avsignalling/SignallingService;->join(Ljava/lang/String;JLjava/lang/String;Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 149
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 148
    sget-object v3, Lcom/netease/nimflutter/services/FLTSignallingService$joinChannel$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTSignallingService$joinChannel$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 149
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 148
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 327
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 318
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p1
.end method

.method private final leaveChannel(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    .line 330
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 336
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 337
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 162
    const-string v2, "channelId"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 163
    const-string v3, "customInfo"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 164
    const-string v4, "offlineEnabled"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 165
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSignallingService;->access$getSignallingService(Lcom/netease/nimflutter/services/FLTSignallingService;)Lcom/netease/nimlib/sdk/avsignalling/SignallingService;

    move-result-object v4

    invoke-interface {v4, v2, p1, v3}, Lcom/netease/nimlib/sdk/avsignalling/SignallingService;->leave(Ljava/lang/String;ZLjava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 166
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 165
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 338
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 329
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private static final memberUpdateObserver$lambda$6(Lcom/netease/nimflutter/services/FLTSignallingService;Lcom/netease/nimlib/sdk/avsignalling/event/MemberUpdateEvent;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v1, p0

    check-cast v1, Lcom/netease/nimflutter/FLTService;

    .line 89
    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/avsignalling/event/MemberUpdateEvent;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 87
    const-string v2, "onMemberUpdateNotification"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/netease/nimflutter/FLTService;->notifyEvent$default(Lcom/netease/nimflutter/FLTService;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/Object;)V

    return-void
.end method

.method private static final offlineMessageObserver$lambda$4(Lcom/netease/nimflutter/services/FLTSignallingService;Ljava/util/ArrayList;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v1, p0

    check-cast v1, Lcom/netease/nimflutter/FLTService;

    const/4 p0, 0x1

    .line 80
    new-array p0, p0, [Lkotlin/Pair;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 417
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 418
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 419
    check-cast v2, Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;

    .line 80
    invoke-static {v2}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;)Ljava/util/Map;

    move-result-object v2

    .line 419
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 420
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 417
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const-string v0, "eventList"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 78
    const-string v2, "offlineNotification"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/netease/nimflutter/FLTService;->notifyEvent$default(Lcom/netease/nimflutter/FLTService;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/Object;)V

    return-void
.end method

.method private static final onlineMessageObserver$lambda$1(Lcom/netease/nimflutter/services/FLTSignallingService;Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v1, p0

    check-cast v1, Lcom/netease/nimflutter/FLTService;

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "onlineNotification"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/netease/nimflutter/FLTService;->notifyEvent$default(Lcom/netease/nimflutter/FLTService;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/Object;)V

    return-void
.end method

.method private static final otherClientInviteAckObserver$lambda$8(Lcom/netease/nimflutter/services/FLTSignallingService;Lcom/netease/nimlib/sdk/avsignalling/event/InviteAckEvent;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v1, p0

    check-cast v1, Lcom/netease/nimflutter/FLTService;

    .line 98
    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;

    invoke-static {p1}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 96
    const-string v2, "otherClientInviteAckNotification"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/netease/nimflutter/FLTService;->notifyEvent$default(Lcom/netease/nimflutter/FLTService;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/Object;)V

    return-void
.end method

.method private final queryChannelInfo(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 407
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 413
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 414
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 235
    const-string v2, "channelName"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 236
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSignallingService;->access$getSignallingService(Lcom/netease/nimflutter/services/FLTSignallingService;)Lcom/netease/nimlib/sdk/avsignalling/SignallingService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/avsignalling/SignallingService;->queryChannelFullInfo(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 237
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 236
    sget-object v3, Lcom/netease/nimflutter/services/FLTSignallingService$queryChannelInfo$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTSignallingService$queryChannelInfo$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 237
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 236
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 415
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 406
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final rejectInvite(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 363
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 369
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 370
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 191
    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTSignallingService;->access$getInviteParamFromMap(Lcom/netease/nimflutter/services/FLTSignallingService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;

    move-result-object p1

    .line 192
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSignallingService;->access$getSignallingService(Lcom/netease/nimflutter/services/FLTSignallingService;)Lcom/netease/nimlib/sdk/avsignalling/SignallingService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/avsignalling/SignallingService;->rejectInvite(Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 193
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 192
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 371
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 362
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final sendControl(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    .line 385
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 391
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 392
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 209
    const-string v2, "channelId"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 210
    const-string v4, "accountId"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    .line 211
    const-string v3, "customInfo"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 212
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSignallingService;->access$getSignallingService(Lcom/netease/nimflutter/services/FLTSignallingService;)Lcom/netease/nimlib/sdk/avsignalling/SignallingService;

    move-result-object v3

    invoke-interface {v3, v2, v4, p1}, Lcom/netease/nimlib/sdk/avsignalling/SignallingService;->sendControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 213
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 212
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 393
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 384
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private static final syncChannelListObserver$lambda$11(Lcom/netease/nimflutter/services/FLTSignallingService;Ljava/util/ArrayList;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    move-object v1, p0

    check-cast v1, Lcom/netease/nimflutter/FLTService;

    const/4 p0, 0x1

    .line 108
    new-array p0, p0, [Lkotlin/Pair;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 421
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 422
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 423
    check-cast v2, Lcom/netease/nimlib/sdk/avsignalling/event/SyncChannelListEvent;

    .line 108
    invoke-static {v2}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/avsignalling/event/SyncChannelListEvent;)Ljava/util/Map;

    move-result-object v2

    .line 423
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 424
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 421
    check-cast v0, Ljava/lang/Iterable;

    .line 108
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const-string v0, "eventList"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    .line 107
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 105
    const-string v2, "syncChannelListNotification"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/netease/nimflutter/FLTService;->notifyEvent$default(Lcom/netease/nimflutter/FLTService;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTSignallingService;->serviceName:Ljava/lang/String;

    return-object v0
.end method

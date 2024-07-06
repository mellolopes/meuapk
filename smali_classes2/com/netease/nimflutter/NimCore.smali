.class public final Lcom/netease/nimflutter/NimCore;
.super Ljava/lang/Object;
.source "NimCore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimflutter/NimCore$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNimCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NimCore.kt\ncom/netease/nimflutter/NimCore\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,155:1\n49#2,4:156\n*S KotlinDebug\n*F\n+ 1 NimCore.kt\ncom/netease/nimflutter/NimCore\n*L\n50#1:156,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 =2\u00020\u0001:\u0001=B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J,\u0010)\u001a\u00020*2\u001c\u0010+\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0-\u0012\u0006\u0012\u0004\u0018\u00010\u00010,\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J*\u00100\u001a\u00020.2\u0006\u00101\u001a\u00020&2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0002\u0008\u0003\u0018\u0001032\u0006\u00104\u001a\u000205JD\u00106\u001a\u00020\'2:\u00107\u001a6\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(\u0002\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(;\u0012\u0004\u0012\u00020\'08j\u0002`<H\u0002R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R*\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020&X\u0082D\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006>"
    }
    d2 = {
        "Lcom/netease/nimflutter/NimCore;",
        "",
        "context",
        "Landroid/content/Context;",
        "flutterAssets",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;",
        "(Landroid/content/Context;Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;)V",
        "activity",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "setActivity",
        "(Landroid/app/Activity;)V",
        "getFlutterAssets",
        "()Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;",
        "initializer",
        "Lcom/netease/nimflutter/initialize/FLTInitializeService;",
        "isInitialized",
        "",
        "()Z",
        "lifeCycleScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getLifeCycleScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "methodChannel",
        "Ljava/util/ArrayList;",
        "Lcom/netease/nimflutter/SafeMethodChannel;",
        "Lkotlin/collections/ArrayList;",
        "getMethodChannel",
        "()Ljava/util/ArrayList;",
        "setMethodChannel",
        "(Ljava/util/ArrayList;)V",
        "sdkOptions",
        "Lcom/netease/nimlib/sdk/SDKOptions;",
        "getSdkOptions",
        "()Lcom/netease/nimlib/sdk/SDKOptions;",
        "services",
        "",
        "",
        "Lcom/netease/nimflutter/FLTService;",
        "tag",
        "onInitialized",
        "Lkotlinx/coroutines/Job;",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;",
        "onMethodCall",
        "method",
        "arguments",
        "",
        "safeResult",
        "Lcom/netease/nimflutter/SafeResult;",
        "registerService",
        "factory",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "nimCore",
        "Lcom/netease/nimflutter/ServiceFactory;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/netease/nimflutter/NimCore$Companion;


# instance fields
.field private activity:Landroid/app/Activity;

.field private final context:Landroid/content/Context;

.field private final flutterAssets:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;

.field private initializer:Lcom/netease/nimflutter/initialize/FLTInitializeService;

.field private final lifeCycleScope:Lkotlinx/coroutines/CoroutineScope;

.field private methodChannel:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimflutter/SafeMethodChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final services:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/nimflutter/FLTService;",
            ">;"
        }
    .end annotation
.end field

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netease/nimflutter/NimCore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/nimflutter/NimCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netease/nimflutter/NimCore;->Companion:Lcom/netease/nimflutter/NimCore$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/netease/nimflutter/NimCore;->context:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/netease/nimflutter/NimCore;->flutterAssets:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 49
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 156
    sget-object p2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v0, Lcom/netease/nimflutter/NimCore$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, p2, p0}, Lcom/netease/nimflutter/NimCore$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/netease/nimflutter/NimCore;)V

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 159
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 49
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimflutter/NimCore;->lifeCycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/netease/nimflutter/NimCore;->methodChannel:Ljava/util/ArrayList;

    .line 59
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/netease/nimflutter/NimCore;->services:Ljava/util/Map;

    .line 64
    sget-object p1, Lcom/netease/nimflutter/NimCore$1;->INSTANCE:Lcom/netease/nimflutter/NimCore$1;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1}, Lcom/netease/nimflutter/NimCore;->registerService(Lkotlin/jvm/functions/Function2;)Lcom/netease/nimflutter/FLTService;

    .line 65
    sget-object p1, Lcom/netease/nimflutter/NimCore$2;->INSTANCE:Lcom/netease/nimflutter/NimCore$2;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1}, Lcom/netease/nimflutter/NimCore;->registerService(Lkotlin/jvm/functions/Function2;)Lcom/netease/nimflutter/FLTService;

    .line 66
    sget-object p1, Lcom/netease/nimflutter/NimCore$3;->INSTANCE:Lcom/netease/nimflutter/NimCore$3;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1}, Lcom/netease/nimflutter/NimCore;->registerService(Lkotlin/jvm/functions/Function2;)Lcom/netease/nimflutter/FLTService;

    .line 67
    sget-object p1, Lcom/netease/nimflutter/NimCore$4;->INSTANCE:Lcom/netease/nimflutter/NimCore$4;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1}, Lcom/netease/nimflutter/NimCore;->registerService(Lkotlin/jvm/functions/Function2;)Lcom/netease/nimflutter/FLTService;

    .line 68
    sget-object p1, Lcom/netease/nimflutter/NimCore$5;->INSTANCE:Lcom/netease/nimflutter/NimCore$5;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1}, Lcom/netease/nimflutter/NimCore;->registerService(Lkotlin/jvm/functions/Function2;)Lcom/netease/nimflutter/FLTService;

    .line 69
    sget-object p1, Lcom/netease/nimflutter/NimCore$6;->INSTANCE:Lcom/netease/nimflutter/NimCore$6;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1}, Lcom/netease/nimflutter/NimCore;->registerService(Lkotlin/jvm/functions/Function2;)Lcom/netease/nimflutter/FLTService;

    .line 70
    sget-object p1, Lcom/netease/nimflutter/NimCore$7;->INSTANCE:Lcom/netease/nimflutter/NimCore$7;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1}, Lcom/netease/nimflutter/NimCore;->registerService(Lkotlin/jvm/functions/Function2;)Lcom/netease/nimflutter/FLTService;

    .line 71
    sget-object p1, Lcom/netease/nimflutter/NimCore$8;->INSTANCE:Lcom/netease/nimflutter/NimCore$8;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1}, Lcom/netease/nimflutter/NimCore;->registerService(Lkotlin/jvm/functions/Function2;)Lcom/netease/nimflutter/FLTService;

    .line 72
    sget-object p1, Lcom/netease/nimflutter/NimCore$9;->INSTANCE:Lcom/netease/nimflutter/NimCore$9;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1}, Lcom/netease/nimflutter/NimCore;->registerService(Lkotlin/jvm/functions/Function2;)Lcom/netease/nimflutter/FLTService;

    .line 73
    sget-object p1, Lcom/netease/nimflutter/NimCore$10;->INSTANCE:Lcom/netease/nimflutter/NimCore$10;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1}, Lcom/netease/nimflutter/NimCore;->registerService(Lkotlin/jvm/functions/Function2;)Lcom/netease/nimflutter/FLTService;

    .line 74
    sget-object p1, Lcom/netease/nimflutter/NimCore$11;->INSTANCE:Lcom/netease/nimflutter/NimCore$11;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1}, Lcom/netease/nimflutter/NimCore;->registerService(Lkotlin/jvm/functions/Function2;)Lcom/netease/nimflutter/FLTService;

    .line 75
    sget-object p1, Lcom/netease/nimflutter/NimCore$12;->INSTANCE:Lcom/netease/nimflutter/NimCore$12;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1}, Lcom/netease/nimflutter/NimCore;->registerService(Lkotlin/jvm/functions/Function2;)Lcom/netease/nimflutter/FLTService;

    .line 76
    sget-object p1, Lcom/netease/nimflutter/NimCore$13;->INSTANCE:Lcom/netease/nimflutter/NimCore$13;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1}, Lcom/netease/nimflutter/NimCore;->registerService(Lkotlin/jvm/functions/Function2;)Lcom/netease/nimflutter/FLTService;

    .line 77
    sget-object p1, Lcom/netease/nimflutter/NimCore$14;->INSTANCE:Lcom/netease/nimflutter/NimCore$14;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1}, Lcom/netease/nimflutter/NimCore;->registerService(Lkotlin/jvm/functions/Function2;)Lcom/netease/nimflutter/FLTService;

    .line 78
    sget-object p1, Lcom/netease/nimflutter/NimCore$15;->INSTANCE:Lcom/netease/nimflutter/NimCore$15;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1}, Lcom/netease/nimflutter/NimCore;->registerService(Lkotlin/jvm/functions/Function2;)Lcom/netease/nimflutter/FLTService;

    .line 79
    sget-object p1, Lcom/netease/nimflutter/NimCore$16;->INSTANCE:Lcom/netease/nimflutter/NimCore$16;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1}, Lcom/netease/nimflutter/NimCore;->registerService(Lkotlin/jvm/functions/Function2;)Lcom/netease/nimflutter/FLTService;

    .line 80
    sget-object p1, Lcom/netease/nimflutter/NimCore$17;->INSTANCE:Lcom/netease/nimflutter/NimCore$17;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1}, Lcom/netease/nimflutter/NimCore;->registerService(Lkotlin/jvm/functions/Function2;)Lcom/netease/nimflutter/FLTService;

    .line 81
    sget-object p1, Lcom/netease/nimflutter/NimCore$18;->INSTANCE:Lcom/netease/nimflutter/NimCore$18;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1}, Lcom/netease/nimflutter/NimCore;->registerService(Lkotlin/jvm/functions/Function2;)Lcom/netease/nimflutter/FLTService;

    .line 82
    sget-object p1, Lcom/netease/nimflutter/NimCore$19;->INSTANCE:Lcom/netease/nimflutter/NimCore$19;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1}, Lcom/netease/nimflutter/NimCore;->registerService(Lkotlin/jvm/functions/Function2;)Lcom/netease/nimflutter/FLTService;

    .line 83
    sget-object p1, Lcom/netease/nimflutter/NimCore$20;->INSTANCE:Lcom/netease/nimflutter/NimCore$20;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1}, Lcom/netease/nimflutter/NimCore;->registerService(Lkotlin/jvm/functions/Function2;)Lcom/netease/nimflutter/FLTService;

    .line 84
    sget-object p1, Lcom/netease/nimflutter/NimCore$21;->INSTANCE:Lcom/netease/nimflutter/NimCore$21;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1}, Lcom/netease/nimflutter/NimCore;->registerService(Lkotlin/jvm/functions/Function2;)Lcom/netease/nimflutter/FLTService;

    .line 87
    const-string p1, "FLTNimCore_K"

    iput-object p1, p0, Lcom/netease/nimflutter/NimCore;->tag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/NimCore;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;)V

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/netease/nimflutter/NimCore;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/netease/nimflutter/NimCore;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final registerService(Lkotlin/jvm/functions/Function2;)Lcom/netease/nimflutter/FLTService;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/netease/nimflutter/NimCore;",
            "+",
            "Lcom/netease/nimflutter/FLTService;",
            ">;)",
            "Lcom/netease/nimflutter/FLTService;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/netease/nimflutter/NimCore;->context:Landroid/content/Context;

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimflutter/FLTService;

    .line 91
    iget-object v0, p0, Lcom/netease/nimflutter/NimCore;->services:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/netease/nimflutter/FLTService;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    instance-of v0, p1, Lcom/netease/nimflutter/initialize/FLTInitializeService;

    if-eqz v0, :cond_0

    .line 93
    move-object v0, p1

    check-cast v0, Lcom/netease/nimflutter/initialize/FLTInitializeService;

    iput-object v0, p0, Lcom/netease/nimflutter/NimCore;->initializer:Lcom/netease/nimflutter/initialize/FLTInitializeService;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/netease/nimflutter/NimCore;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getFlutterAssets()Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/netease/nimflutter/NimCore;->flutterAssets:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;

    return-object v0
.end method

.method public final getLifeCycleScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netease/nimflutter/NimCore;->lifeCycleScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getMethodChannel()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimflutter/SafeMethodChannel;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/netease/nimflutter/NimCore;->methodChannel:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSdkOptions()Lcom/netease/nimlib/sdk/SDKOptions;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/netease/nimflutter/NimCore;->initializer:Lcom/netease/nimflutter/initialize/FLTInitializeService;

    if-nez v0, :cond_0

    const-string v0, "initializer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/netease/nimflutter/initialize/FLTInitializeService;->getSdkOptions()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/netease/nimflutter/NimCore;->initializer:Lcom/netease/nimflutter/initialize/FLTInitializeService;

    if-nez v0, :cond_0

    const-string v0, "initializer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/netease/nimflutter/initialize/FLTInitializeService;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final onInitialized(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/netease/nimflutter/NimCore;->initializer:Lcom/netease/nimflutter/initialize/FLTInitializeService;

    if-nez v0, :cond_0

    const-string v0, "initializer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/netease/nimflutter/initialize/FLTInitializeService;->onInitialized(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final onMethodCall(Ljava/lang/String;Ljava/util/Map;Lcom/netease/nimflutter/SafeResult;)V
    .locals 10
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

    const-string v0, "safeResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 99
    iget-object p2, p0, Lcom/netease/nimflutter/NimCore;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has not been implemented,arguments is null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/yunxin/kit/alog/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p3}, Lcom/netease/nimflutter/SafeResult;->notImplemented()V

    return-void

    .line 103
    :cond_0
    const-string v0, "serviceName"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 104
    :goto_0
    iget-object v1, p0, Lcom/netease/nimflutter/NimCore;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onMethodCall: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/yunxin/kit/alog/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/netease/nimflutter/NimCore;->services:Ljava/util/Map;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 106
    iget-object v1, p0, Lcom/netease/nimflutter/NimCore;->services:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.netease.nimflutter.FLTService"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netease/nimflutter/FLTService;

    .line 107
    invoke-virtual {p0}, Lcom/netease/nimflutter/NimCore;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/netease/nimflutter/NimCore;->initializer:Lcom/netease/nimflutter/initialize/FLTInitializeService;

    if-nez v1, :cond_2

    const-string v1, "initializer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-ne v0, v2, :cond_3

    goto :goto_2

    .line 111
    :cond_3
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-string v6, "SDK Uninitialized"

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    invoke-virtual {p1}, Lcom/netease/nimflutter/NimResult;->toMap()Ljava/util/Map;

    move-result-object p1

    .line 110
    invoke-virtual {p3, p1}, Lcom/netease/nimflutter/SafeResult;->success(Ljava/lang/Object;)V

    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/nimflutter/FLTService;->dispatchFlutterMethodCall(Ljava/lang/String;Ljava/util/Map;Lcom/netease/nimflutter/SafeResult;)V

    goto :goto_3

    .line 118
    :cond_5
    iget-object p2, p0, Lcom/netease/nimflutter/NimCore;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has not been implemented"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/yunxin/kit/alog/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p3}, Lcom/netease/nimflutter/SafeResult;->notImplemented()V

    :goto_3
    return-void

    .line 105
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/netease/nimflutter/NimCore;->activity:Landroid/app/Activity;

    return-void
.end method

.method public final setMethodChannel(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimflutter/SafeMethodChannel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/netease/nimflutter/NimCore;->methodChannel:Ljava/util/ArrayList;

    return-void
.end method

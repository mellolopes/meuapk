.class public final Lcom/netease/nimflutter/services/FLTNOSService;
.super Lcom/netease/nimflutter/FLTService;
.source "FLTNOSService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\u0014\u001a\u00020\u00152\u0010\u0010\u0016\u001a\u000c\u0012\u0004\u0012\u00020\u0010\u0012\u0002\u0008\u00030\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002J*\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u00102\u0010\u0010\u0016\u001a\u000c\u0012\u0004\u0012\u00020\u0010\u0012\u0002\u0008\u00030\u00172\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J(\u0010\u001f\u001a\u00020\u00152\u0010\u0010\u0016\u001a\u000c\u0012\u0004\u0012\u00020\u0010\u0012\u0002\u0008\u00030\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0019H\u0002R\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000c0\u000c0\u0008X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/netease/nimflutter/services/FLTNOSService;",
        "Lcom/netease/nimflutter/FLTService;",
        "applicationContext",
        "Landroid/content/Context;",
        "nimCore",
        "Lcom/netease/nimflutter/NimCore;",
        "(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V",
        "nosTransferProgress",
        "Lcom/netease/nimlib/sdk/Observer;",
        "Lcom/netease/nimlib/sdk/nos/model/NosTransferProgress;",
        "kotlin.jvm.PlatformType",
        "nosTransferStatus",
        "Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;",
        "getNosTransferStatus$annotations",
        "()V",
        "serviceName",
        "",
        "getServiceName",
        "()Ljava/lang/String;",
        "tag",
        "download",
        "",
        "arguments",
        "",
        "resultCallback",
        "Lcom/netease/nimflutter/ResultCallback;",
        "Ljava/lang/Void;",
        "onMethodCalled",
        "method",
        "safeResult",
        "Lcom/netease/nimflutter/SafeResult;",
        "upload",
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
.field private final nosTransferProgress:Lcom/netease/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/nos/model/NosTransferProgress;",
            ">;"
        }
    .end annotation
.end field

.field private final nosTransferStatus:Lcom/netease/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceName:Ljava/lang/String;

.field private final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$T0gC2WptkHhxweAyYGJIaB2f3dg(Lcom/netease/nimflutter/services/FLTNOSService;Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTNOSService;->nosTransferStatus$lambda$3(Lcom/netease/nimflutter/services/FLTNOSService;Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jBru0tuLKYO-GJnmGD3ZydCvbPU(Lcom/netease/nimflutter/services/FLTNOSService;Lcom/netease/nimlib/sdk/nos/model/NosTransferProgress;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTNOSService;->nosTransferProgress$lambda$1(Lcom/netease/nimflutter/services/FLTNOSService;Lcom/netease/nimlib/sdk/nos/model/NosTransferProgress;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nimCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/FLTService;-><init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V

    .line 33
    const-string p1, "FLTNOSService"

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTNOSService;->tag:Ljava/lang/String;

    .line 35
    const-string p1, "NOSService"

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTNOSService;->serviceName:Ljava/lang/String;

    .line 46
    new-instance p1, Lcom/netease/nimflutter/services/FLTNOSService$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/netease/nimflutter/services/FLTNOSService$$ExternalSyntheticLambda0;-><init>(Lcom/netease/nimflutter/services/FLTNOSService;)V

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTNOSService;->nosTransferProgress:Lcom/netease/nimlib/sdk/Observer;

    .line 60
    new-instance p1, Lcom/netease/nimflutter/services/FLTNOSService$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/netease/nimflutter/services/FLTNOSService$$ExternalSyntheticLambda1;-><init>(Lcom/netease/nimflutter/services/FLTNOSService;)V

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTNOSService;->nosTransferStatus:Lcom/netease/nimlib/sdk/Observer;

    .line 70
    new-instance p1, Lcom/netease/nimflutter/services/FLTNOSService$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/netease/nimflutter/services/FLTNOSService$1;-><init>(Lcom/netease/nimflutter/services/FLTNOSService;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/NimCore;->onInitialized(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getNosTransferProgress$p(Lcom/netease/nimflutter/services/FLTNOSService;)Lcom/netease/nimlib/sdk/Observer;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/netease/nimflutter/services/FLTNOSService;->nosTransferProgress:Lcom/netease/nimlib/sdk/Observer;

    return-object p0
.end method

.method public static final synthetic access$getNosTransferStatus$p(Lcom/netease/nimflutter/services/FLTNOSService;)Lcom/netease/nimlib/sdk/Observer;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/netease/nimflutter/services/FLTNOSService;->nosTransferStatus:Lcom/netease/nimlib/sdk/Observer;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/netease/nimflutter/services/FLTNOSService;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/netease/nimflutter/services/FLTNOSService;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$onException(Lcom/netease/nimflutter/services/FLTNOSService;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/nimflutter/services/FLTNOSService;->onException(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netease/nimflutter/ResultCallback;)V

    return-void
.end method

.method public static final synthetic access$onFailed(Lcom/netease/nimflutter/services/FLTNOSService;Ljava/lang/String;ILcom/netease/nimflutter/ResultCallback;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/nimflutter/services/FLTNOSService;->onFailed(Ljava/lang/String;ILcom/netease/nimflutter/ResultCallback;)V

    return-void
.end method

.method private final download(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 85
    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 86
    :goto_0
    const-string v1, "path"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 87
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 88
    const-class v1, Lcom/netease/nimlib/sdk/nos/NosService;

    .line 92
    invoke-static {v1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/nos/NosService;

    invoke-interface {v1, v0, v2, p1}, Lcom/netease/nimlib/sdk/nos/NosService;->download(Ljava/lang/String;Lcom/netease/nimlib/sdk/nos/model/NosThumbParam;Ljava/lang/String;)Lcom/netease/nimlib/sdk/AbortableFuture;

    move-result-object p1

    .line 93
    new-instance v0, Lcom/netease/nimflutter/NimResultCallback;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v2, v1, v2}, Lcom/netease/nimflutter/NimResultCallback;-><init>(Lcom/netease/nimflutter/ResultCallback;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 92
    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/AbortableFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    goto :goto_2

    .line 89
    :cond_2
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-string v4, "download but the url is empty!"

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    :goto_2
    return-void
.end method

.method private static synthetic getNosTransferStatus$annotations()V
    .locals 0

    return-void
.end method

.method private static final nosTransferProgress$lambda$1(Lcom/netease/nimflutter/services/FLTNOSService;Lcom/netease/nimlib/sdk/nos/model/NosTransferProgress;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nosTransferProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v1, p0

    check-cast v1, Lcom/netease/nimflutter/FLTService;

    const/4 p0, 0x1

    .line 51
    new-array p0, p0, [Lkotlin/Pair;

    .line 52
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/nos/model/NosTransferProgress;->getTotal()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/nos/model/NosTransferProgress;->getTransferred()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/nos/model/NosTransferProgress;->getTotal()J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 51
    :goto_0
    const-string v0, "progress"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p0, v2

    .line 50
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 48
    const-string v2, "onNOSTransferProgress"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/netease/nimflutter/FLTService;->notifyEvent$default(Lcom/netease/nimflutter/FLTService;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/Object;)V

    return-void
.end method

.method private static final nosTransferStatus$lambda$3(Lcom/netease/nimflutter/services/FLTNOSService;Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nosTransferInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v1, p0

    check-cast v1, Lcom/netease/nimflutter/FLTService;

    .line 64
    invoke-static {p1}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 62
    const-string v2, "onNOSTransferStatus"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/netease/nimflutter/FLTService;->notifyEvent$default(Lcom/netease/nimflutter/FLTService;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/Object;)V

    return-void
.end method

.method private final upload(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 105
    const-string v0, "filePath"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 108
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-string v6, "upload but the filePath is empty!"

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    goto/16 :goto_2

    .line 111
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-string v6, "upload but the file is not exists!"

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    return-void

    .line 118
    :cond_2
    const-string v0, "mimeType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_3

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    const-string v0, "image/jpeg"

    .line 119
    :cond_4
    const-string v3, "sceneKey"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_5

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 120
    :cond_5
    move-object p1, v2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    const-class p1, Lcom/netease/nimlib/sdk/nos/NosService;

    .line 121
    invoke-static {p1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/sdk/nos/NosService;

    invoke-interface {p1, v1, v0, v2}, Lcom/netease/nimlib/sdk/nos/NosService;->uploadAtScene(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/AbortableFuture;

    move-result-object p1

    .line 122
    new-instance v0, Lcom/netease/nimflutter/services/FLTNOSService$upload$1;

    invoke-direct {v0, p0, p2}, Lcom/netease/nimflutter/services/FLTNOSService$upload$1;-><init>(Lcom/netease/nimflutter/services/FLTNOSService;Lcom/netease/nimflutter/ResultCallback;)V

    check-cast v0, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/AbortableFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    goto :goto_2

    :cond_6
    const-class p1, Lcom/netease/nimlib/sdk/nos/NosService;

    .line 137
    invoke-static {p1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/sdk/nos/NosService;

    invoke-interface {p1, v1, v0}, Lcom/netease/nimlib/sdk/nos/NosService;->upload(Ljava/io/File;Ljava/lang/String;)Lcom/netease/nimlib/sdk/AbortableFuture;

    move-result-object p1

    .line 138
    new-instance v0, Lcom/netease/nimflutter/services/FLTNOSService$upload$2;

    invoke-direct {v0, p0, p2}, Lcom/netease/nimflutter/services/FLTNOSService$upload$2;-><init>(Lcom/netease/nimflutter/services/FLTNOSService;Lcom/netease/nimflutter/ResultCallback;)V

    check-cast v0, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/AbortableFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTNOSService;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public onMethodCalled(Ljava/lang/String;Ljava/util/Map;Lcom/netease/nimflutter/SafeResult;)V
    .locals 1
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

    .line 39
    const-string v0, "upload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTNOSService;->upload(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTNOSService;->download(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p3}, Lcom/netease/nimflutter/SafeResult;->notImplemented()V

    :goto_0
    return-void
.end method

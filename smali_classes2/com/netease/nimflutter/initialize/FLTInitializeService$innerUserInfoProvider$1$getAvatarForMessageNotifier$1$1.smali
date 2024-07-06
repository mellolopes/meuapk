.class final Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getAvatarForMessageNotifier$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Initializer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getAvatarForMessageNotifier$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Initializer.kt\ncom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getAvatarForMessageNotifier$1$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,376:1\n314#2,11:377\n*S KotlinDebug\n*F\n+ 1 Initializer.kt\ncom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getAvatarForMessageNotifier$1$1\n*L\n150#1:377,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.netease.nimflutter.initialize.FLTInitializeService$innerUserInfoProvider$1$getAvatarForMessageNotifier$1$1"
    f = "Initializer.kt"
    i = {}
    l = {
        0x179
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $applicationContext:Landroid/content/Context;

.field final synthetic $nimCore:Lcom/netease/nimflutter/NimCore;

.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic $sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/netease/nimflutter/initialize/FLTInitializeService;


# direct methods
.method constructor <init>(Lcom/netease/nimflutter/initialize/FLTInitializeService;Lcom/netease/nimflutter/NimCore;Landroid/content/Context;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimflutter/initialize/FLTInitializeService;",
            "Lcom/netease/nimflutter/NimCore;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getAvatarForMessageNotifier$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getAvatarForMessageNotifier$1$1;->this$0:Lcom/netease/nimflutter/initialize/FLTInitializeService;

    iput-object p2, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getAvatarForMessageNotifier$1$1;->$nimCore:Lcom/netease/nimflutter/NimCore;

    iput-object p3, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getAvatarForMessageNotifier$1$1;->$applicationContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getAvatarForMessageNotifier$1$1;->$sessionId:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getAvatarForMessageNotifier$1$1;->$sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getAvatarForMessageNotifier$1$1;

    iget-object v1, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getAvatarForMessageNotifier$1$1;->this$0:Lcom/netease/nimflutter/initialize/FLTInitializeService;

    iget-object v2, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getAvatarForMessageNotifier$1$1;->$nimCore:Lcom/netease/nimflutter/NimCore;

    iget-object v3, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getAvatarForMessageNotifier$1$1;->$applicationContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getAvatarForMessageNotifier$1$1;->$sessionId:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getAvatarForMessageNotifier$1$1;->$sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getAvatarForMessageNotifier$1$1;-><init>(Lcom/netease/nimflutter/initialize/FLTInitializeService;Lcom/netease/nimflutter/NimCore;Landroid/content/Context;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getAvatarForMessageNotifier$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getAvatarForMessageNotifier$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getAvatarForMessageNotifier$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getAvatarForMessageNotifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 148
    iget v1, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getAvatarForMessageNotifier$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getAvatarForMessageNotifier$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    iget-object v0, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getAvatarForMessageNotifier$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getAvatarForMessageNotifier$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/netease/nimflutter/initialize/FLTInitializeService;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 150
    iget-object p1, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getAvatarForMessageNotifier$1$1;->this$0:Lcom/netease/nimflutter/initialize/FLTInitializeService;

    iget-object v1, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getAvatarForMessageNotifier$1$1;->$sessionId:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getAvatarForMessageNotifier$1$1;->$sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 377
    iput-object p1, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getAvatarForMessageNotifier$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getAvatarForMessageNotifier$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getAvatarForMessageNotifier$1$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getAvatarForMessageNotifier$1$1;->label:I

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 378
    new-instance v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v6, v7, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 384
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 385
    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/CancellableContinuation;

    .line 154
    new-array v8, v2, [Lkotlin/Pair;

    const-string v9, "sessionId"

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v8, v9

    .line 155
    const-string v1, "sessionType"

    invoke-static {v4}, Lcom/netease/nimflutter/FLTConvertKt;->stringFromSessionTypeEnum(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v8, v3

    .line 153
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 157
    new-instance v3, Lcom/netease/nimflutter/MethodChannelSuspendResult;

    check-cast v7, Lkotlin/coroutines/Continuation;

    invoke-direct {v3, v7}, Lcom/netease/nimflutter/MethodChannelSuspendResult;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lio/flutter/plugin/common/MethodChannel$Result;

    .line 151
    const-string v4, "onGetAvatarForMessageNotifier"

    invoke-static {p1, v4, v1, v3}, Lcom/netease/nimflutter/initialize/FLTInitializeService;->access$notifyEvent(Lcom/netease/nimflutter/initialize/FLTInitializeService;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 386
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 377
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    .line 387
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 160
    const-string v1, "path"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 161
    const-string v3, "type"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    check-cast v3, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 162
    const-string v4, "inSampleSize"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 163
    :cond_7
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    move-object p1, v3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    .line 171
    :cond_8
    const-string p1, "asset"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 172
    iget-object p1, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getAvatarForMessageNotifier$1$1;->$nimCore:Lcom/netease/nimflutter/NimCore;

    invoke-virtual {p1}, Lcom/netease/nimflutter/NimCore;->getFlutterAssets()Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;

    move-result-object p1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;->getAssetFilePathByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 173
    iget-object v1, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getAvatarForMessageNotifier$1$1;->$applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/io/InputStream;

    .line 174
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 175
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 176
    invoke-static {v1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 179
    :cond_9
    const-string p1, "file"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 180
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 181
    iput v2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 182
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    .line 186
    :cond_a
    iget-object p1, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getAvatarForMessageNotifier$1$1;->this$0:Lcom/netease/nimflutter/initialize/FLTInitializeService;

    invoke-virtual {p1}, Lcom/netease/nimflutter/initialize/FLTInitializeService;->getServiceName()Ljava/lang/String;

    move-result-object p1

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGetAvatarForMessageNotifier##type error, type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {p1, v1}, Lcom/netease/yunxin/kit/alog/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    move-object p1, v0

    check-cast p1, Landroid/graphics/Bitmap;

    :goto_4
    return-object v0

    .line 165
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getAvatarForMessageNotifier$1$1;->this$0:Lcom/netease/nimflutter/initialize/FLTInitializeService;

    invoke-virtual {p1}, Lcom/netease/nimflutter/initialize/FLTInitializeService;->getServiceName()Ljava/lang/String;

    move-result-object p1

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onGetAvatarForMessageNotifier##param error, path="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inSampleSize="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {p1, v1}, Lcom/netease/yunxin/kit/alog/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
